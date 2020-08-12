// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x10), .d(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  nand2  g05(.a(new_n32_), .b(new_n34_), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  aoi21  g07(.a(x12), .b(new_n31_), .c(new_n36_), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n36_), .O(z02));
  inv1   g12(.a(new_n39_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n38_), .O(z03));
  nor2   g14(.a(new_n36_), .b(x14), .O(z04));
  nor2   g15(.a(new_n36_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n31_), .c(new_n46_), .O(new_n47_));
  and2   g18(.a(x09), .b(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n35_), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n47_), .O(z06));
  nor2   g21(.a(new_n36_), .b(x15), .O(z07));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x11), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n34_), .O(z08));
  nand2  g26(.a(x11), .b(x00), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(x12), .c(x10), .O(z09));
  inv1   g28(.a(new_n46_), .O(new_n58_));
  nand3  g29(.a(x12), .b(new_n34_), .c(x09), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n56_), .c(new_n58_), .O(z10));
  and2   g31(.a(x11), .b(x00), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n48_), .c(new_n46_), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(x12), .c(x10), .O(z11));
  inv1   g34(.a(x09), .O(new_n64_));
  nand2  g35(.a(new_n61_), .b(new_n64_), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x12), .c(x10), .O(z12));
endmodule


