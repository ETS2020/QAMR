// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand3  g06(.a(x17), .b(x16), .c(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x15), .c(new_n29_), .O(z0));
  nor2   g10(.a(new_n29_), .b(x15), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand2  g13(.a(new_n33_), .b(new_n41_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n45_), .c(new_n33_), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand2  g22(.a(new_n34_), .b(new_n33_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n39_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n34_), .b(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n55_), .c(new_n33_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n54_), .c(new_n39_), .O(z4));
  inv1   g31(.a(x15), .O(new_n60_));
  oai21  g32(.a(new_n55_), .b(new_n32_), .c(new_n29_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x04), .O(new_n63_));
  nand4  g35(.a(x15), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n55_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n63_), .c(new_n62_), .O(z5));
  inv1   g39(.a(new_n34_), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x15), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(x14), .O(new_n71_));
  nand2  g43(.a(new_n55_), .b(new_n69_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n71_), .c(new_n33_), .O(new_n73_));
  oai21  g45(.a(new_n32_), .b(new_n69_), .c(new_n29_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n75_), .c(new_n73_), .O(z6));
  inv1   g49(.a(x17), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(x15), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n68_), .c(x16), .d(x14), .O(new_n80_));
  nand2  g52(.a(x16), .b(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n34_), .c(new_n78_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n80_), .c(new_n33_), .O(new_n83_));
  oai21  g55(.a(new_n32_), .b(new_n78_), .c(new_n29_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x06), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(z7));
  oai21  g59(.a(new_n35_), .b(new_n34_), .c(new_n29_), .O(new_n88_));
  nand2  g60(.a(new_n36_), .b(x18), .O(new_n89_));
  nand3  g61(.a(new_n89_), .b(new_n88_), .c(new_n65_), .O(new_n90_));
  inv1   g62(.a(new_n39_), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(x08), .c(x07), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n90_), .O(z8));
endmodule


