def bubble_sort(nums):
    swapped = True
    while swapped:
        swapped = False
        for i in range(len(nums) - 1):
            if nums[i] > nums[i + 1]:
                nums[i], nums[i + 1] = nums[i + 1], nums[i]
                swapped = True


random_list_of_nums = [51, 12, 12, 85, 44]
bubble_sort(random_list_of_nums)
print(random_list_of_nums)
