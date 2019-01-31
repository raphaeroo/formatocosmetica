<?php
class ProductController extends ProductControllerCore {
	
	/*
    * module: fkcorreiosg2
    * date: 2019-01-03 17:47:50
    * version: 1.2.2
    */
    public function initContent() {
		parent::initContent();
        $this->context->smarty->assign(array(
            'HOOK_EXTRA_RIGHT' => Hook::exec('displayRightColumnProduct', array('product' => $this->product, 'category' => $this->category)),
        ));
	}
    
}