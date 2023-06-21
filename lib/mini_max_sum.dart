void miniMaxSum(List<int> list){

  list.sort();

int minSum = 0;
int maxSum= 0;
int totalElement = list.length;
int j = totalElement - 1;

  for(int i = 0; i< totalElement - 1;i++){
    //Sum to min
    minSum += list[i];

    // Sum to max
    maxSum += list[j];
    j--;

  }

  print('Result : ${minSum} ${maxSum}');
}
