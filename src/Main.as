package 
{
	import org.flixel.FlxGame;
	
	public class Main extends FlxGame 
	{
		public function Main()
		{
			// initialize first game state at 800x600 1x zoom
			super(800, 621, PlayState, 1 );	
		}
	}
}