// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_;
  inv1   g00(.a(x12), .O(new_n29_));
  nor2   g01(.a(x10), .b(x08), .O(new_n30_));
  nand2  g02(.a(x13), .b(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g07(.a(x18), .b(x17), .c(x16), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n35_), .c(new_n32_), .d(new_n30_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(x09), .c(new_n29_), .O(z0));
  nor2   g11(.a(new_n29_), .b(x09), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  inv1   g14(.a(x08), .O(new_n43_));
  inv1   g15(.a(x10), .O(new_n44_));
  inv1   g16(.a(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n44_), .c(x09), .d(new_n43_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n42_), .c(new_n41_), .O(z1));
  nand3  g19(.a(new_n29_), .b(x11), .c(x09), .O(new_n48_));
  oai21  g20(.a(new_n29_), .b(x11), .c(new_n48_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n44_), .c(new_n43_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x01), .c(new_n40_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z2));
  xnor2a g24(.a(x13), .b(x11), .O(new_n53_));
  nand3  g25(.a(x13), .b(new_n29_), .c(x09), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n29_), .c(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n44_), .c(new_n43_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x02), .c(new_n40_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z3));
  nand2  g30(.a(x13), .b(x12), .O(new_n59_));
  aoi22  g31(.a(new_n59_), .b(x09), .c(x12), .d(new_n45_), .O(new_n60_));
  nand4  g32(.a(new_n33_), .b(x13), .c(x12), .d(x11), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(new_n33_), .c(new_n61_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n44_), .c(new_n43_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x03), .c(new_n40_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z4));
  nand2  g37(.a(x15), .b(new_n45_), .O(new_n66_));
  nand3  g38(.a(new_n32_), .b(new_n34_), .c(x14), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n66_), .c(new_n29_), .O(new_n68_));
  nand3  g40(.a(x14), .b(x13), .c(x12), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x15), .c(x09), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n68_), .c(new_n44_), .O(new_n72_));
  aoi21  g44(.a(x08), .b(x04), .c(new_n40_), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(x08), .c(new_n73_), .O(z5));
  nand2  g46(.a(x16), .b(new_n45_), .O(new_n75_));
  inv1   g47(.a(x16), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x15), .c(x14), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n31_), .c(new_n75_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(x12), .O(new_n79_));
  nand3  g51(.a(new_n35_), .b(x13), .c(x12), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x16), .c(x09), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n44_), .c(new_n43_), .O(new_n83_));
  aoi21  g55(.a(x08), .b(x05), .c(new_n40_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(z6));
  nand3  g57(.a(new_n41_), .b(x08), .c(x06), .O(new_n86_));
  nand3  g58(.a(x13), .b(x12), .c(x11), .O(new_n87_));
  nand3  g59(.a(x16), .b(x15), .c(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n87_), .c(x17), .O(new_n89_));
  nor2   g61(.a(x17), .b(new_n76_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n35_), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n87_), .c(new_n89_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n44_), .c(x09), .d(new_n43_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n86_), .O(z7));
  nand2  g66(.a(x18), .b(new_n45_), .O(new_n95_));
  nand3  g67(.a(x14), .b(x13), .c(x11), .O(new_n96_));
  inv1   g68(.a(x18), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(x17), .c(x16), .d(x15), .O(new_n98_));
  oai21  g70(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(x12), .O(new_n100_));
  inv1   g72(.a(new_n69_), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(x17), .c(x16), .d(x15), .O(new_n102_));
  nand3  g74(.a(new_n102_), .b(x18), .c(x09), .O(new_n103_));
  nand2  g75(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand3  g76(.a(new_n104_), .b(new_n44_), .c(new_n43_), .O(new_n105_));
  aoi21  g77(.a(x08), .b(x07), .c(new_n40_), .O(new_n106_));
  nand2  g78(.a(new_n106_), .b(new_n105_), .O(z8));
endmodule


