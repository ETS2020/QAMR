// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_;
  inv1   g00(.a(x12), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  inv1   g03(.a(x11), .O(new_n32_));
  inv1   g04(.a(x13), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g06(.a(x14), .O(new_n35_));
  inv1   g07(.a(x15), .O(new_n36_));
  nand3  g08(.a(x18), .b(x17), .c(x16), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n34_), .c(new_n31_), .d(new_n30_), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(x09), .c(new_n29_), .O(z0));
  nor2   g12(.a(new_n29_), .b(x09), .O(new_n41_));
  inv1   g13(.a(new_n41_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z1));
  nand3  g17(.a(new_n29_), .b(x11), .c(x09), .O(new_n46_));
  oai21  g18(.a(new_n29_), .b(x11), .c(new_n46_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n31_), .c(new_n30_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x01), .c(new_n41_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  xnor2a g22(.a(x13), .b(x11), .O(new_n51_));
  nand3  g23(.a(x13), .b(new_n29_), .c(x09), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n29_), .c(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n31_), .c(new_n30_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n41_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  inv1   g28(.a(x03), .O(new_n57_));
  nand2  g29(.a(new_n42_), .b(x08), .O(new_n58_));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  nand2  g32(.a(x12), .b(x11), .O(new_n61_));
  nand2  g33(.a(new_n35_), .b(x13), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n64_));
  oai21  g36(.a(new_n58_), .b(new_n57_), .c(new_n64_), .O(z4));
  nand2  g37(.a(x15), .b(new_n32_), .O(new_n66_));
  nand4  g38(.a(new_n36_), .b(x14), .c(x13), .d(x11), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n66_), .c(new_n29_), .O(new_n68_));
  nand3  g40(.a(x14), .b(x13), .c(x12), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x15), .c(x09), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n68_), .c(new_n31_), .O(new_n72_));
  aoi21  g44(.a(x08), .b(x04), .c(new_n41_), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(x08), .c(new_n73_), .O(z5));
  inv1   g46(.a(x05), .O(new_n75_));
  nand3  g47(.a(x15), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n61_), .c(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n59_), .c(new_n77_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n81_));
  oai21  g53(.a(new_n58_), .b(new_n75_), .c(new_n81_), .O(z6));
  nand2  g54(.a(x17), .b(new_n32_), .O(new_n83_));
  nand3  g55(.a(x14), .b(x13), .c(x11), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(x16), .c(x15), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(x12), .O(new_n88_));
  nor2   g60(.a(new_n33_), .b(new_n29_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(x16), .c(x15), .d(x14), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(x17), .c(x09), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand3  g64(.a(new_n92_), .b(new_n31_), .c(new_n30_), .O(new_n93_));
  aoi21  g65(.a(x08), .b(x06), .c(new_n41_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n93_), .O(z7));
  nand2  g67(.a(x18), .b(new_n32_), .O(new_n96_));
  inv1   g68(.a(x18), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(x17), .c(x16), .d(x15), .O(new_n98_));
  oai21  g70(.a(new_n98_), .b(new_n84_), .c(new_n96_), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(x12), .O(new_n100_));
  inv1   g72(.a(new_n69_), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(x17), .c(x16), .d(x15), .O(new_n102_));
  nand3  g74(.a(new_n102_), .b(x18), .c(x09), .O(new_n103_));
  nand2  g75(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand3  g76(.a(new_n104_), .b(new_n31_), .c(new_n30_), .O(new_n105_));
  aoi21  g77(.a(x08), .b(x07), .c(new_n41_), .O(new_n106_));
  nand2  g78(.a(new_n106_), .b(new_n105_), .O(z8));
endmodule


