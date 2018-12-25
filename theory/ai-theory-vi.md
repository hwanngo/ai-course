# Trí tuệ Nhân tạo

> Biên soạn từ đề cương môn học gốc.

## A. Lý thuyết

### 1. Các mốc phát triển của AI

- 1956: Hội nghị của các nhà khoa học như Minsky và Shannon đã đưa ra thuật ngữ **AI**.
- 1957: Xuất hiện hướng **chứng minh định lý tự động**.
- 1962: Ra đời **thuật toán Robinson**.
- 1970: Quốc hội Anh từng dự đoán rằng máy tính sẽ trở nên thông minh hơn con người.
- Giai đoạn 1970–1980: nghiên cứu AI bị chững lại.
- Sau năm 1980: **hệ chuyên gia (Expert Systems - ES)** phát triển mạnh.

**Ghi chú**
- **Hệ chuyên gia (ES):** là hệ thống tích lũy tri thức của chuyên gia và có khả năng giải thích, xử lý vấn đề theo cách gần giống với chuyên gia con người.
- **Chuyên gia:** là người có kiến thức sâu và chuyên môn cao trong một lĩnh vực cụ thể.
- Theo ghi chú trong đề cương, tri thức đã được nhắc đến từ năm 1440.

### 2. Tri thức là gì?

Tri thức là sự hiểu biết về một lĩnh vực nào đó, thường là một lĩnh vực tương đối hẹp và chuyên biệt.

### 3. Cháy luật là gì?

- **Luật (rule):** là một cấu trúc dùng để tổ chức tri thức, liên kết thông tin đã biết với thông tin khác nhằm phục vụ cho quá trình suy luận và mở rộng hiểu biết.
- Có thể hiểu luật theo cách khác như sau: đó là cấu trúc nối giữa mệnh đề **A** và mệnh đề **B** sao cho nếu **A** đúng thì **B** đúng, hay **A -> B** (*if A then B*).
- **Cháy luật (rule firing):** là quá trình rút ra phần kết luận khi phần giả thiết của luật đã được thỏa mãn.

### 4. Mạng ngữ nghĩa

Trong mạng ngữ nghĩa, tri thức được biểu diễn dưới dạng một đồ thị:

- **Nút (nodes):** biểu diễn các đối tượng
- **Cung (edges):** biểu diễn mối quan hệ giữa các đối tượng

Mạng ngữ nghĩa cho phép:
- Mô tả các hiện tượng
- Hỗ trợ tìm kiếm thông tin

### 5. Khung (Frame)

Khung là một cấu trúc tri thức dùng để biểu diễn tri thức về một khái niệm hoặc một đối tượng cụ thể.

### 6. Ứng dụng của AI

Trí tuệ nhân tạo được ứng dụng trong đời sống theo hai hướng lớn:

- Dùng máy tính để mô phỏng hoặc bắt chước quá trình xử lý thông tin của con người.
- Thiết kế các hệ thống thông minh có khả năng hoạt động độc lập với cách suy nghĩ của con người.

Một số ứng dụng thực tiễn của AI bao gồm:

- Nhận dạng chữ viết
- Nhận dạng tiếng nói
- Dịch tự động
- Tìm kiếm thông tin
- Khai phá dữ liệu và khám phá tri thức
- Lái xe tự động
- Robot

Trong tương lai, với sự đầu tư ngày càng mạnh của các công ty công nghệ lớn, AI được kỳ vọng sẽ tiếp tục mở rộng sang nhiều lĩnh vực khác như:

- Y tế
- Xây dựng
- Ngân hàng
- Công nghệ vi mô

### 7. Các lĩnh vực chính của AI

- Nhận dạng
- Hệ chuyên gia
- Dịch tự động
- Thị giác máy tính / đồ họa máy tính
- Robotics
- Học máy
- Sáng tạo

### 8. Lập luận là gì?

Lập luận là quá trình rút ra những điều mới từ những điều đã biết.

Trong AI, trọng tâm chủ yếu nằm ở **lập luận**, chứ không chỉ đơn thuần là tính toán.

**Ghi chú**
- Lập luận bao gồm **suy diễn** và **suy luận**.
- Một số loại lập luận thường gặp:
  - **Lập luận suy diễn:** tuân theo mẫu **A -> B**, nếu có **A** thì suy ra **B** (Modus Ponens).
  - **Lập luận quy nạp:** nếu nhiều phần tử trong một tập có tính chất **P**, ta suy ra rằng các phần tử khác trong tập đó cũng có thể có tính chất **P**.
  - **Lập luận giả định**
  - **Lập luận loại suy**
  - **Lập luận lẽ thường:** dựa trên cách ứng xử thông thường trong đời sống hằng ngày.
  - **Lập luận đơn điệu**
  - **Suy luận:** là một dạng lập luận rất phổ biến trong hệ chuyên gia.

### 9. Suy diễn là gì?

Suy diễn bao gồm hai quy tắc quen thuộc:

