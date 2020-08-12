// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  nand4  g01(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  inv1   g07(.a(x00), .O(new_n36_));
  nand2  g08(.a(x01), .b(new_n36_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n35_), .c(new_n31_), .d(x18), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(z0));
  inv1   g11(.a(x11), .O(new_n40_));
  nand2  g12(.a(new_n35_), .b(new_n40_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n41_), .c(new_n37_), .O(z1));
  oai21  g15(.a(x08), .b(new_n36_), .c(x01), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n34_), .c(new_n44_), .O(z2));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  nand2  g19(.a(new_n35_), .b(new_n29_), .O(new_n48_));
  inv1   g20(.a(new_n37_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x02), .c(new_n49_), .O(new_n50_));
  oai21  g22(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(z3));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  nand4  g24(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n29_), .b(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n53_), .c(new_n35_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n52_), .c(new_n49_), .O(z4));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  inv1   g31(.a(new_n53_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x15), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n35_), .O(new_n62_));
  aoi21  g34(.a(x08), .b(x04), .c(new_n49_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(z5));
  inv1   g36(.a(x16), .O(new_n65_));
  nand2  g37(.a(new_n61_), .b(new_n65_), .O(new_n66_));
  nor2   g38(.a(new_n65_), .b(new_n58_), .O(new_n67_));
  nand2  g39(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n35_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x05), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n69_), .c(new_n49_), .O(z6));
  inv1   g43(.a(x17), .O(new_n72_));
  nor2   g44(.a(new_n68_), .b(new_n72_), .O(new_n73_));
  nand2  g45(.a(new_n68_), .b(new_n72_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n35_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x06), .c(new_n49_), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(new_n73_), .c(new_n76_), .O(z7));
  oai21  g49(.a(new_n30_), .b(new_n29_), .c(x18), .O(new_n78_));
  nor2   g50(.a(x18), .b(new_n72_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n60_), .c(new_n67_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n35_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x07), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n82_), .c(new_n49_), .O(z8));
endmodule


