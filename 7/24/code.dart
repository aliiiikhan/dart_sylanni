import 'dart:io';

void main(){
  String check='HELlO WORLD';
  for (int i=0;i<check.length;i++){
    bool agr_unique_ha=true;
    for (int j=0;j<check.length;j++){
      if(i!=j&&check[i]==check[j]){
        agr_unique_ha=false;
      break;
      }
    }
    if (agr_unique_ha) {
      stdout.write(check[i]);
      
    }
  }
}