- **Modus Ponens:** nếu **A -> B** và **A** đúng thì suy ra **B**.
- **Modus Tollens:** nếu **A -> B** và **not(B)** thì suy ra **not(A)**.

### 10. Quy nạp là gì?

Lập luận quy nạp là kiểu lập luận mà khi thấy nhiều phần tử trong một tập hợp có tính chất **P**, ta suy ra rằng những phần tử khác trong tập đó cũng có thể có tính chất **P**.

### 11. Lập luận lẽ thường

Lập luận lẽ thường là kiểu lập luận dựa trên cách con người xử lý các tình huống bình thường trong đời sống hằng ngày.

- Lẽ thường gắn với kinh nghiệm, và từ đó dẫn tới tri thức mang tính **heuristic**.
- Loại lập luận này có thể bao gồm:
  - Hành vi theo đám đông
  - Hành vi cá nhân hoặc tính độc lập của từng cá thể

### 12. Suy luận tiến và suy luận lùi

| Tiêu chí | Suy luận tiến | Suy luận lùi |
|---|---|---|
| Định nghĩa | Là quá trình lập luận đi từ các giả thiết hoặc dữ kiện ban đầu để tiến dần tới mục tiêu | Là quá trình đi từ mục tiêu cần chứng minh, sau đó truy ngược về các mục tiêu con cho tới khi gặp các dữ kiện sơ khởi hoặc không thể đi tiếp |
| Ưu điểm | Hoạt động tốt khi bản chất bài toán là thu thập thông tin rồi từ đó rút ra kết luận; có khả năng sinh ra nhiều tri thức mới; phù hợp với các bài toán như lập kế hoạch, điều khiển, diễn giải và giải thích | Phù hợp khi đã có một giả thuyết và cần kiểm tra xem giả thuyết đó có đúng hay không; tập trung trực tiếp vào mục tiêu đã cho; đặc biệt hữu ích trong các bài toán chẩn đoán, dự đoán và tìm lỗi |
| Nhược điểm | Không phải lúc nào cũng nhận ra thông tin nào là thực sự quan trọng; hệ thống có thể đặt ra những câu hỏi không liên quan | Thường tập trung quá lâu vào một hướng suy luận; đôi khi không linh hoạt chuyển sang nhánh khác; nhiều người cũng cho rằng nó kém tự nhiên hơn suy luận tiến |

**Ví dụ**

1. `A -> B -> C`
2. `A`
3. `C -> A -> X -> Y`
4. `X -> G`

Cần chứng minh: `G`

### 13. Tìm kiếm theo chiều sâu là gì?

Tìm kiếm theo chiều sâu là kỹ thuật tìm lời giải bằng cách đi theo các nhánh của không gian bài toán theo hướng đi sâu xuống trước.

**Ưu điểm**
- Có thể nhanh chóng chạm tới một lời giải
- Tập trung vào một hướng tìm kiếm

**Nhược điểm**
- Là kiểu tìm kiếm mù quáng vì không có thêm thông tin hỗ trợ
- Dễ rơi vào xu hướng vét cạn không gian bài toán
- Không phù hợp với những không gian bài toán quá lớn hoặc những bài toán có lời giải nông, đơn giản

### 14. Tìm kiếm theo chiều rộng là gì?

Tìm kiếm theo chiều rộng là kỹ thuật xét tất cả các nút ở một mức trước khi chuyển sang mức tiếp theo.

**Ưu điểm**
- Có thể tìm được lời giải theo kiểu vét cạn mà không bỏ sót những lời giải dễ hoặc gần

**Nhược điểm**
- Không biết trước lời giải nằm ở đâu
- Không thích hợp với không gian bài toán lớn
- Kém hiệu quả nếu lời giải nằm sâu
- Tính tương tác với người dùng không cao

### 15. Thuật toán leo núi

Phác thảo thuật toán:

1. Chọn một trạng thái `Si`.
2. Nếu `Si` là trạng thái đích thì dừng.
3. Áp dụng các quy tắc di chuyển từ `Si`.
4. Chọn trạng thái tiếp theo gần đích nhất.
5. Gán `Si` bằng trạng thái mới rồi lặp lại quá trình.

**Ba trường hợp đặc biệt**
- **Cao nguyên (Plateau):** các trạng thái lân cận có giá trị giống nhau, khiến ta khó xác định hướng đi tốt hơn.
- **Chóp núi (Peak):** tồn tại một đỉnh nhọn khiến việc tiếp tục di chuyển theo bất kỳ hướng nào cũng không cải thiện được kết quả.
- **Cực trị địa phương (Local optimum):** lời giải hiện tại tốt hơn các lời giải lân cận, nhưng vẫn chưa phải lời giải tốt nhất trên toàn cục.

### 16. Bài toán học (nói chung)

- Học máy là một bộ phận thuộc AI.
- Máy có khả năng tự động nhận dạng mẫu hoặc đặc trưng.

