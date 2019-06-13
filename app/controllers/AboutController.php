<?php

use \Phalcon\Db\Column;
use \Phalcon\Db;
use \Phalcon\Mvc\Model;

use \Phalcon\Mvc\Model\Query;

use Phalcon\Http\Request;



class AboutController extends ControllerBase
{
    public function initialize()
    {
        $this->tag->setTitle('About');
        parent::initialize();
    }

    public function indexAction()
    {
        $request = new Request();
        $id =$request->get('id');
        $images = InventoryImages::find(['conditions'=>'inventory_id='.$id]);

        $data = Inventory::find(['conditions'=>'id='.$id]);
        $make_id = '';
        $model_name='';
        $model_id='';
        $make_name='';
        foreach($data as $details){
            $make_id=$details->make_id;
            $model_id=$details->model_id;
            $details = $details;
        }
        $make_name=Make::find(['conditions'=>'id='.$make_id]);

        foreach($make_name as $name){
            $make_name=$name->make_name;
        }

        $model_name=\Model::find(['conditions'=>'id='.$model_id]);
        $modelname='';
        foreach($model_name as $model){
            $modelname=$model->name;
        }

        $inventory_options=\InventoryOptions::find(['conditions'=>'inventory_id='.$id]);
        $options='';
        foreach($inventory_options as $option){
            $options=$option->option_feature;
        }

        $this->view->setVar("images",$images);
        $this->view->setVar("options",$inventory_options);
        $this->view->setVar("details",$details);
        $this->view->setVar("make",$make_name);
        $this->view->setVar("model_name",$modelname);
    }
}
