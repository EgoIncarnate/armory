package armory.logicnode;

import armory.object.Object;

class GetTraitNode extends LogicNode {

	public function new(tree:LogicTree) {
		super(tree);
	}

	override function get(from:Int):Dynamic {
		var object:Object = inputs[0].get();
		var name:String = inputs[1].get();

		if (object == null) object = tree.object;

		return null; // TODO
	}
}
