<?php
class OrderController extends OrderControllerCore {
	
	/*
    * module: fkcorreiosg2
    * date: 2019-01-03 17:47:50
    * version: 1.2.2
    */
    public function initContent() {
		parent::initContent();
        if ((int)$this->step == 2) {
            Hook::exec('displayBeforeCarrier');
            $this->setTemplate(_PS_THEME_DIR_.'order-carrier.tpl');
        }
	
	}
}