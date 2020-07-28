// Benchmark "FAU" written by ABC on Mon Jul 27 18:14:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x13), .O(new_n30_));
  inv1   g02(.a(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand4  g04(.a(x12), .b(x11), .c(x09), .d(new_n32_), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x17), .c(x16), .d(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n29_), .O(z0));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x10), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n38_), .c(x09), .d(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z1));
  inv1   g13(.a(x12), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(x11), .c(new_n38_), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(x11), .c(new_n43_), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(x09), .c(new_n32_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z2));
  xnor2a g19(.a(x13), .b(x11), .O(new_n48_));
  nand3  g20(.a(x13), .b(new_n42_), .c(new_n38_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n42_), .c(new_n49_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x09), .c(new_n32_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z3));
  nand2  g25(.a(x13), .b(x12), .O(new_n54_));
  aoi22  g26(.a(new_n54_), .b(new_n38_), .c(x12), .d(new_n39_), .O(new_n55_));
  nand4  g27(.a(new_n31_), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n31_), .c(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(x09), .c(new_n32_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(z4));
  nand2  g32(.a(x15), .b(new_n39_), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(x14), .c(x13), .d(x11), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n61_), .c(new_n42_), .O(new_n64_));
  nand3  g36(.a(x14), .b(x13), .c(x12), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x15), .c(new_n38_), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n64_), .c(x09), .O(new_n68_));
  nand2  g40(.a(x08), .b(x04), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(x08), .c(new_n69_), .O(z5));
  nand2  g42(.a(x13), .b(x11), .O(new_n71_));
  nand2  g43(.a(x16), .b(new_n39_), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n71_), .c(new_n72_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x12), .O(new_n76_));
  inv1   g48(.a(new_n54_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x15), .c(x14), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x16), .c(new_n38_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x09), .c(new_n32_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x05), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z6));
  nand2  g55(.a(x17), .b(new_n39_), .O(new_n84_));
  nand3  g56(.a(x14), .b(x13), .c(x11), .O(new_n85_));
  inv1   g57(.a(x17), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(x16), .c(x15), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(x12), .O(new_n89_));
  nand4  g61(.a(new_n77_), .b(x16), .c(x15), .d(x14), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(x17), .c(new_n38_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g64(.a(new_n92_), .b(x09), .c(new_n32_), .O(new_n93_));
  nand2  g65(.a(x08), .b(x06), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n93_), .O(z7));
  nand2  g67(.a(x18), .b(new_n39_), .O(new_n96_));
  nand4  g68(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n97_));
  oai21  g69(.a(new_n97_), .b(new_n85_), .c(new_n96_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(x12), .O(new_n99_));
  inv1   g71(.a(new_n65_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(x17), .c(x16), .d(x15), .O(new_n101_));
  nand3  g73(.a(new_n101_), .b(x18), .c(new_n38_), .O(new_n102_));
  nand2  g74(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand3  g75(.a(new_n103_), .b(x09), .c(new_n32_), .O(new_n104_));
  nand2  g76(.a(x08), .b(x07), .O(new_n105_));
  nand2  g77(.a(new_n105_), .b(new_n104_), .O(z8));
endmodule


