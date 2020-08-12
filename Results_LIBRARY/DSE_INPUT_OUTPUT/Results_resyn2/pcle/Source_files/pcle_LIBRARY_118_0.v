// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  nor2   g00(.a(x18), .b(x15), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  inv1   g07(.a(x16), .O(new_n36_));
  inv1   g08(.a(x17), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g10(.a(x14), .O(new_n39_));
  inv1   g11(.a(x15), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n38_), .c(new_n35_), .d(x18), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n30_), .O(z0));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  inv1   g16(.a(x11), .O(new_n45_));
  inv1   g17(.a(new_n34_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n44_), .c(new_n29_), .O(z1));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  inv1   g22(.a(x12), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n46_), .c(new_n50_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n49_), .c(new_n29_), .O(z2));
  aoi21  g26(.a(x12), .b(x11), .c(x13), .O(new_n55_));
  nand2  g27(.a(new_n46_), .b(new_n31_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x02), .c(new_n29_), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(z3));
  aoi21  g30(.a(new_n31_), .b(new_n39_), .c(new_n34_), .O(new_n59_));
  oai21  g31(.a(new_n31_), .b(new_n39_), .c(new_n59_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x03), .c(new_n29_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z4));
  inv1   g34(.a(x18), .O(new_n63_));
  aoi21  g35(.a(new_n35_), .b(x14), .c(new_n63_), .O(new_n64_));
  and2   g36(.a(x08), .b(x04), .O(new_n65_));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  nand4  g38(.a(x15), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n67_));
  inv1   g39(.a(new_n67_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  oai21  g41(.a(new_n64_), .b(x15), .c(new_n69_), .O(z5));
  nand2  g42(.a(x08), .b(x05), .O(new_n71_));
  inv1   g43(.a(new_n66_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x16), .c(x15), .O(new_n73_));
  oai21  g45(.a(new_n66_), .b(new_n40_), .c(new_n36_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n46_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n71_), .c(new_n29_), .O(z6));
  nand2  g48(.a(new_n73_), .b(new_n37_), .O(new_n77_));
  nand2  g49(.a(new_n72_), .b(new_n38_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n77_), .c(new_n46_), .O(new_n79_));
  oai21  g51(.a(new_n34_), .b(new_n37_), .c(x18), .O(new_n80_));
  aoi22  g52(.a(new_n80_), .b(new_n40_), .c(x08), .d(x06), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n79_), .O(z7));
  nand3  g54(.a(new_n72_), .b(new_n38_), .c(x18), .O(new_n83_));
  nand2  g55(.a(new_n78_), .b(new_n63_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n83_), .c(new_n46_), .O(new_n85_));
  oai21  g57(.a(new_n46_), .b(new_n63_), .c(new_n40_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x07), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z8));
endmodule


