# Nhập môn Trí tuệ Nhân tạo (Đề cương môn học - Bài tập Prolog)

![Prolog](https://img.shields.io/badge/language-Prolog-blue)
![Markdown](https://img.shields.io/badge/docs-Markdown-black)

📄 [English / Tiếng Anh](./README.md)

## Cấu trúc thư mục

```text
ai-course/
├── README.md
├── README.vi.md
├── theory/
│   ├── ai-theory-en.md
│   └── ai-theory-vi.md
└── exercises/
    ├── ex01-member-in-list.pro
    ├── ex02-linear-equation.pro
    ├── ex03-quadratic-equation.pro
    ├── ex04-count-divisible-by-15-in-list.pro
    ├── ex05-union-of-lists.pro
    ├── ex06-intersection-of-lists.pro
    ├── ex07-subsequence-check.pro
    ├── ex08-prefix-check.pro
    ├── ex09-list-length.pro
    ├── ex10-count-multiples-of-5-in-range.pro
    ├── ex11-triangle-check.pro
    ├── ex12-friends-and-subjects.pro
    ├── ex13-sum-1-to-n.pro
    ├── ex14-sum-m-to-n.pro
    ├── ex15-sum-even-to-n.pro
    ├── ex16-database-queries.pro
    ├── ex17-family-tree.pro
    └── ex18-factorial.pro
```

## Nội dung

### Lý thuyết
- `theory/ai-theory-en.md`: Phiên bản tiếng Anh của phần lý thuyết.
- `theory/ai-theory-vi.md`: Phiên bản tiếng Việt của phần lý thuyết.

### Bài tập
- `ex01-member-in-list.pro`: Kiểm tra phần tử thuộc danh sách.
- `ex02-linear-equation.pro`: Giải phương trình bậc nhất.
- `ex03-quadratic-equation.pro`: Giải phương trình bậc hai.
- `ex04-count-divisible-by-15-in-list.pro`: Đếm số chia hết cho 15 trong danh sách.
- `ex05-union-of-lists.pro`: Nối / hợp hai danh sách.
- `ex06-intersection-of-lists.pro`: Tìm giao của hai danh sách.
- `ex07-subsequence-check.pro`: Kiểm tra dãy con.
- `ex08-prefix-check.pro`: Kiểm tra tiền tố.
- `ex09-list-length.pro`: Tính độ dài danh sách.
- `ex10-count-multiples-of-5-in-range.pro`: Đếm bội số của 5 trong khoảng.
- `ex11-triangle-check.pro`: Kiểm tra độ dài cạnh tam giác hợp lệ.
- `ex12-friends-and-subjects.pro`: Biểu diễn tri thức về bạn bè và môn học.
- `ex13-sum-1-to-n.pro`: Tính tổng từ 1 đến N.
- `ex14-sum-m-to-n.pro`: Tính tổng từ M đến N.
- `ex15-sum-even-to-n.pro`: Tính tổng số chẵn từ 0 đến N.
- `ex16-database-queries.pro`: Truy vấn cơ sở dữ liệu đơn giản.
- `ex17-family-tree.pro`: Quan hệ gia đình.
- `ex18-factorial.pro`: Tính giai thừa.

## Cách chạy file Prolog

Các bài tập được viết theo phong cách Prolog giáo dục cổ điển, tương tự như Turbo Prolog / Visual Prolog.

### Cách 1: Dùng môi trường Prolog cổ điển

1. Mở môi trường Prolog.
2. Tạo file `.pro` mới hoặc mở từ thư mục `exercises/`.
3. Biên dịch hoặc nạp file tùy theo môi trường.
4. Chạy truy vấn trong trình thông dịch.

### Cách 2: Chuyển sang SWI-Prolog hiện đại

Một số file sử dụng cú pháp giáo dục như `domains`, `predicates`, và `clauses`, cần điều chỉnh trước khi chạy trên SWI-Prolog.

Các thay đổi thường gặp:
- Xóa các phần `domains`, `predicates`, và `clauses`.
- Thay `<>` bằng `\=` khi cần.
- Đổi `not(...)` thành `\+ ...`.
- Dùng các predicate và định dạng truy vấn chuẩn của SWI-Prolog.

### Ví dụ thực hành

```prolog
% Kiểu truy vấn mẫu
member_of(3, [1,2,3,4]).
solve_linear(2, 3, 7).
list_length([1,2,3,4], L).
factorial(5, Result).
```
