// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nor2   g03(.a(x08), .b(x01), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(new_n31_), .c(x09), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(x17), .c(x16), .d(x15), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n29_), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  inv1   g11(.a(x01), .O(new_n40_));
  oai21  g12(.a(x10), .b(new_n40_), .c(x08), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand4  g14(.a(new_n32_), .b(new_n42_), .c(new_n31_), .d(x09), .O(new_n43_));
  oai21  g15(.a(new_n41_), .b(new_n39_), .c(new_n43_), .O(z1));
  inv1   g16(.a(x08), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n31_), .c(x09), .d(new_n45_), .O(new_n47_));
  nand3  g19(.a(x10), .b(x08), .c(x01), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(x01), .c(new_n48_), .O(z2));
  inv1   g21(.a(x02), .O(new_n50_));
  nand2  g22(.a(x12), .b(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x13), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n52_), .c(x10), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(x09), .c(new_n45_), .d(new_n40_), .O(new_n56_));
  oai21  g28(.a(new_n41_), .b(new_n50_), .c(new_n56_), .O(z3));
  inv1   g29(.a(x09), .O(new_n58_));
  oai21  g30(.a(x12), .b(x01), .c(x13), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n42_), .c(x14), .O(new_n60_));
  inv1   g32(.a(new_n51_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n30_), .c(x13), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n45_), .c(x01), .O(new_n64_));
  nand2  g36(.a(x08), .b(x03), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(x10), .c(new_n65_), .O(z4));
  oai21  g38(.a(x12), .b(x01), .c(x11), .O(new_n67_));
  nand2  g39(.a(x14), .b(x13), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n67_), .c(x15), .O(new_n69_));
  inv1   g41(.a(x15), .O(new_n70_));
  nand4  g42(.a(new_n61_), .b(new_n70_), .c(x14), .d(x13), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n69_), .c(new_n58_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n45_), .c(x01), .O(new_n73_));
  nand2  g45(.a(x08), .b(x04), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(x10), .c(new_n74_), .O(z5));
  inv1   g47(.a(x05), .O(new_n76_));
  nand3  g48(.a(x15), .b(x14), .c(x13), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n51_), .c(x16), .O(new_n78_));
  nand3  g50(.a(x13), .b(x12), .c(x11), .O(new_n79_));
  inv1   g51(.a(x16), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n31_), .c(x09), .d(new_n45_), .O(new_n83_));
  oai22  g55(.a(new_n83_), .b(x01), .c(new_n41_), .d(new_n76_), .O(z6));
  inv1   g56(.a(new_n79_), .O(new_n85_));
  nand2  g57(.a(new_n70_), .b(new_n40_), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(new_n85_), .c(x16), .d(x14), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(x17), .O(new_n88_));
  inv1   g60(.a(x17), .O(new_n89_));
  nor2   g61(.a(new_n70_), .b(new_n30_), .O(new_n90_));
  nand4  g62(.a(new_n85_), .b(new_n90_), .c(new_n89_), .d(x16), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(new_n88_), .c(new_n58_), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n45_), .c(x01), .O(new_n93_));
  nand2  g65(.a(x08), .b(x06), .O(new_n94_));
  oai21  g66(.a(new_n93_), .b(x10), .c(new_n94_), .O(z7));
  and2   g67(.a(x17), .b(x16), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n86_), .c(new_n85_), .d(x14), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(x18), .O(new_n98_));
  inv1   g70(.a(new_n68_), .O(new_n99_));
  nor2   g71(.a(new_n80_), .b(new_n70_), .O(new_n100_));
  nor2   g72(.a(x18), .b(new_n89_), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n61_), .O(new_n102_));
  aoi21  g74(.a(new_n102_), .b(new_n98_), .c(new_n58_), .O(new_n103_));
  aoi21  g75(.a(new_n103_), .b(new_n45_), .c(x01), .O(new_n104_));
  nand2  g76(.a(x08), .b(x07), .O(new_n105_));
  oai21  g77(.a(new_n104_), .b(x10), .c(new_n105_), .O(z8));
endmodule


