// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(x09), .b(new_n31_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x12), .c(new_n30_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  inv1   g07(.a(x14), .O(new_n36_));
  inv1   g08(.a(x15), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g10(.a(x17), .O(new_n39_));
  inv1   g11(.a(x18), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n38_), .c(new_n35_), .d(x16), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(x13), .c(new_n29_), .O(z0));
  inv1   g15(.a(x13), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(x11), .c(new_n31_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x00), .O(new_n46_));
  nand3  g18(.a(new_n33_), .b(new_n29_), .c(new_n30_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z1));
  inv1   g20(.a(x12), .O(new_n49_));
  nand3  g21(.a(x13), .b(new_n49_), .c(x11), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(x11), .c(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n30_), .c(x09), .d(new_n31_), .O(new_n52_));
  aoi22  g24(.a(new_n44_), .b(x11), .c(x08), .d(x01), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z2));
  nand2  g26(.a(new_n45_), .b(x02), .O(new_n55_));
  nand2  g27(.a(x12), .b(x11), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(x13), .c(new_n30_), .d(x09), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(x08), .c(new_n55_), .O(z3));
  nand3  g30(.a(new_n36_), .b(x12), .c(new_n30_), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n32_), .c(x13), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x11), .O(new_n61_));
  aoi21  g33(.a(x12), .b(x11), .c(new_n36_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n30_), .c(x09), .d(new_n31_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x03), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(z4));
  nand3  g37(.a(new_n30_), .b(x09), .c(new_n31_), .O(new_n66_));
  nand3  g38(.a(new_n37_), .b(x14), .c(x12), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n66_), .c(x13), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x11), .O(new_n69_));
  nand3  g41(.a(x14), .b(x12), .c(x11), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  nor2   g43(.a(new_n71_), .b(new_n37_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n30_), .c(x09), .d(new_n31_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x04), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(z5));
  nand2  g47(.a(new_n45_), .b(x05), .O(new_n76_));
  nand2  g48(.a(x12), .b(x11), .O(new_n77_));
  nand3  g49(.a(x15), .b(x14), .c(x12), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(x16), .O(new_n79_));
  inv1   g51(.a(x16), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n77_), .c(new_n79_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(x13), .O(new_n83_));
  nand2  g55(.a(x16), .b(new_n29_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n30_), .c(x09), .d(new_n31_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n76_), .O(z6));
  nand3  g59(.a(new_n38_), .b(new_n39_), .c(x16), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n34_), .c(x13), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(x11), .O(new_n90_));
  nand3  g62(.a(x16), .b(x15), .c(x14), .O(new_n91_));
  nor2   g63(.a(new_n91_), .b(new_n77_), .O(new_n92_));
  nor2   g64(.a(new_n92_), .b(new_n39_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n30_), .c(x09), .d(new_n31_), .O(new_n94_));
  nand2  g66(.a(x08), .b(x06), .O(new_n95_));
  nand3  g67(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(z7));
  nand4  g68(.a(new_n38_), .b(new_n40_), .c(x17), .d(x16), .O(new_n97_));
  oai21  g69(.a(new_n97_), .b(new_n34_), .c(x13), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(x11), .O(new_n99_));
  nand3  g71(.a(x17), .b(x16), .c(x15), .O(new_n100_));
  inv1   g72(.a(new_n100_), .O(new_n101_));
  aoi21  g73(.a(new_n101_), .b(new_n71_), .c(new_n40_), .O(new_n102_));
  nand4  g74(.a(new_n102_), .b(new_n30_), .c(x09), .d(new_n31_), .O(new_n103_));
  nand2  g75(.a(x08), .b(x07), .O(new_n104_));
  nand3  g76(.a(new_n104_), .b(new_n103_), .c(new_n99_), .O(z8));
endmodule


