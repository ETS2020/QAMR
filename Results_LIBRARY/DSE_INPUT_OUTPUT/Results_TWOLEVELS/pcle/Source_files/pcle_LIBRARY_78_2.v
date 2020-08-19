// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x12), .O(new_n29_));
  nand2  g01(.a(new_n29_), .b(x10), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(x09), .b(new_n31_), .O(new_n32_));
  nand2  g04(.a(x12), .b(x11), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n32_), .c(x10), .O(new_n34_));
  inv1   g06(.a(x13), .O(new_n35_));
  nand2  g07(.a(x15), .b(x14), .O(new_n36_));
  nand3  g08(.a(x18), .b(x17), .c(x16), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n30_), .O(z0));
  aoi21  g12(.a(x12), .b(x10), .c(x11), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(x09), .c(new_n31_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(new_n30_), .O(z1));
  aoi21  g16(.a(new_n29_), .b(x10), .c(new_n31_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x01), .O(new_n46_));
  inv1   g18(.a(x10), .O(new_n47_));
  xor2a  g19(.a(x12), .b(x11), .O(new_n48_));
  nand4  g20(.a(new_n48_), .b(new_n47_), .c(x09), .d(new_n31_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n46_), .O(z2));
  nand2  g22(.a(new_n45_), .b(x02), .O(new_n51_));
  nand2  g23(.a(new_n33_), .b(x13), .O(new_n52_));
  nand3  g24(.a(new_n35_), .b(x12), .c(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(new_n47_), .c(x09), .d(new_n31_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n51_), .O(z3));
  nand2  g28(.a(new_n45_), .b(x03), .O(new_n57_));
  nand3  g29(.a(x13), .b(x12), .c(x11), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x14), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x13), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n33_), .c(new_n59_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n47_), .c(x09), .d(new_n31_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n57_), .O(z4));
  inv1   g36(.a(x15), .O(new_n65_));
  oai21  g37(.a(new_n32_), .b(new_n65_), .c(new_n47_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n29_), .O(new_n67_));
  nand3  g39(.a(x14), .b(x13), .c(x11), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x15), .O(new_n69_));
  nand3  g41(.a(new_n65_), .b(x14), .c(x13), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n33_), .c(new_n69_), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n47_), .c(x09), .d(new_n31_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x04), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n67_), .O(z5));
  inv1   g46(.a(x16), .O(new_n75_));
  oai21  g47(.a(new_n32_), .b(new_n75_), .c(new_n47_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n29_), .O(new_n77_));
  nand2  g49(.a(x13), .b(x11), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n36_), .c(x16), .O(new_n79_));
  nand3  g51(.a(new_n75_), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n58_), .c(new_n79_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n47_), .c(x09), .d(new_n31_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x05), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n82_), .c(new_n77_), .O(z6));
  nand2  g56(.a(x17), .b(x09), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(x08), .c(new_n47_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n29_), .O(new_n87_));
  nand3  g59(.a(x16), .b(x15), .c(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n78_), .c(x17), .O(new_n89_));
  inv1   g61(.a(x17), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(x16), .c(x15), .d(x14), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n58_), .c(new_n89_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n47_), .c(x09), .d(new_n31_), .O(new_n93_));
  nand2  g65(.a(x08), .b(x06), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n93_), .c(new_n87_), .O(z7));
  nand2  g67(.a(new_n45_), .b(x07), .O(new_n96_));
  nand4  g68(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n97_));
  oai21  g69(.a(new_n97_), .b(new_n58_), .c(x18), .O(new_n98_));
  nor2   g70(.a(new_n75_), .b(new_n65_), .O(new_n99_));
  nand4  g71(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n100_));
  inv1   g72(.a(new_n100_), .O(new_n101_));
  nor2   g73(.a(x18), .b(new_n90_), .O(new_n102_));
  nand3  g74(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  nand2  g75(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  nand4  g76(.a(new_n104_), .b(new_n47_), .c(x09), .d(new_n31_), .O(new_n105_));
  nand2  g77(.a(new_n105_), .b(new_n96_), .O(z8));
endmodule


