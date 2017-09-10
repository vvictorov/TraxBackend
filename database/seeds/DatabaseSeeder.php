<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
       $this->call(UsersTableSeeder::class);
       $this->call(ImagesTableSeeder::class);
       $this->call(AudioFilesTableSeeder::class);
       $this->call(TracksTableSeeder::class);
    }
}
