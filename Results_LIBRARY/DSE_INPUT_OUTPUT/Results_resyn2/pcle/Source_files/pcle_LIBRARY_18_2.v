// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(x18), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(x16), .b(x15), .c(x14), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n35_), .c(x17), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n33_), .O(z0));
  inv1   g11(.a(x17), .O(new_n40_));
  nor2   g12(.a(x18), .b(new_n40_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  inv1   g15(.a(x09), .O(new_n44_));
  nor2   g16(.a(new_n44_), .b(x08), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n43_), .c(new_n30_), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n42_), .c(new_n41_), .O(z1));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  inv1   g20(.a(x12), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n48_), .c(new_n32_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x01), .c(new_n41_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z2));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand2  g27(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n34_), .c(new_n45_), .d(new_n30_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n54_), .c(new_n41_), .O(z3));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  nand4  g31(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n60_));
  inv1   g32(.a(x14), .O(new_n61_));
  nand2  g33(.a(new_n34_), .b(new_n61_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n60_), .c(new_n45_), .d(new_n30_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n59_), .c(new_n41_), .O(z4));
  inv1   g36(.a(x15), .O(new_n65_));
  nor2   g37(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nand2  g38(.a(new_n60_), .b(new_n65_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n45_), .c(new_n30_), .O(new_n68_));
  inv1   g40(.a(x18), .O(new_n69_));
  aoi22  g41(.a(new_n69_), .b(x17), .c(x08), .d(x04), .O(new_n70_));
  oai21  g42(.a(new_n68_), .b(new_n66_), .c(new_n70_), .O(z5));
  nand2  g43(.a(new_n37_), .b(new_n35_), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand2  g45(.a(x15), .b(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n34_), .c(new_n73_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n72_), .c(new_n32_), .O(new_n76_));
  aoi21  g48(.a(x08), .b(x05), .c(new_n41_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z6));
  nand2  g50(.a(new_n69_), .b(x17), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x08), .c(x06), .O(new_n80_));
  oai22  g52(.a(new_n36_), .b(new_n34_), .c(new_n69_), .d(new_n40_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n38_), .c(new_n32_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n80_), .O(z7));
  nand3  g55(.a(new_n79_), .b(x08), .c(x07), .O(new_n84_));
  nand3  g56(.a(new_n38_), .b(new_n32_), .c(x18), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z8));
endmodule


