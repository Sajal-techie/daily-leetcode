class Solution {
  int numberOfPairs(List<int> nums1, List<int> nums2, int k) {
    int count = 0;
        for (int i = 0; i<nums1.length;i++){
            if(nums1[i]%k!=0) continue;
            for (int j = 0;j<nums2.length;j++){
                if (nums1[i] % (nums2[j]*k) ==0){
                    count ++ ;
                }
            }
        }
        return count;
  }
}