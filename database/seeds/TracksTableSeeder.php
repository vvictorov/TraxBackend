<?php

use Illuminate\Database\Seeder;
use App\Track;

class TracksTableSeeder extends Seeder
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
            Track::create([
                'name' => '',
                'user_id' => $faker->numberBetween(1,20)
            ]);
        }
    }
}
