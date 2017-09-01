<?php

use Illuminate\Database\Seeder;
use App\Image;

class ImagesTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = \Faker\Factory::create();
        for ($i = 0; $i < 50; $i++) {
            Image::create([
                'fileName' => ($i+1).'.jpg',
                'imageable_id' => ($i+1),
                'imageable_type' => 'App\\Track'
            ]);
        }
    }
}
