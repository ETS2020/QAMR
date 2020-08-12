// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n34_));
  nand2  g06(.a(x16), .b(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x17), .c(new_n29_), .O(z0));
  nor2   g10(.a(new_n29_), .b(x17), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n32_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n33_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n42_), .c(new_n39_), .O(z2));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand2  g20(.a(new_n43_), .b(new_n48_), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n49_), .c(new_n33_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n47_), .c(new_n39_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n34_), .c(new_n33_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n53_), .c(new_n39_), .O(z4));
  inv1   g29(.a(x15), .O(new_n58_));
  nor2   g30(.a(new_n34_), .b(new_n58_), .O(new_n59_));
  inv1   g31(.a(new_n34_), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(x15), .c(new_n33_), .O(new_n61_));
  aoi21  g33(.a(x08), .b(x04), .c(new_n39_), .O(new_n62_));
  oai21  g34(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(z5));
  nor2   g35(.a(new_n59_), .b(x16), .O(new_n64_));
  oai21  g36(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n65_));
  aoi21  g37(.a(x08), .b(x05), .c(new_n39_), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(z6));
  inv1   g39(.a(new_n39_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(x08), .c(x06), .O(new_n69_));
  aoi21  g41(.a(new_n36_), .b(new_n29_), .c(x17), .O(new_n70_));
  nand4  g42(.a(new_n60_), .b(x17), .c(x16), .d(x15), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n33_), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(z7));
  nand3  g45(.a(new_n68_), .b(x08), .c(x07), .O(new_n74_));
  xor2a  g46(.a(new_n36_), .b(new_n29_), .O(new_n75_));
  nand2  g47(.a(new_n33_), .b(x17), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(z8));
endmodule


