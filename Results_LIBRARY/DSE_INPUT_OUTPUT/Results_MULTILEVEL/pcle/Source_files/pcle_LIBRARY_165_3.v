// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x14), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x00), .O(new_n35_));
  inv1   g06(.a(x10), .O(new_n36_));
  inv1   g07(.a(x09), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(x08), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n31_), .c(new_n36_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n35_), .O(z1));
  inv1   g11(.a(new_n33_), .O(new_n41_));
  xor2a  g12(.a(x12), .b(x11), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n36_), .c(x09), .d(new_n30_), .O(new_n43_));
  nand2  g14(.a(x08), .b(x01), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(z2));
  nand2  g16(.a(new_n34_), .b(x02), .O(new_n46_));
  oai21  g17(.a(x14), .b(x12), .c(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g19(.a(x13), .O(new_n49_));
  nand4  g20(.a(new_n32_), .b(new_n49_), .c(x12), .d(x11), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n36_), .c(x09), .d(new_n30_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n46_), .O(z3));
  nand2  g24(.a(new_n34_), .b(x03), .O(new_n54_));
  nand2  g25(.a(x14), .b(new_n31_), .O(new_n55_));
  nand4  g26(.a(new_n32_), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n36_), .c(x09), .d(new_n30_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n54_), .O(z4));
  nand2  g30(.a(x08), .b(x04), .O(new_n60_));
  nand3  g31(.a(new_n38_), .b(x15), .c(new_n36_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n60_), .c(new_n41_), .O(z5));
  nand2  g33(.a(x08), .b(x05), .O(new_n63_));
  nand3  g34(.a(new_n38_), .b(x16), .c(new_n36_), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(new_n63_), .c(new_n33_), .O(z6));
  nand2  g36(.a(x08), .b(x06), .O(new_n66_));
  nand3  g37(.a(new_n38_), .b(x17), .c(new_n36_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n66_), .c(new_n33_), .O(z7));
  nand2  g39(.a(x08), .b(x07), .O(new_n69_));
  nand3  g40(.a(new_n38_), .b(x18), .c(new_n36_), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(new_n69_), .c(new_n33_), .O(z8));
  zero   g42(.O(z0));
endmodule


