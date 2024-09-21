<?php

use PHPUnit\Framework\TestCase;
require_once '/app/src/Cal.php';

class CalTest extends TestCase
{
  public function testSample01()
  {
    $result = Cal::add(1, 2);
    $this->assertEquals(3, $result);
  }
}
