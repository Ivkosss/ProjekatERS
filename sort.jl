# Method3 Algorithm(PartialQuickSort)
# If we want sort a column upto a certain number
B = 3
t = sort(df1.z; alg = PartialQuickSort(B))
 
# passing the t variable in the dataframe
df1.z = t 
df1
