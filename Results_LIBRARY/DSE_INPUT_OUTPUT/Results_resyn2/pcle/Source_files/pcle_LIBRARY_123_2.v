// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x14), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand4  g04(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x17), .c(x16), .O(new_n35_));
  aoi21  g07(.a(new_n35_), .b(x18), .c(new_n29_), .O(z0));
  nor2   g08(.a(x18), .b(new_n29_), .O(new_n37_));
  aoi21  g09(.a(x08), .b(x00), .c(new_n37_), .O(new_n38_));
  oai21  g10(.a(new_n32_), .b(x11), .c(new_n38_), .O(z1));
  inv1   g11(.a(new_n32_), .O(new_n40_));
  nand2  g12(.a(x12), .b(x11), .O(new_n41_));
  or2    g13(.a(x12), .b(x11), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x01), .c(new_n37_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z2));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n37_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(z3));
  nor2   g22(.a(new_n37_), .b(new_n30_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x03), .O(new_n52_));
  aoi21  g24(.a(new_n47_), .b(x18), .c(new_n29_), .O(new_n53_));
  inv1   g25(.a(new_n47_), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(x14), .c(new_n40_), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z4));
  inv1   g28(.a(x15), .O(new_n57_));
  nand2  g29(.a(new_n47_), .b(x18), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(x14), .c(new_n57_), .O(new_n59_));
  nor3   g31(.a(new_n47_), .b(x15), .c(new_n29_), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n59_), .c(new_n40_), .O(new_n61_));
  aoi21  g33(.a(x08), .b(x04), .c(new_n37_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z5));
  inv1   g35(.a(x16), .O(new_n64_));
  inv1   g36(.a(x18), .O(new_n65_));
  aoi21  g37(.a(new_n34_), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  and2   g38(.a(x08), .b(x05), .O(new_n67_));
  nand3  g39(.a(new_n54_), .b(x15), .c(x14), .O(new_n68_));
  nand4  g40(.a(x16), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n69_));
  inv1   g41(.a(new_n69_), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  oai21  g43(.a(new_n66_), .b(new_n29_), .c(new_n71_), .O(z6));
  nand2  g44(.a(new_n51_), .b(x06), .O(new_n73_));
  nand3  g45(.a(x16), .b(x15), .c(x14), .O(new_n74_));
  inv1   g46(.a(new_n74_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n54_), .c(x17), .O(new_n76_));
  inv1   g48(.a(new_n37_), .O(new_n77_));
  nand3  g49(.a(new_n75_), .b(new_n54_), .c(x17), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n77_), .c(new_n40_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(z7));
  nand2  g52(.a(new_n51_), .b(x07), .O(new_n81_));
  nand2  g53(.a(x17), .b(x16), .O(new_n82_));
  nor2   g54(.a(new_n68_), .b(new_n82_), .O(new_n83_));
  nand2  g55(.a(new_n40_), .b(x18), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(z8));
endmodule