Các chủ đề được nhắc trong đề cương bao gồm:
- Học tập của con người
- Ngữ cảnh
- Dữ liệu
- Thông tin
- Tương tác
- Tri thức
- Phản ứng
- Trí thông minh
- Sự hiểu biết
- Năng lực
- Quan điểm
- Hành vi
- Niềm tin
- Sự cam kết
- Môi trường
- Trí tuệ cảm xúc
- Kinh nghiệm
- Ý định
- Động thái
- Bản chất
- Khía cạnh tổ chức
- Tác động
- Kỹ năng
- Giá trị
- Học theo mô hình

### 17. Bài toán AI so với chương trình cổ điển

| AI | Lập trình cổ điển |
|---|---|
| Lời khuyên | Kết quả |
| Sự kiện | Dữ liệu |
| Lập luận | Thuật toán |
| Có thể vẫn hoạt động mà không cần input tường minh | Cần input để sinh output |

### 18. Thuật toán Robinson

**Đầu vào**
- Cơ sở tri thức `F` (tập các công thức đúng dạng)
- Đích `G`

**Đầu ra**
- Giải được hoặc không giải được

**Các bước**
1. Chuyển `F` về dạng chuẩn tắc.
2. Đặt `F = F ∪ not(G)`.
3. Lặp lại quá trình chọn hai mệnh đề đối ngẫu:
   - `a ∨ b`
   - `not(a) ∨ c`
   - Sau đó phân giải thành `b ∨ c`
4. Nếu `b ∨ c = NIL` thì suy ra có mâu thuẫn.
5. Nếu `b ∨ c != NIL` thì thêm mệnh đề mới này vào `F` và tiếp tục.
6. Nếu không thể tiếp tục thêm bước nào nữa thì dừng.

### 19. Cơ sở để giải logic

Quy tắc phân giải:

`a ∨ b`, `not(a) ∨ c` ⇒ `b ∨ c`

### 20. Prolog

- **Prolog** là một ngôn ngữ lập trình.
- Tên gọi này bắt nguồn từ cụm tiếng Pháp **Programmation en logique**, có nghĩa là *lập trình logic*.
- Prolog xuất hiện vào năm **1972**, do **Alain Colmerauer** và **Robert Kowalski** thiết kế.
- Mục tiêu của Prolog là cho phép người dùng mô tả bài toán bằng ngôn ngữ logic, sau đó máy tính sẽ tự động tiến hành suy diễn dựa trên các cơ chế như hợp nhất, quay lui và tìm kiếm theo chiều sâu.

**Chạy Prolog**  
Theo ghi chú trong đề cương:
- Lưu mã nguồn, ví dụ vào file `work.pro`
- Thực hiện biên dịch / nạp / chạy tùy theo môi trường Prolog đang sử dụng

### 21. Năm loại tri thức

Theo Locke (thế kỷ XVII), có năm loại tri thức:

- **Tri thức mô tả (Declarative knowledge):** cho biết *cái gì*
- **Tri thức thủ tục (Procedural knowledge):** cho biết *làm như thế nào*
- **Tri thức meta:** tri thức về chính tri thức
- **Tri thức heuristic:** tri thức thu được từ kinh nghiệm, suy đoán hoặc ngẫu nhiên
- **Tri thức cấu trúc:** tri thức về cấu trúc của tri thức

**Ghi chú: sáu cách biểu diễn tri thức**
- OAV / OVA
- Mệnh đề
- Luật
- Bảng đen
- Mạng ngữ nghĩa
- Khung
- Logic

### 22. Logic mệnh đề và logic vị từ

#### Logic mệnh đề

Logic mệnh đề gồm các mệnh đề kết hợp với các phép toán logic.

Các phép toán chính:
- Phủ định
- Tuyển
- Hội
- Kéo theo
- Tương đương

#### Logic vị từ

Logic vị từ bao gồm năm thành phần:
- Hằng
- Biến
- Vị từ
- Hàm
- Các phép toán

Nó sử dụng các phép toán của logic mệnh đề và bổ sung thêm các lượng từ.

### 23. Máy tính

- Máy tính là công cụ dùng để tính toán và xử lý dữ liệu.
- Máy vi tính là máy tính được xây dựng dựa trên bộ vi xử lý.
- Máy tính đầu tiên, **Pascaline**, được tạo ra vào năm **1642**.
- Các loại máy tính bao gồm máy tính tương tự và máy tính số.
- Máy tính tương tự xử lý tín hiệu liên tục.
- Máy tính số xử lý tín hiệu rời rạc.

**Ngôn ngữ lập trình**
- Ngôn ngữ lập trình là tập hợp các thuật ngữ và lệnh dùng để viết chỉ dẫn cho máy tính.
- Ngôn ngữ lập trình bậc cao đầu tiên là **FORTRAN** (*Formula Translation*), ra đời năm **1958**.

**Các lĩnh vực chính của khoa học máy tính / CNTT**
- Hệ thống thông tin
- Cơ sở dữ liệu
- Trí tuệ nhân tạo
- Hệ điều hành và ngôn ngữ lập trình
- Mạng và truyền thông
- Kiến trúc máy tính và bộ xử lý RISC
