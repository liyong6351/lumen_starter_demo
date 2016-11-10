<?php
/**
 * Created by PhpStorm.
 * User: liyong
 * Date: 2016/11/10
 * Time: 11:59
 */

use App\Models\Quote;
use Illuminate\Database\Seeder;

class QuoteTableSeeder extends Seeder{

    public function run(){
        Quote::create([
            'text'=>'Success is going from failure to failure without losing your enthusiasm',
            'author'=>'Winston Churchill',
            'background'=>'1.jpg']);

        Quote::create([
            'text'=>'Dream big and dare to fail',
            'author'=>'Norman vaughan',
            'background'=>'2.jpg']);

        Quote::create([
            'text'=>'It does not',
            'author'=>'Confucius',
            'background'=>'3.jpg']);

    }

}