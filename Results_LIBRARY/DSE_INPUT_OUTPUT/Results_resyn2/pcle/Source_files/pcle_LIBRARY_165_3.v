// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x12), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  nand4  g05(.a(x13), .b(x11), .c(x09), .d(new_n33_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n32_), .c(x18), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(new_n29_), .c(new_n30_), .O(z0));
  inv1   g09(.a(x09), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(x08), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nor2   g12(.a(new_n30_), .b(new_n29_), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x00), .c(new_n41_), .O(new_n42_));
  oai21  g14(.a(new_n40_), .b(x11), .c(new_n42_), .O(z1));
  nor2   g15(.a(new_n41_), .b(new_n33_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(x01), .O(new_n45_));
  xnor2a g17(.a(x12), .b(x11), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(new_n40_), .c(new_n45_), .O(z2));
  aoi22  g19(.a(x13), .b(new_n29_), .c(x12), .d(x11), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n41_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z3));
  oai21  g24(.a(new_n34_), .b(x14), .c(new_n29_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x12), .O(new_n54_));
  nand4  g26(.a(x14), .b(new_n29_), .c(x09), .d(new_n33_), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  aoi22  g28(.a(new_n56_), .b(new_n49_), .c(x08), .d(x03), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n54_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n34_), .c(new_n29_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x12), .O(new_n62_));
  nand4  g34(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n63_));
  nand4  g35(.a(x15), .b(new_n29_), .c(x09), .d(new_n33_), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  aoi22  g37(.a(new_n65_), .b(new_n63_), .c(x08), .d(x04), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n62_), .O(z5));
  inv1   g39(.a(x16), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(x15), .c(x14), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n34_), .c(new_n29_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x12), .O(new_n71_));
  inv1   g43(.a(new_n63_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x15), .O(new_n73_));
  nand4  g45(.a(x16), .b(new_n29_), .c(x09), .d(new_n33_), .O(new_n74_));
  inv1   g46(.a(new_n74_), .O(new_n75_));
  aoi22  g47(.a(new_n75_), .b(new_n73_), .c(x08), .d(x05), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n71_), .O(z6));
  nand2  g49(.a(new_n44_), .b(x06), .O(new_n78_));
  inv1   g50(.a(new_n40_), .O(new_n79_));
  nor2   g51(.a(new_n68_), .b(new_n59_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n72_), .c(x17), .O(new_n81_));
  inv1   g53(.a(x17), .O(new_n82_));
  nand2  g54(.a(new_n80_), .b(new_n72_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n81_), .c(new_n79_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n78_), .O(z7));
  nand2  g58(.a(new_n44_), .b(x07), .O(new_n87_));
  oai21  g59(.a(new_n49_), .b(new_n31_), .c(x18), .O(new_n88_));
  nor2   g60(.a(x18), .b(new_n82_), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n80_), .c(new_n72_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n87_), .O(z8));
endmodule


