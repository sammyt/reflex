package reflex.behaviors
{
	import flash.display.InteractiveObject;

	public interface IBehavior
	{
		function get target():InteractiveObject;
		function set target(value:InteractiveObject):void;
	}
}