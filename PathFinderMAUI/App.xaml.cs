namespace PathFinder;

public partial class App : Application
{
	public App()
	{
		InitializeComponent();
		
		// Vérifier si l'utilisateur est déjà connecté
		var token = Preferences.Get("auth_token", "");
		
		if (string.IsNullOrEmpty(token))
		{
			// Afficher la page de connexion
			MainPage = new NavigationPage(new LoginPage());
		}
		else
		{
			// Afficher la page principale
			MainPage = new NavigationPage(new MainPage());
		}
	}

	protected override Window CreateWindow(IActivationState? activationState)
	{
		return new Window(MainPage);
	}
}