<?php

use Phalcon\Mvc\Controller;

class ControllerBase extends Controller
{

    protected function initialize()
    {
        $this->tag->prependTitle('Longofathens | ');
        $this->view->setTemplateAfter('main');
    }
}
