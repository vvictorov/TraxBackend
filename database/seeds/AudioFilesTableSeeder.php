<?php

use Illuminate\Database\Seeder;
use App\AudioFile;

class AudioFilesTableSeeder extends Seeder
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
            AudioFile::create([
                'fileName' => ($i+1).'.mp3',
                'track_id' => ($i+1)
            ]);
        }
    }
}
