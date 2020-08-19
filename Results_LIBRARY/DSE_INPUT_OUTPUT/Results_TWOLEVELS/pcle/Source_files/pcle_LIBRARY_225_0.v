// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x11), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(x09), .c(new_n30_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x18), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(z1));
  xor2a  g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(x09), .c(new_n30_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x18), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  inv1   g21(.a(x02), .O(new_n50_));
  oai21  g22(.a(x18), .b(x10), .c(x08), .O(new_n51_));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x12), .c(x11), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n53_), .c(new_n29_), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n57_));
  oai21  g29(.a(new_n51_), .b(new_n50_), .c(new_n57_), .O(z3));
  inv1   g30(.a(x03), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  inv1   g33(.a(x14), .O(new_n62_));
  inv1   g34(.a(new_n52_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n62_), .c(x13), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n61_), .c(new_n29_), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n66_));
  oai21  g38(.a(new_n51_), .b(new_n59_), .c(new_n66_), .O(z4));
  inv1   g39(.a(x09), .O(new_n68_));
  nand2  g40(.a(x14), .b(x13), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n52_), .c(x15), .O(new_n70_));
  inv1   g42(.a(x15), .O(new_n71_));
  nand4  g43(.a(new_n63_), .b(new_n71_), .c(x14), .d(x13), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n30_), .c(new_n29_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x04), .O(new_n75_));
  oai21  g47(.a(new_n74_), .b(x10), .c(new_n75_), .O(z5));
  inv1   g48(.a(x05), .O(new_n77_));
  nand3  g49(.a(x15), .b(x14), .c(x13), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n52_), .c(x16), .O(new_n79_));
  inv1   g51(.a(x16), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n60_), .c(new_n79_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(x18), .c(new_n31_), .d(x09), .O(new_n83_));
  oai22  g55(.a(new_n83_), .b(x08), .c(new_n51_), .d(new_n77_), .O(z6));
  nand3  g56(.a(x16), .b(x15), .c(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n60_), .c(x17), .O(new_n86_));
  inv1   g58(.a(new_n60_), .O(new_n87_));
  inv1   g59(.a(x17), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(x16), .O(new_n89_));
  inv1   g61(.a(new_n89_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n87_), .c(x15), .d(x14), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(new_n86_), .c(new_n68_), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n30_), .c(new_n29_), .O(new_n93_));
  nand2  g65(.a(x08), .b(x06), .O(new_n94_));
  oai21  g66(.a(new_n93_), .b(x10), .c(new_n94_), .O(z7));
  nand2  g67(.a(x18), .b(new_n80_), .O(new_n96_));
  nand3  g68(.a(new_n96_), .b(new_n89_), .c(x15), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(x14), .O(new_n98_));
  nand2  g70(.a(x18), .b(new_n62_), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(x13), .O(new_n101_));
  nand2  g73(.a(x18), .b(new_n54_), .O(new_n102_));
  nand4  g74(.a(new_n102_), .b(new_n101_), .c(x12), .d(x11), .O(new_n103_));
  nand3  g75(.a(new_n103_), .b(x09), .c(new_n30_), .O(new_n104_));
  nand2  g76(.a(new_n104_), .b(x18), .O(new_n105_));
  nand2  g77(.a(new_n105_), .b(new_n31_), .O(new_n106_));
  nand2  g78(.a(x08), .b(x07), .O(new_n107_));
  nand2  g79(.a(new_n107_), .b(new_n106_), .O(z8));
endmodule


