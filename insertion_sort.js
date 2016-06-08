function insert(array, rightIndex, value){
  var i;
  for(i = rightIndex; i >= 0 && value < array[i]; i--){
    array[i + 1] = array[i]
  }
  array[i + 1] = value;
};

function insertionSort(array){
  for(var j = 1; j < array.length; j++){
    insert(array, j - 1, array[j]);
  }
  return array;
}

var array = [3, 5, 7, 11, 13, 2, 9, 6];
// [2, 3, 5, 6, 7, 9, 11, 13]
console.log(insertionSort(array));
