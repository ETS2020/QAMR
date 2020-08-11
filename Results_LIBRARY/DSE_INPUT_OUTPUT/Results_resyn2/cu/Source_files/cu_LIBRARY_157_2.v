// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x12), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand3  g03(.a(new_n28_), .b(x04), .c(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  inv1   g05(.a(x04), .O(new_n31_));
  nand3  g06(.a(x05), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  aoi22  g08(.a(new_n33_), .b(new_n26_), .c(new_n27_), .d(x05), .O(z00));
  nand2  g09(.a(new_n27_), .b(x05), .O(new_n35_));
  nand2  g10(.a(new_n33_), .b(new_n26_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n35_), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x13), .O(new_n39_));
  nor2   g14(.a(x04), .b(x03), .O(new_n40_));
  nor2   g15(.a(x02), .b(x01), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x12), .c(new_n28_), .O(z02));
  nand4  g18(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x12), .c(new_n28_), .O(z03));
  nor2   g20(.a(x04), .b(x02), .O(new_n46_));
  nor2   g21(.a(x13), .b(x03), .O(new_n47_));
  nand4  g22(.a(new_n47_), .b(new_n46_), .c(x01), .d(new_n38_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(x12), .c(new_n28_), .O(z04));
  nand2  g24(.a(new_n47_), .b(new_n46_), .O(new_n50_));
  nand4  g25(.a(x12), .b(x05), .c(x01), .d(x00), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n50_), .O(z05));
  inv1   g27(.a(new_n47_), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n29_), .c(new_n35_), .O(z06));
  aoi21  g29(.a(new_n50_), .b(x12), .c(new_n28_), .O(z07));
  nor2   g30(.a(new_n53_), .b(new_n29_), .O(z08));
  nand2  g31(.a(x13), .b(x06), .O(new_n57_));
  nand2  g32(.a(new_n57_), .b(new_n35_), .O(z09));
  nand2  g33(.a(x12), .b(new_n30_), .O(new_n59_));
  nand2  g34(.a(x06), .b(new_n26_), .O(new_n60_));
  aoi21  g35(.a(new_n59_), .b(x05), .c(new_n60_), .O(z10));
endmodule


