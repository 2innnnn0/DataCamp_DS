# Plot linear regressions between 'weight' and 'hp' grouped row-wise by 'origin'
sns.lmplot(data=auto,x='weight',y='hp',row='origin')

# Display the plot
plt.show()
