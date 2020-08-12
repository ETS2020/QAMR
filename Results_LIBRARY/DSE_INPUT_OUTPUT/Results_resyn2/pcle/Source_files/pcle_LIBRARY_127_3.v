// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x11), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(z0));
  inv1   g03(.a(x08), .O(new_n32_));
  nor2   g04(.a(z0), .b(new_n32_), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(x00), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n32_), .O(new_n36_));
  oai21  g08(.a(new_n36_), .b(x11), .c(new_n34_), .O(z1));
  nand2  g09(.a(new_n33_), .b(x01), .O(new_n38_));
  oai21  g10(.a(x18), .b(x12), .c(x11), .O(new_n39_));
  oai21  g11(.a(x12), .b(x11), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n36_), .c(new_n38_), .O(z2));
  inv1   g13(.a(x13), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(x12), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(new_n36_), .c(new_n30_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(x11), .O(new_n45_));
  inv1   g17(.a(new_n36_), .O(new_n46_));
  aoi21  g18(.a(x12), .b(x11), .c(new_n42_), .O(new_n47_));
  aoi22  g19(.a(new_n47_), .b(new_n46_), .c(x08), .d(x02), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n45_), .O(z3));
  nand2  g21(.a(new_n33_), .b(x03), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  nand2  g23(.a(x13), .b(x12), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(x11), .c(new_n51_), .O(new_n54_));
  nand2  g26(.a(x12), .b(x11), .O(new_n55_));
  nand3  g27(.a(new_n30_), .b(new_n51_), .c(x13), .O(new_n56_));
  nor2   g28(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n54_), .c(new_n46_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n50_), .O(z4));
  inv1   g31(.a(x15), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(x14), .c(new_n35_), .O(new_n61_));
  inv1   g33(.a(new_n52_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(x09), .c(new_n32_), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n61_), .c(new_n30_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(x11), .O(new_n65_));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  nand4  g38(.a(x15), .b(new_n35_), .c(x09), .d(new_n32_), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  aoi22  g40(.a(new_n68_), .b(new_n66_), .c(x08), .d(x04), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n65_), .O(z5));
  nand2  g42(.a(new_n33_), .b(x05), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand4  g44(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n30_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(x11), .c(new_n72_), .O(new_n75_));
  nand2  g47(.a(new_n30_), .b(new_n72_), .O(new_n76_));
  nor3   g48(.a(new_n76_), .b(new_n66_), .c(new_n60_), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n75_), .c(new_n46_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n71_), .O(z6));
  nand2  g51(.a(new_n33_), .b(x06), .O(new_n80_));
  inv1   g52(.a(x17), .O(new_n81_));
  oai21  g53(.a(new_n73_), .b(new_n72_), .c(new_n30_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(x11), .c(new_n81_), .O(new_n83_));
  nand3  g55(.a(new_n30_), .b(new_n81_), .c(x16), .O(new_n84_));
  nor3   g56(.a(new_n84_), .b(new_n66_), .c(new_n60_), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n83_), .c(new_n46_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n80_), .O(z7));
  nand2  g59(.a(new_n62_), .b(x11), .O(new_n88_));
  nand4  g60(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n88_), .c(new_n30_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n46_), .O(new_n91_));
  aoi21  g63(.a(x08), .b(x07), .c(z0), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n91_), .O(z8));
endmodule


