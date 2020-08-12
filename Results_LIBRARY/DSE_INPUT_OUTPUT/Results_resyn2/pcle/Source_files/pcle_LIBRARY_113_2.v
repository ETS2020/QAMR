// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand2  g07(.a(x15), .b(x14), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n35_), .c(new_n33_), .d(x16), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x18), .c(new_n29_), .O(z0));
  nor2   g11(.a(x18), .b(new_n29_), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n32_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n33_), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n40_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(new_n43_), .b(new_n49_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n34_), .c(new_n33_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n48_), .c(new_n40_), .O(z3));
  nor2   g24(.a(new_n35_), .b(x14), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  oai21  g26(.a(new_n34_), .b(new_n54_), .c(new_n33_), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x03), .c(new_n40_), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(z4));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  nand2  g30(.a(new_n37_), .b(new_n35_), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  oai21  g32(.a(new_n34_), .b(new_n54_), .c(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n33_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n58_), .c(new_n40_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  nand3  g36(.a(new_n37_), .b(new_n35_), .c(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n36_), .b(new_n34_), .c(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n33_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n64_), .c(new_n40_), .O(z6));
  xor2a  g41(.a(new_n65_), .b(x17), .O(new_n70_));
  aoi21  g42(.a(x08), .b(x06), .c(new_n40_), .O(new_n71_));
  oai21  g43(.a(new_n70_), .b(new_n32_), .c(new_n71_), .O(z7));
  inv1   g44(.a(x18), .O(new_n73_));
  nor2   g45(.a(new_n73_), .b(x17), .O(new_n74_));
  aoi21  g46(.a(new_n65_), .b(x17), .c(new_n74_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x07), .c(new_n40_), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(new_n32_), .c(new_n76_), .O(z8));
endmodule


