package wii
{
	import flash.events.Event;
	import flash.events.EventDispatcher;
	
	import mx.controls.Button;

	public class WiiControl extends EventDispatcher
	{
	
		private var _wiiArtifact:Button;
		
		public function WiiControl()
		{
			_wiiArtifact=new Button();
			
		}
		
		public function doSomething():void {
			dispatchEvent(new Event(Event.CHANGE));
		}
	}
}