import pandas as pd

df=pd.read_csv('/data/carmet415M3.txt',sep=',')

media_C=df['C'].mean()
print (media_C)
