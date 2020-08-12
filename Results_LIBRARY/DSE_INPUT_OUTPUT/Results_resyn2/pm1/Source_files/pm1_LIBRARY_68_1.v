// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_,
    new_n70_;
  inv1   g00(.a(x02), .O(new_n30_));
  nand2  g01(.a(x12), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(x11), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(new_n32_), .O(z00));
  inv1   g08(.a(x11), .O(new_n38_));
  and2   g09(.a(x12), .b(x02), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n38_), .O(z01));
  nand2  g11(.a(x11), .b(x09), .O(new_n41_));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n41_), .c(x02), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z02));
  and2   g15(.a(x11), .b(x09), .O(new_n45_));
  nand2  g16(.a(new_n42_), .b(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x12), .O(z03));
  nand2  g19(.a(new_n31_), .b(x14), .O(z04));
  nand2  g20(.a(new_n31_), .b(x13), .O(z05));
  nand2  g21(.a(x09), .b(x01), .O(new_n51_));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(z01), .c(new_n51_), .O(z06));
  nor2   g25(.a(new_n32_), .b(x15), .O(z07));
  inv1   g26(.a(x09), .O(new_n56_));
  nand2  g27(.a(x04), .b(x03), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n56_), .c(x02), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x12), .O(new_n59_));
  inv1   g30(.a(x10), .O(new_n60_));
  nand3  g31(.a(x11), .b(new_n60_), .c(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n59_), .O(z08));
  nand3  g34(.a(new_n38_), .b(new_n60_), .c(x00), .O(new_n64_));
  aoi22  g35(.a(new_n64_), .b(new_n34_), .c(new_n61_), .d(new_n39_), .O(z09));
  nand4  g36(.a(new_n57_), .b(new_n45_), .c(new_n60_), .d(x00), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(x02), .c(new_n34_), .O(z10));
  nand4  g38(.a(new_n57_), .b(new_n39_), .c(x09), .d(x01), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n35_), .c(new_n61_), .O(z11));
  nand4  g40(.a(x11), .b(new_n60_), .c(new_n56_), .d(x00), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(x02), .c(new_n34_), .O(z12));
endmodule


