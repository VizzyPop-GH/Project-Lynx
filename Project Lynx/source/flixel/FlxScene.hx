package flixel;

class FlxScene extends FlxState
{
	// define varible that can be used accross all scenes
	// TODO: do some scene shit idk xd
	override public function create()
	{
		super.create();
		start();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
		display(elapsed);
	}

	public function start() {}

	public function display(delta:Float) {}
}
