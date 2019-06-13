<?php
use \Phalcon\Db;

use \Phalcon\Mvc\Model;
use \Phalcon\Db\Adapter\Pdo\Mysql;
use \Phalcon\Mvc\Model\Query;

class IndexController extends ControllerBase
{
    public function initialize()
    {
        $this->tag->setTitle('Welcome');
        parent::initialize();

    }

    public function indexAction()
    {

        //$data = Inventory::find();

        $phql = "SELECT Inventory.*, Make.* FROM Inventory INNER JOIN Make ON Make.id = Inventory.make_id";

        $data=  $this->modelsManager->executeQuery($phql);

        $this->view->setVar("data",$data);

    }
}
