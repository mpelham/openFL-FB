package;

import openfl.display.Bitmap;
import openfl.display.Sprite;
import openfl.Assets;

#if ios

#end

class Main extends Sprite {


	public function new () {

		super ();


		var bitmapData = Assets.getBitmapData("assets/openfl.png");
		var bitmap = new Bitmap (bitmapData);
		addChild (bitmap);

		bitmap.x = (stage.stageWidth - bitmap.width) / 2;
		bitmap.y = (stage.stageHeight - bitmap.height) / 2;
	}


}
