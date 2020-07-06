// Benchmark "FAU" written by ABC on Thu Jun 25 16:30:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_;
  nand4  g00(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x08), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand4  g04(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(z0));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  inv1   g08(.a(x11), .O(new_n37_));
  nand3  g09(.a(new_n31_), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n35_), .O(z1));
  nand2  g11(.a(x12), .b(new_n37_), .O(new_n40_));
  inv1   g12(.a(x12), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(x11), .c(new_n36_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n44_), .O(z2));
  xor2a  g18(.a(x13), .b(x11), .O(new_n47_));
  nor2   g19(.a(x12), .b(x10), .O(new_n48_));
  aoi22  g20(.a(new_n48_), .b(x13), .c(new_n47_), .d(x12), .O(new_n49_));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n32_), .c(new_n50_), .O(z3));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(x13), .b(x12), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n36_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n40_), .c(new_n52_), .O(new_n55_));
  nand4  g27(.a(new_n52_), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n55_), .c(new_n31_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(z4));
  nand2  g32(.a(x15), .b(new_n37_), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(x14), .c(x13), .d(x11), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n61_), .c(new_n41_), .O(new_n64_));
  nand3  g36(.a(x14), .b(x13), .c(x12), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x15), .c(new_n36_), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n64_), .c(new_n31_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z5));
  nand2  g42(.a(x13), .b(x11), .O(new_n71_));
  nand2  g43(.a(x16), .b(new_n37_), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n71_), .c(new_n72_), .O(new_n75_));
  nand4  g47(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x16), .c(new_n36_), .O(new_n77_));
  inv1   g49(.a(new_n77_), .O(new_n78_));
  aoi21  g50(.a(new_n75_), .b(x12), .c(new_n78_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x05), .O(new_n80_));
  oai21  g52(.a(new_n79_), .b(new_n32_), .c(new_n80_), .O(z6));
  nand2  g53(.a(x17), .b(new_n37_), .O(new_n82_));
  nand3  g54(.a(x14), .b(x13), .c(x11), .O(new_n83_));
  inv1   g55(.a(x17), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(x16), .c(x15), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  nand3  g58(.a(x16), .b(x15), .c(x14), .O(new_n87_));
  nor2   g59(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  nand2  g60(.a(x17), .b(new_n36_), .O(new_n89_));
  nor2   g61(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g62(.a(new_n86_), .b(x12), .c(new_n90_), .O(new_n91_));
  nand2  g63(.a(x08), .b(x06), .O(new_n92_));
  oai21  g64(.a(new_n91_), .b(new_n32_), .c(new_n92_), .O(z7));
  nand2  g65(.a(x18), .b(new_n37_), .O(new_n94_));
  inv1   g66(.a(x18), .O(new_n95_));
  nand4  g67(.a(new_n95_), .b(x17), .c(x16), .d(x15), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n83_), .c(new_n94_), .O(new_n97_));
  nand3  g69(.a(x17), .b(x16), .c(x15), .O(new_n98_));
  nor2   g70(.a(new_n98_), .b(new_n65_), .O(new_n99_));
  nand2  g71(.a(x18), .b(new_n36_), .O(new_n100_));
  nor2   g72(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g73(.a(new_n97_), .b(x12), .c(new_n101_), .O(new_n102_));
  nand2  g74(.a(x08), .b(x07), .O(new_n103_));
  oai21  g75(.a(new_n102_), .b(new_n32_), .c(new_n103_), .O(z8));
endmodule


