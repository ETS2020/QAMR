// Benchmark "FAU" written by ABC on Sat Jul 25 15:26:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x07), .O(new_n29_));
  nand2  g01(.a(x08), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(new_n31_), .b(x07), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(new_n30_), .c(x03), .O(new_n33_));
  inv1   g05(.a(x03), .O(new_n34_));
  nand2  g06(.a(x09), .b(x07), .O(new_n35_));
  nand2  g07(.a(x10), .b(new_n29_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g09(.a(x09), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(new_n37_), .c(new_n33_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x04), .O(new_n42_));
  inv1   g14(.a(new_n37_), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x08), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n42_), .c(x13), .O(new_n50_));
  nand2  g22(.a(new_n36_), .b(new_n35_), .O(new_n51_));
  aoi21  g23(.a(new_n48_), .b(new_n34_), .c(x04), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(x13), .c(new_n51_), .O(new_n53_));
  nand3  g25(.a(x10), .b(x09), .c(x03), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n50_), .c(x02), .O(new_n56_));
  inv1   g28(.a(x02), .O(new_n57_));
  nand2  g29(.a(x11), .b(new_n29_), .O(new_n58_));
  inv1   g30(.a(new_n58_), .O(new_n59_));
  inv1   g31(.a(x04), .O(new_n60_));
  aoi21  g32(.a(new_n47_), .b(new_n60_), .c(x03), .O(new_n61_));
  nor3   g33(.a(x09), .b(new_n31_), .c(new_n60_), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g35(.a(x12), .b(x07), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  aoi21  g37(.a(new_n39_), .b(new_n31_), .c(new_n34_), .O(new_n66_));
  oai22  g38(.a(new_n66_), .b(new_n60_), .c(new_n45_), .d(x03), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n63_), .c(x13), .O(new_n69_));
  inv1   g41(.a(x13), .O(new_n70_));
  nand2  g42(.a(new_n64_), .b(new_n58_), .O(new_n71_));
  nand3  g43(.a(new_n47_), .b(new_n45_), .c(new_n60_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n70_), .c(new_n71_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n69_), .c(new_n57_), .O(new_n74_));
  nand3  g46(.a(new_n64_), .b(new_n58_), .c(new_n60_), .O(new_n75_));
  nand4  g47(.a(new_n46_), .b(x10), .c(new_n31_), .d(x07), .O(new_n76_));
  nand4  g48(.a(new_n44_), .b(x09), .c(x08), .d(new_n29_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n57_), .O(new_n79_));
  inv1   g51(.a(new_n35_), .O(new_n80_));
  inv1   g52(.a(new_n36_), .O(new_n81_));
  inv1   g53(.a(new_n45_), .O(new_n82_));
  inv1   g54(.a(new_n47_), .O(new_n83_));
  aoi22  g55(.a(new_n83_), .b(new_n80_), .c(new_n82_), .d(new_n81_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nand3  g57(.a(new_n59_), .b(new_n39_), .c(new_n31_), .O(new_n86_));
  nand3  g58(.a(new_n65_), .b(new_n38_), .c(x08), .O(new_n87_));
  nand2  g59(.a(new_n70_), .b(x04), .O(new_n88_));
  aoi21  g60(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  aoi21  g61(.a(new_n85_), .b(x03), .c(new_n89_), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(new_n74_), .c(new_n56_), .O(z6));
  zero   g63(.O(z0));
  zero   g64(.O(z1));
  zero   g65(.O(z2));
  zero   g66(.O(z3));
  zero   g67(.O(z4));
  zero   g68(.O(z5));
  zero   g69(.O(z7));
endmodule


