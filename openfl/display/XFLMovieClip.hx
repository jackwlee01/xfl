package openfl.display;

import xfl.XFLSymbolArguments;
import xfl.dom.DOMTimeline;
import xfl.symbol.MovieClip;
import openfl.controls.CheckBox;
import openfl.controls.ComboBox;
import openfl.controls.RadioButton;
import openfl.controls.List;
import openfl.controls.ScrollBar;
import openfl.controls.UIScrollBar;
import openfl.controls.Slider;
import openfl.controls.TextArea;
import openfl.controls.TextInput;
import openfl.core.UIComponent;
import openfl.display.DisplayObject;
import openfl.display.XFLElement;
import openfl.display.XFLSprite;
import openfl.text.TextField;

/**
 * XFL movie clip
 */
class XFLMovieClip extends MovieClip implements XFLElement {

	private var xflImplementation: XFLImplementation;

	public function new(xflSymbolArguments: XFLSymbolArguments = null) {
		super(xflSymbolArguments);
		xflImplementation = new XFLImplementation(this);
	}

	public function getXFLElementUntyped(name: String) : Dynamic {
		return xflImplementation.getXFLElementUntyped(name);
	}

	public function getXFLElement(name: String) : XFLElement {
		return xflImplementation.getXFLElement(name);
	}

	public function getXFLMovieClip(name: String) : XFLMovieClip {
		return xflImplementation.getXFLMovieClip(name);
	}

	public function getXFLSprite(name: String) : XFLSprite {
		return xflImplementation.getXFLSprite(name);
	}

	public function getXFLDisplayObject(name: String) : DisplayObject {
		return xflImplementation.getXFLDisplayObject(name);
	}

	public function getXFLDisplayObjectContainer(name: String) : DisplayObjectContainer {
		return xflImplementation.getXFLDisplayObjectContainer(name);
	}

	public function getXFLTextField(name: String) : TextField {
		return xflImplementation.getXFLTextField(name);
	}

	public function getXFLTextArea(name: String) : TextArea {
		return xflImplementation.getXFLTextArea(name);
	}

	public function getXFLTextInput(name: String) : TextInput {
		return xflImplementation.getXFLTextInput(name);
	}

	public function getXFLSlider(name: String) : Slider {
		return xflImplementation.getXFLSlider(name);
	}

	public function getXFLComboBox(name: String) : ComboBox {
		return xflImplementation.getXFLComboBox(name);
	}

	public function getXFLCheckBox(name: String) : CheckBox {
		return xflImplementation.getXFLCheckBox(name);
	}

	public function getXFLRadioButton(name: String) : RadioButton {
		return xflImplementation.getXFLRadioButton(name);
	}

	public function getXFLList(name: String) : List {
		return xflImplementation.getXFLList(name);
	}

	public function getXFLScrollBar(name: String) : ScrollBar {
		return xflImplementation.getXFLScrollBar(name);
	}

	public function getXFLUIScrollBar(name: String) : UIScrollBar {
		return xflImplementation.getXFLUIScrollBar(name);
	}

	public function getXFLUIComponent(name: String): UIComponent {
		return xflImplementation.getXFLUIComponent(name);
	}

	public function addValue(key: String, value: String) : Void {
		xflImplementation.addValue(key, value);
	}

	public function getValue(key: String) : String {
		return xflImplementation.getValue(key);
	}

}
