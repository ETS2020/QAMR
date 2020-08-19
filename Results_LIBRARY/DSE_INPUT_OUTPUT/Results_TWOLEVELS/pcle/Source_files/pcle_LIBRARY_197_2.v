// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_;
  inv1   g00(.a(x15), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x12), .O(new_n34_));
  inv1   g06(.a(x13), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g08(.a(x16), .O(new_n37_));
  inv1   g09(.a(x18), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n36_), .c(new_n33_), .d(x14), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(x17), .c(new_n29_), .O(z0));
  nor2   g13(.a(x17), .b(new_n29_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand4  g16(.a(new_n44_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z1));
  inv1   g18(.a(new_n42_), .O(new_n47_));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(z2));
  nand3  g23(.a(new_n35_), .b(x12), .c(x11), .O(new_n52_));
  oai21  g24(.a(new_n35_), .b(x12), .c(new_n52_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x02), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  inv1   g29(.a(x17), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x15), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(x13), .c(new_n44_), .d(new_n31_), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(x09), .c(new_n30_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n57_), .O(z3));
  inv1   g35(.a(x14), .O(new_n64_));
  nor2   g36(.a(new_n34_), .b(new_n44_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(x13), .O(new_n66_));
  oai21  g38(.a(new_n64_), .b(x11), .c(new_n66_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x03), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  inv1   g43(.a(new_n36_), .O(new_n72_));
  nand4  g44(.a(new_n59_), .b(new_n72_), .c(x14), .d(new_n31_), .O(new_n73_));
  inv1   g45(.a(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(x09), .c(new_n30_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n71_), .O(z4));
  nand3  g48(.a(new_n65_), .b(new_n29_), .c(x14), .O(new_n77_));
  nand3  g49(.a(x17), .b(x15), .c(new_n44_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(x13), .O(new_n80_));
  aoi21  g52(.a(new_n72_), .b(x17), .c(new_n64_), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n29_), .c(new_n80_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n83_));
  aoi21  g55(.a(x08), .b(x04), .c(new_n42_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(z5));
  nand3  g57(.a(new_n47_), .b(x08), .c(x05), .O(new_n86_));
  nand3  g58(.a(new_n65_), .b(x14), .c(x13), .O(new_n87_));
  aoi21  g59(.a(new_n87_), .b(x17), .c(new_n29_), .O(new_n88_));
  nand2  g60(.a(new_n36_), .b(x11), .O(new_n89_));
  nand4  g61(.a(x17), .b(new_n37_), .c(x15), .d(x14), .O(new_n90_));
  oai22  g62(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n37_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n86_), .O(z6));
  nand4  g65(.a(new_n37_), .b(x13), .c(x12), .d(x11), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(x13), .c(x12), .O(new_n95_));
  nand3  g67(.a(new_n95_), .b(x15), .c(x14), .O(new_n96_));
  nor2   g68(.a(new_n29_), .b(new_n44_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(x17), .O(new_n99_));
  nand2  g71(.a(x15), .b(new_n64_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n102_));
  aoi21  g74(.a(x08), .b(x06), .c(new_n42_), .O(new_n103_));
  nand2  g75(.a(new_n103_), .b(new_n102_), .O(z7));
  nand4  g76(.a(new_n36_), .b(new_n38_), .c(x16), .d(x14), .O(new_n105_));
  oai21  g77(.a(new_n105_), .b(new_n32_), .c(x17), .O(new_n106_));
  nand2  g78(.a(new_n106_), .b(x15), .O(new_n107_));
  nand3  g79(.a(x16), .b(x15), .c(x14), .O(new_n108_));
  nor2   g80(.a(new_n108_), .b(new_n89_), .O(new_n109_));
  nor2   g81(.a(new_n109_), .b(new_n38_), .O(new_n110_));
  nand4  g82(.a(new_n110_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n111_));
  nand2  g83(.a(x08), .b(x07), .O(new_n112_));
  nand3  g84(.a(new_n112_), .b(new_n111_), .c(new_n107_), .O(z8));
endmodule


