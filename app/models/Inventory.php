<?php

class Inventory extends \Phalcon\Mvc\Model
{

    /**
     *
     * @var integer
     */
    public $id;

    /**
     *
     * @var string
     */
    public $name;

    /**
     *
     * @var integer
     */
    public $price;

    /**
     *
     * @var integer
     */
    public $stock_number;

    /**
     *
     * @var integer
     */
    public $veh_number;

    /**
     *
     * @var integer
     */
    public $kms_driven;

    /**
     *
     * @var string
     */
    public $veh_condition;

    /**
     *
     * @var string
     */
    public $mfg_year;

    /**
     *
     * @var string
     */
    public $extColor;

    /**
     *
     * @var string
     */
    public $int_color;

    /**
     *
     * @var string
     */
    public $msrp;

    /**
     *
     * @var integer
     */
    public $make_id;

    /**
     *
     * @var integer
     */
    public $model_id;

    /**
     * Initialize method for model.
     */
    public function initialize()
    {
        $this->setSchema("longofathens");
        $this->setSource("inventory");
        $this->belongsTo("make_id", "Make", "id");
    }

    /**
     * Returns table name mapped in the model.
     *
     * @return string
     */
    public function getSource()
    {
        return 'inventory';
    }

    /**
     * Allows to query a set of records that match the specified conditions
     *
     * @param mixed $parameters
     * @return Inventory[]|Inventory|\Phalcon\Mvc\Model\ResultSetInterface
     */
    public static function find($parameters = null)
    {
        return parent::find($parameters);
    }

    /**
     * Allows to query the first record that match the specified conditions
     *
     * @param mixed $parameters
     * @return Inventory|\Phalcon\Mvc\Model\ResultInterface
     */
    public static function findFirst($parameters = null)
    {
        return parent::findFirst($parameters);
    }

}
