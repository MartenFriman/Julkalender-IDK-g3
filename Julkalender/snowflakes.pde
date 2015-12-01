void snow () {
  noStroke();
  fill(234,230,230,100);
  PVector snowflake1;

  for (int i = 0; i < snowflakes.length; i = i +1)
  {
    snowflake1 = snowflakes[i];
    snowflake1.y = snowflake1.y + random(70, 100);
    snowflake1.x = snowflake1.x + random(1, 3);
    ellipse(snowflake1.x, snowflake1.y, 3, random(10, 5));

    if (snowflake1.y > height) {
      snowflake1.y = random(0);
      snowflake1.x = random(0, width);
    }
  }
}