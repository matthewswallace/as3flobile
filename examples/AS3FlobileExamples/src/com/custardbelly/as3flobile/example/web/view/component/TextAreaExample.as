package com.custardbelly.as3flobile.example.web.view.component
{
	import com.custardbelly.as3flobile.controls.label.Label;
	import com.custardbelly.as3flobile.controls.text.TextArea;
	
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.text.engine.ElementFormat;
	import flash.text.engine.FontDescription;
	import flash.text.engine.TextElement;
	
	public class TextAreaExample extends Sprite
	{
		protected var _textArea:TextArea;
		protected var text:String = "1. Pack my box with five dozen liquor jugs. Big fjords vex quick waltz nymph.\n\n2. The jay, pig, fox, zebra, and my wolves quack! Vexed nymphs go for quick waltz job. Jack fox bids ivy-strewn phlegm quiz.\n\n3. The big plump jowls of zany Dick Nixon quiver.\n\n4. My girl wove six dozen plaid jackets before she quit.\n\n5. Jaded zombies acted quietly but kept driving their oxen forward. Two driven jocks help fax my big quiz.\n\nWhen the oak is before the ash, then you will only get a splash; when the ash is before the oak, then you may expect a soak"
		
		public function TextAreaExample()
		{
			var label:Label = new Label();
			label.text = "TextArea Example:";
			label.autosize = true;
			addChild( label );
			
			label = new Label();
			label.multiline = true;
			label.autosize = true;
			label.width = 300;
			label.y = 30;
			label.text = "A TextArea control is a non-editable display of textual content. Editable text areas are available by using a multiline TextInput control.";
			addChild( label );
			
			var format:ElementFormat = new ElementFormat( new FontDescription( "DroidSans" ), 18 );
			_textArea = new TextArea();
			_textArea.y = 110;
			_textArea.width = 300;
			_textArea.height = 300;
			_textArea.format = format;
			_textArea.text = text;
			addChild( _textArea );
		}
	}
}