void main () {
  var leoneed = {
    'vocalist' : 'ichika',
    'pianist' : 'saki',
    'drummer' : 'honami',
  };
  leoneed ['bassist'] = 'shiho';

  print(leoneed);
  print('${leoneed['pianist']} chan is luv with ${leoneed['vocalist']} chan');
}
