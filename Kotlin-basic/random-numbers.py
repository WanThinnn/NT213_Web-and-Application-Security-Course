import random

def generate_random_numbers_file(filename, count, lower_bound=1, upper_bound=100):
    # Tạo dãy số nguyên ngẫu nhiên
    numbers = [random.randint(lower_bound, upper_bound) for _ in range(count)]
    
    # Chuyển dãy số thành chuỗi với định dạng "1, 2, 3, ..."
    numbers_str = ', '.join(map(str, numbers))
    
    # Ghi vào tệp
    with open(filename, 'w') as file:
        file.write(numbers_str)

if __name__ == "__main__":
    # Số lượng phần tử và tên tệp
    num_elements = 1000000  # Có thể thay đổi số lượng phần tử tại đây
    filename = 'numbers.txt'
    
    generate_random_numbers_file(filename, num_elements)
    print(f"File '{filename}' has been created with {num_elements} random numbers.")
