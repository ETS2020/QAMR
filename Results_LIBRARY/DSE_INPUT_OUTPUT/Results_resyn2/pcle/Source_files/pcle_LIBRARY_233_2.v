// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand3  g06(.a(x16), .b(x15), .c(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x18), .c(new_n29_), .O(z0));
  nor2   g10(.a(x18), .b(new_n29_), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n32_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x12), .b(x11), .O(new_n42_));
  or2    g14(.a(x12), .b(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(new_n33_), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x01), .c(new_n39_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n44_), .O(z2));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n39_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n51_));
  nand4  g23(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(new_n34_), .b(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n52_), .c(new_n33_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n51_), .c(new_n39_), .O(z4));
  inv1   g28(.a(x15), .O(new_n57_));
  nor2   g29(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  nand2  g30(.a(new_n52_), .b(new_n57_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n33_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x04), .c(new_n39_), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(z5));
  inv1   g34(.a(x16), .O(new_n63_));
  nand2  g35(.a(x15), .b(x14), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n34_), .c(new_n63_), .O(new_n65_));
  nor2   g37(.a(new_n36_), .b(new_n32_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g39(.a(x08), .b(x05), .c(new_n39_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z6));
  xor2a  g41(.a(new_n36_), .b(new_n29_), .O(new_n70_));
  aoi21  g42(.a(x08), .b(x06), .c(new_n39_), .O(new_n71_));
  oai21  g43(.a(new_n70_), .b(new_n32_), .c(new_n71_), .O(z7));
  oai21  g44(.a(new_n35_), .b(new_n34_), .c(x17), .O(new_n73_));
  nand2  g45(.a(x18), .b(new_n29_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n33_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x07), .c(new_n39_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z8));
endmodule


