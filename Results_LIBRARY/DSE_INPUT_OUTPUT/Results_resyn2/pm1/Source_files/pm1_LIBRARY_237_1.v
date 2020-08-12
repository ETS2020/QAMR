// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x15), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  inv1   g05(.a(x15), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(x12), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(z02));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z03));
  nor2   g13(.a(new_n36_), .b(x14), .O(z04));
  nor2   g14(.a(new_n36_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n33_), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(x15), .b(new_n30_), .O(new_n47_));
  and2   g18(.a(x09), .b(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n46_), .O(z06));
  nand2  g21(.a(x15), .b(x12), .O(z07));
  inv1   g22(.a(new_n45_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x12), .c(x09), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n53_), .c(new_n47_), .O(z08));
  nand2  g28(.a(new_n30_), .b(x11), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(z01), .c(new_n54_), .d(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n47_), .O(z09));
  nand2  g31(.a(new_n45_), .b(x12), .O(new_n61_));
  nand4  g32(.a(x11), .b(new_n54_), .c(x09), .d(x00), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n61_), .c(new_n47_), .O(z10));
  nand4  g34(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n64_));
  inv1   g35(.a(x01), .O(new_n65_));
  nand3  g36(.a(new_n35_), .b(new_n30_), .c(new_n65_), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n64_), .c(new_n55_), .O(z11));
  nand2  g38(.a(new_n54_), .b(x00), .O(new_n68_));
  inv1   g39(.a(x09), .O(new_n69_));
  nand3  g40(.a(x12), .b(x11), .c(new_n69_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n68_), .c(new_n47_), .O(z12));
endmodule


