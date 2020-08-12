// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x13), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(z0));
  nand2  g03(.a(x08), .b(x00), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n32_), .c(z0), .O(z1));
  inv1   g11(.a(x01), .O(new_n40_));
  inv1   g12(.a(z0), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x08), .O(new_n42_));
  nand2  g14(.a(new_n37_), .b(new_n41_), .O(new_n43_));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n40_), .O(z2));
  inv1   g17(.a(x02), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  oai22  g22(.a(new_n50_), .b(new_n43_), .c(new_n42_), .d(new_n46_), .O(z3));
  nor2   g23(.a(z0), .b(new_n34_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x03), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  nand4  g27(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n55_), .c(new_n37_), .d(new_n41_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n53_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nand3  g31(.a(x14), .b(x12), .c(x11), .O(new_n60_));
  nor2   g32(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n59_), .c(x18), .O(new_n62_));
  and2   g34(.a(x08), .b(x04), .O(new_n63_));
  nand4  g35(.a(x15), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n56_), .c(new_n63_), .O(new_n66_));
  oai21  g38(.a(new_n62_), .b(new_n29_), .c(new_n66_), .O(z5));
  nand2  g39(.a(new_n52_), .b(x05), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand4  g41(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(x13), .c(new_n69_), .O(new_n72_));
  nand4  g44(.a(new_n30_), .b(new_n69_), .c(x15), .d(x14), .O(new_n73_));
  nor2   g45(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n72_), .c(new_n37_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n68_), .O(z6));
  nand2  g48(.a(x16), .b(x15), .O(new_n77_));
  nor2   g49(.a(new_n77_), .b(x17), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n61_), .c(x18), .O(new_n79_));
  and2   g51(.a(x08), .b(x06), .O(new_n80_));
  inv1   g52(.a(new_n56_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(x16), .c(x15), .O(new_n82_));
  nand4  g54(.a(x17), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n83_));
  inv1   g55(.a(new_n83_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  oai21  g57(.a(new_n79_), .b(new_n29_), .c(new_n85_), .O(z7));
  nor2   g58(.a(new_n77_), .b(new_n56_), .O(new_n87_));
  aoi21  g59(.a(new_n87_), .b(x17), .c(x18), .O(new_n88_));
  aoi21  g60(.a(x08), .b(x07), .c(z0), .O(new_n89_));
  oai21  g61(.a(new_n88_), .b(new_n36_), .c(new_n89_), .O(z8));
endmodule


