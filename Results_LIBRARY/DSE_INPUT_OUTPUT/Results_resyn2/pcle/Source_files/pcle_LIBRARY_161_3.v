// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g05(.a(x01), .O(new_n34_));
  nand2  g06(.a(x18), .b(new_n34_), .O(new_n35_));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x09), .c(new_n36_), .O(new_n38_));
  nor3   g10(.a(new_n38_), .b(new_n35_), .c(new_n33_), .O(z0));
  inv1   g11(.a(x18), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x00), .c(new_n41_), .O(new_n42_));
  oai21  g14(.a(new_n38_), .b(x11), .c(new_n42_), .O(z1));
  nand3  g15(.a(new_n40_), .b(x08), .c(x01), .O(new_n44_));
  inv1   g16(.a(new_n38_), .O(new_n45_));
  inv1   g17(.a(x11), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g20(.a(new_n47_), .b(new_n46_), .O(new_n49_));
  nor2   g21(.a(new_n41_), .b(new_n49_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n44_), .O(z2));
  nor2   g24(.a(new_n49_), .b(x13), .O(new_n53_));
  nand2  g25(.a(new_n45_), .b(new_n29_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n41_), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(z3));
  nor2   g28(.a(new_n30_), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n30_), .b(x14), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n45_), .O(new_n59_));
  aoi21  g31(.a(x08), .b(x03), .c(new_n41_), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(z4));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand2  g35(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  and2   g36(.a(x15), .b(x14), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n64_), .c(new_n45_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n62_), .c(new_n41_), .O(z5));
  nand3  g40(.a(new_n65_), .b(new_n30_), .c(x16), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  nand2  g42(.a(new_n66_), .b(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n45_), .O(new_n72_));
  aoi21  g44(.a(x08), .b(x05), .c(new_n41_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z6));
  nand2  g46(.a(x08), .b(x06), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  nand2  g48(.a(new_n69_), .b(new_n76_), .O(new_n77_));
  aoi21  g49(.a(new_n32_), .b(new_n30_), .c(new_n38_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g51(.a(new_n79_), .b(new_n75_), .c(new_n41_), .O(z7));
  nand2  g52(.a(new_n35_), .b(new_n33_), .O(new_n81_));
  nand3  g53(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n81_), .c(new_n45_), .O(new_n83_));
  inv1   g55(.a(new_n41_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(x08), .c(x07), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n83_), .O(z8));
endmodule


