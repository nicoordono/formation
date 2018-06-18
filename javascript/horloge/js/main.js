window.onload = function()
{
   if(document.getElementsByTagName('body')[0].style.MozTransform == ''
      || document.getElementsByTagName('body')[0].style.WebkitTransform == ''
      || document.getElementsByTagName('body')[0].style.OTransform == ''
      || document.getElementsByTagName('body')[0].style.OTransform
      || document.getElementsByTagName('body')[0].style.msTransform == ''
      || document.getElementsByTagName('body')[0].style.transform == '')
   {
      var aigS = document.createElement('img');
         aigS.setAttribute('src'  , 'aigS.png');
         aigS.setAttribute('class', 'aig');
         aigS.setAttribute('alt'  , 'aiguille des secondes');
         aigS.setAttribute('style', 'left: 283px;');

      var aigM = document.createElement('img');
         aigM.setAttribute('src'  , 'aigM.png');
         aigM.setAttribute('class', 'aig');
         aigM.setAttribute('alt'  , 'aiguille des minutes');
         aigM.setAttribute('style', 'left: 278px;');

      var aigH = document.createElement('img');
         aigH.setAttribute('src'  , 'aigH.png');
         aigH.setAttribute('class', 'aig');
         aigH.setAttribute('alt'  , 'aiguille des heures');
         aigH.setAttribute('style', 'left: 278px;');

      var horloge = document.getElementById('horloge');
         horloge.appendChild(aigS);
         horloge.appendChild(aigM);
         horloge.appendChild(aigH);
         horloge.setAttribute('style', 'background: url(\'cadran.png\');');

      var d    = new Date();
      var time = d.getSeconds() + 60 * d.getMinutes() + 3600 * d.getHours();
      alert(new Date);

      aigS.style.MozTransform    = 'rotate(' + (time * 6) + 'deg)';
      aigS.style.WebkitTransform = 'rotate(' + (time * 6) + 'deg)';
      aigS.style.OTransform      = 'rotate(' + (time * 6) + 'deg)';
      aigS.style.msTransform     = 'rotate(' + (time * 6) + 'deg)';
      aigS.style.transform       = 'rotate(' + (time * 6) + 'deg)';
      aigM.style.MozTransform    = 'rotate(' + Math.round(time / 10) + 'deg)';
      aigM.style.WebkitTransform = 'rotate(' + Math.round(time / 10) + 'deg)';
      aigM.style.OTransform      = 'rotate(' + Math.round(time / 10) + 'deg)';
      aigM.style.msTransform     = 'rotate(' + Math.round(time / 10) + 'deg)';
      aigM.style.transform       = 'rotate(' + Math.round(time / 10) + 'deg)';
      aigH.style.MozTransform    = 'rotate(' + Math.round(time / 120) + 'deg)';
      aigH.style.WebkitTransform = 'rotate(' + Math.round(time / 120) + 'deg)';
      aigH.style.OTransform      = 'rotate(' + Math.round(time / 120) + 'deg)';
      aigH.style.msTransform     = 'rotate(' + Math.round(time / 120) + 'deg)';
      aigH.style.transform       = 'rotate(' + Math.round(time / 120) + 'deg)';

      setInterval(function() {
         time++;
         aigS.style.MozTransform    = 'rotate(' + (time * 6) + 'deg)';
         aigS.style.WebkitTransform = 'rotate(' + (time * 6) + 'deg)';
         aigS.style.OTransform      = 'rotate(' + (time * 6) + 'deg)';
         aigS.style.msTransform     = 'rotate(' + (time * 6) + 'deg)';
         aigS.style.transform       = 'rotate(' + (time * 6) + 'deg)';
         aigM.style.MozTransform    = 'rotate(' + Math.round(time / 10) + 'deg)';
         aigM.style.WebkitTransform = 'rotate(' + Math.round(time / 10) + 'deg)';
         aigM.style.OTransform      = 'rotate(' + Math.round(time / 10) + 'deg)';
         aigM.style.msTransform     = 'rotate(' + Math.round(time / 10) + 'deg)';
         aigM.style.transform       = 'rotate(' + Math.round(time / 10) + 'deg)';
         aigH.style.MozTransform    = 'rotate(' + Math.round(time / 120) + 'deg)';
         aigH.style.WebkitTransform = 'rotate(' + Math.round(time / 120) + 'deg)';
         aigH.style.OTransform      = 'rotate(' + Math.round(time / 120) + 'deg)';
         aigH.style.msTransform     = 'rotate(' + Math.round(time / 120) + 'deg)';
         aigH.style.transform       = 'rotate(' + Math.round(time / 120) + 'deg)';
      }, 1000);
   }
};