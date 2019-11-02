use Test2::V0 -no_srand => 1;
use Test::Alien;
use Test::Alien::Diag 1.91;
use Alien::golang;

alien_diag 'Alien::golang';
alien_ok 'Alien::golang';

run_ok(['go', 'version'])
  ->success
  ->note;

done_testing
