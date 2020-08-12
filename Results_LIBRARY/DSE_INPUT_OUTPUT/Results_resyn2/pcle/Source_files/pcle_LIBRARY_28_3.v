// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  nand4  g00(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x05), .O(new_n35_));
  nand3  g07(.a(x18), .b(x17), .c(x16), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n29_), .O(z0));
  and2   g11(.a(x18), .b(x05), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n32_), .b(x11), .c(new_n41_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x01), .c(new_n40_), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n32_), .c(new_n44_), .O(z2));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand2  g19(.a(new_n33_), .b(new_n47_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n40_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n51_));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n33_), .c(new_n29_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n51_), .c(new_n40_), .O(z4));
  nand2  g27(.a(new_n29_), .b(new_n34_), .O(new_n56_));
  nand2  g28(.a(x15), .b(x14), .O(new_n57_));
  nor2   g29(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  inv1   g30(.a(new_n58_), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n56_), .c(new_n33_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x04), .c(new_n40_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z5));
  oai21  g34(.a(x18), .b(x08), .c(x05), .O(new_n63_));
  nand2  g35(.a(new_n58_), .b(x16), .O(new_n64_));
  inv1   g36(.a(x16), .O(new_n65_));
  oai21  g37(.a(new_n57_), .b(new_n47_), .c(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n64_), .c(new_n33_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n63_), .O(z6));
  aoi21  g40(.a(new_n58_), .b(x16), .c(x17), .O(new_n69_));
  inv1   g41(.a(new_n47_), .O(new_n70_));
  and2   g42(.a(x17), .b(x16), .O(new_n71_));
  inv1   g43(.a(new_n57_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n33_), .O(new_n74_));
  aoi21  g46(.a(x08), .b(x06), .c(new_n40_), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(new_n69_), .c(new_n75_), .O(z7));
  nand4  g48(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n77_));
  inv1   g49(.a(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n70_), .c(x18), .O(new_n79_));
  inv1   g51(.a(x18), .O(new_n80_));
  oai21  g52(.a(new_n77_), .b(new_n47_), .c(new_n80_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n79_), .c(new_n33_), .O(new_n82_));
  aoi21  g54(.a(x08), .b(x07), .c(new_n40_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n82_), .O(z8));
endmodule


