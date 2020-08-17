// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x00), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x00), .O(new_n34_));
  nand2  g05(.a(new_n30_), .b(new_n34_), .O(new_n35_));
  oai21  g06(.a(new_n30_), .b(new_n33_), .c(new_n35_), .O(z01));
  nand2  g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  nor3   g09(.a(new_n38_), .b(new_n37_), .c(new_n33_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n30_), .c(new_n35_), .O(z02));
  nor2   g11(.a(new_n30_), .b(new_n33_), .O(new_n41_));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n41_), .c(x09), .O(z03));
  oai21  g14(.a(x12), .b(new_n34_), .c(x14), .O(z04));
  nor2   g15(.a(x12), .b(new_n34_), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  oai21  g18(.a(x12), .b(new_n34_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(x12), .b(new_n33_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  nor2   g23(.a(new_n45_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand4  g25(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x11), .c(new_n54_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x12), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x00), .O(z08));
  nand3  g29(.a(new_n41_), .b(new_n54_), .c(x00), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z09));
  nand3  g31(.a(new_n47_), .b(x12), .c(x11), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n54_), .c(x09), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x12), .c(new_n34_), .O(z10));
  nand3  g35(.a(new_n47_), .b(x11), .c(new_n54_), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x09), .c(x01), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x12), .c(new_n34_), .O(z11));
  inv1   g39(.a(x09), .O(new_n69_));
  nand3  g40(.a(x11), .b(new_n54_), .c(new_n69_), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(x12), .c(new_n34_), .O(z12));
endmodule


