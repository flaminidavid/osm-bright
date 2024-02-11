@contour: lighten(brown, 15);
@contours-text: lighten(brown, 30);

@contours-line-width: 0.5;
@contours-line-smooth: 0.9;   // A value from 0 to 1

@contours-medium-multiplier: 1.5;
@contours-major-multiplier: 2.0;


#contours[zoom>=16] {
  text-name:'[elevation]';
  text-face-name:@sans_bold;
  text-placement:point;
  text-fill:@contours-text;
  text-halo-fill: @place_halo;
  text-halo-radius: 1;
  
  [elevation > 0] {
    line-color: lighten(@contour, 35);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width;
    line-opacity: 0.4;
  }
  [elevation > 100] {
    line-color: lighten(@contour, 30);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width;
    line-opacity: 0.4;
  }
  [elevation > 200] {
    line-color: lighten(@contour, 25);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width;
    line-opacity: 0.4;
  }
  [elevation > 300] {
    line-color: lighten(@contour, 20);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width;
    line-opacity: 0.4;
  }
  [elevation > 400] {
    line-color: lighten(@contour, 15);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width;
    line-opacity: 0.4;
  }
  [elevation > 500] {
    line-color: lighten(@contour, 10);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width;
    line-opacity: 0.4;
  }
  [elevation > 1000] {
    line-color: lighten(@contour, 0);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width;
    line-opacity: 0.4;
  }
}

#contours[zoom>=14] {
  text-name:'[elevation]';
  text-face-name:@sans_bold;
  text-placement:point;
  text-fill:@contours-text;
  text-halo-fill: @place_halo;
  text-halo-radius: 1;
  
  [elevation > 0] {
    line-color: lighten(@contour, 35);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width * @contours-medium-multiplier;
    line-opacity: 0.5;
  }
  [elevation > 100] {
    line-color: lighten(@contour, 30);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width * @contours-medium-multiplier * 2;
    line-opacity: 0.5;
  }
  [elevation > 200] {
    line-color: lighten(@contour, 25);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width * @contours-medium-multiplier * 2;
    line-opacity: 0.5;
  }
  [elevation > 300] {
    line-color: lighten(@contour, 20);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width * @contours-medium-multiplier * 2;
    line-opacity: 0.5;
  }
  [elevation > 400] {
    line-color: lighten(@contour, 15);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width * @contours-medium-multiplier * 2;
    line-opacity: 0.5;
  }
  [elevation > 500] {
    line-color: lighten(@contour, 10);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width * @contours-medium-multiplier * 2;
    line-opacity: 0.5;
  }
  [elevation > 1000] {
    line-color: lighten(@contour, 0);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width * @contours-medium-multiplier * 2;
    line-opacity: 0.5;
  }
}

#contours[zoom>=12] {
  text-name:'[elevation]';
  text-face-name:@sans_bold;
  text-placement:point;
  text-fill:@contours-text;
  text-halo-fill: @place_halo;
  text-halo-radius: 1;
  
  [elevation > 0] {
    line-color: lighten(@contour, 35);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width * @contours-major-multiplier;
    line-opacity: 0.5;
  }
  [elevation > 100] {
    line-color: lighten(@contour, 30);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width * @contours-major-multiplier * 2;
    line-opacity: 0.5;
  }
  [elevation > 200] {
    line-color: lighten(@contour, 25);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width * @contours-major-multiplier * 2;
    line-opacity: 0.5;
  }
  [elevation > 300] {
    line-color: lighten(@contour, 20);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width * @contours-major-multiplier * 2;
    line-opacity: 0.5;
  }
  [elevation > 400] {
    line-color: lighten(@contour, 15);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width * @contours-major-multiplier * 2;
    line-opacity: 0.5;
  }
  [elevation > 500] {
    line-color: lighten(@contour, 10);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width * @contours-major-multiplier * 2;
    line-opacity: 0.5;
  }
  [elevation > 1000] {
    line-color: lighten(@contour, 0);
    line-smooth: @contours-line-smooth;
    line-width: @contours-line-width * @contours-major-multiplier * 2;
    line-opacity: 0.5;
  }
}
