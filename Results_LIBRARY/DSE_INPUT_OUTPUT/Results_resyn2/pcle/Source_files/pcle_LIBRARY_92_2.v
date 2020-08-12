// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n33_), .c(x16), .d(x15), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(x18), .c(new_n29_), .O(z0));
  nor2   g09(.a(x18), .b(new_n29_), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand2  g12(.a(new_n33_), .b(new_n40_), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z1));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  inv1   g15(.a(x12), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n43_), .c(new_n33_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n38_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand2  g23(.a(new_n43_), .b(new_n51_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n50_), .c(new_n33_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n49_), .c(new_n38_), .O(z3));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n34_), .c(new_n33_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n55_), .c(new_n38_), .O(z4));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  nand2  g32(.a(new_n35_), .b(x15), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n34_), .b(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n33_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n60_), .c(new_n38_), .O(z5));
  aoi21  g37(.a(new_n35_), .b(x15), .c(x16), .O(new_n66_));
  nand3  g38(.a(new_n35_), .b(x16), .c(x15), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n33_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x05), .c(new_n38_), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(new_n66_), .c(new_n69_), .O(z6));
  xor2a  g42(.a(new_n67_), .b(x17), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x06), .c(new_n38_), .O(new_n72_));
  oai21  g44(.a(new_n71_), .b(new_n32_), .c(new_n72_), .O(z7));
  inv1   g45(.a(x18), .O(new_n74_));
  nor2   g46(.a(new_n74_), .b(x17), .O(new_n75_));
  aoi21  g47(.a(new_n67_), .b(x17), .c(new_n75_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x07), .c(new_n38_), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(new_n32_), .c(new_n77_), .O(z8));
endmodule


