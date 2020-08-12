// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand4  g03(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n32_));
  nand3  g04(.a(x17), .b(x16), .c(x15), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(x18), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n31_), .O(z0));
  nor2   g08(.a(x18), .b(x12), .O(new_n37_));
  aoi21  g09(.a(x08), .b(x00), .c(new_n37_), .O(new_n38_));
  oai21  g10(.a(new_n31_), .b(x11), .c(new_n38_), .O(z1));
  xnor2a g11(.a(x12), .b(x11), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x01), .c(new_n37_), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(new_n31_), .c(new_n41_), .O(z2));
  inv1   g14(.a(new_n37_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(x08), .c(x02), .O(new_n44_));
  inv1   g16(.a(new_n31_), .O(new_n45_));
  nand2  g17(.a(new_n43_), .b(new_n45_), .O(new_n46_));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  xor2a  g19(.a(new_n47_), .b(x13), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z3));
  inv1   g21(.a(x12), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  oai21  g23(.a(new_n31_), .b(new_n51_), .c(x18), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand3  g28(.a(x14), .b(x13), .c(x11), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n56_), .c(new_n45_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n54_), .c(new_n53_), .O(z4));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n32_), .b(new_n60_), .O(new_n61_));
  nand4  g33(.a(x15), .b(x14), .c(x13), .d(x11), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n61_), .c(new_n45_), .O(new_n63_));
  oai21  g35(.a(new_n31_), .b(new_n60_), .c(x18), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n50_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x04), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n65_), .c(new_n63_), .O(z5));
  nand2  g39(.a(new_n62_), .b(x16), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x15), .c(x14), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n55_), .c(new_n68_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  oai21  g44(.a(new_n31_), .b(new_n69_), .c(x18), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n50_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x05), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(z6));
  nand2  g48(.a(x16), .b(x15), .O(new_n77_));
  oai21  g49(.a(new_n57_), .b(new_n77_), .c(x17), .O(new_n78_));
  inv1   g50(.a(x17), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(x16), .c(x15), .d(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n55_), .c(new_n78_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n45_), .O(new_n82_));
  oai21  g54(.a(new_n31_), .b(new_n79_), .c(x18), .O(new_n83_));
  and2   g55(.a(x08), .b(x06), .O(new_n84_));
  aoi21  g56(.a(new_n83_), .b(new_n50_), .c(new_n84_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n82_), .O(z7));
  nand3  g58(.a(new_n43_), .b(x08), .c(x07), .O(new_n87_));
  inv1   g59(.a(x18), .O(new_n88_));
  oai21  g60(.a(new_n33_), .b(new_n32_), .c(new_n88_), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n35_), .c(new_n45_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n87_), .O(z8));
endmodule


