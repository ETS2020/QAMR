// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(x13), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g08(.a(x13), .O(new_n38_));
  nand3  g09(.a(new_n35_), .b(x11), .c(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(new_n40_));
  oai21  g11(.a(new_n38_), .b(x12), .c(new_n40_), .O(z03));
  nor2   g12(.a(x13), .b(x12), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x14), .O(z04));
  nor2   g14(.a(x13), .b(new_n32_), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  inv1   g17(.a(new_n42_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  aoi21  g19(.a(new_n46_), .b(z01), .c(new_n48_), .O(z06));
  nor2   g20(.a(new_n42_), .b(x15), .O(z07));
  and2   g21(.a(x12), .b(x09), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nor2   g23(.a(new_n31_), .b(x10), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n52_), .c(new_n47_), .d(x00), .O(z08));
  inv1   g25(.a(x10), .O(new_n55_));
  nand2  g26(.a(new_n32_), .b(x11), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(z01), .c(new_n55_), .d(x00), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n47_), .O(z09));
  nand4  g29(.a(new_n53_), .b(new_n51_), .c(new_n45_), .d(x00), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z10));
  nand4  g31(.a(x11), .b(new_n55_), .c(new_n30_), .d(x00), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x13), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n32_), .O(new_n63_));
  inv1   g34(.a(x00), .O(new_n64_));
  nor2   g35(.a(new_n30_), .b(new_n64_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n53_), .c(new_n51_), .d(new_n45_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n63_), .O(z11));
  nand2  g38(.a(x12), .b(x11), .O(new_n68_));
  nor4   g39(.a(new_n68_), .b(x10), .c(x09), .d(new_n64_), .O(z12));
endmodule


