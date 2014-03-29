(function() {
  require.config({
    paths: {
      jquery: '//cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min'
    }
  });

  require(['jquery'], function($) {
    return console.log('jquery loaded');
  });

}).call(this);
