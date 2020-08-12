// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_;
  nand4  g00(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(x17), .b(x16), .c(x15), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  inv1   g08(.a(x06), .O(new_n37_));
  inv1   g09(.a(x18), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n36_), .c(new_n34_), .d(new_n30_), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(z0));
  nor2   g13(.a(new_n38_), .b(x06), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand2  g16(.a(new_n34_), .b(new_n44_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z1));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  inv1   g20(.a(x12), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n34_), .c(new_n48_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n47_), .c(new_n42_), .O(z2));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  nand3  g25(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand2  g27(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n34_), .c(new_n54_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n53_), .c(new_n42_), .O(z3));
  inv1   g30(.a(new_n54_), .O(new_n59_));
  nor2   g31(.a(new_n59_), .b(x14), .O(new_n60_));
  nand2  g32(.a(new_n34_), .b(new_n29_), .O(new_n61_));
  aoi21  g33(.a(x08), .b(x03), .c(new_n42_), .O(new_n62_));
  oai21  g34(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(z4));
  nand2  g35(.a(x08), .b(x04), .O(new_n64_));
  nand3  g36(.a(new_n59_), .b(x15), .c(x14), .O(new_n65_));
  inv1   g37(.a(x15), .O(new_n66_));
  nand2  g38(.a(new_n29_), .b(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n34_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n64_), .c(new_n42_), .O(z5));
  inv1   g41(.a(x16), .O(new_n70_));
  oai21  g42(.a(new_n29_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand2  g43(.a(x16), .b(x15), .O(new_n72_));
  inv1   g44(.a(new_n72_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n59_), .c(x14), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n71_), .c(new_n34_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n75_), .c(new_n42_), .O(z6));
  nand2  g49(.a(x08), .b(x06), .O(new_n78_));
  inv1   g50(.a(x17), .O(new_n79_));
  oai21  g51(.a(new_n72_), .b(new_n29_), .c(new_n79_), .O(new_n80_));
  nand2  g52(.a(new_n36_), .b(new_n30_), .O(new_n81_));
  oai21  g53(.a(x18), .b(x08), .c(new_n37_), .O(new_n82_));
  inv1   g54(.a(x09), .O(new_n83_));
  nor2   g55(.a(x10), .b(new_n83_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n78_), .O(z7));
  nand3  g58(.a(new_n36_), .b(new_n30_), .c(x18), .O(new_n87_));
  oai21  g59(.a(new_n35_), .b(new_n29_), .c(new_n38_), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n87_), .c(new_n34_), .O(new_n89_));
  aoi21  g61(.a(x08), .b(x07), .c(new_n42_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n89_), .O(z8));
endmodule


