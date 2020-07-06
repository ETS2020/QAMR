// Benchmark "FAU" written by ABC on Mon Jul  6 13:57:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_;
  nand4  g00(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x11), .c(new_n30_), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x18), .c(x17), .d(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(z0));
  inv1   g08(.a(x11), .O(new_n37_));
  nand2  g09(.a(x12), .b(x10), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(new_n32_), .c(new_n37_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(z1));
  nand3  g13(.a(x12), .b(new_n37_), .c(new_n30_), .O(new_n42_));
  oai21  g14(.a(x12), .b(new_n37_), .c(new_n42_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n44_), .O(z2));
  nand2  g18(.a(x13), .b(new_n37_), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x12), .c(x11), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n47_), .c(x10), .O(new_n50_));
  nor2   g22(.a(new_n48_), .b(x12), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n50_), .c(new_n32_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x02), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z3));
  nand2  g26(.a(x13), .b(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n56_), .c(x10), .O(new_n59_));
  nor2   g31(.a(new_n57_), .b(x12), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n59_), .c(new_n32_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x03), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z4));
  inv1   g35(.a(new_n32_), .O(new_n64_));
  nand2  g36(.a(x12), .b(x11), .O(new_n65_));
  nand3  g37(.a(x14), .b(x13), .c(x11), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x15), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(x14), .c(x13), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n65_), .c(new_n67_), .O(new_n70_));
  nor2   g42(.a(new_n68_), .b(x12), .O(new_n71_));
  aoi21  g43(.a(new_n70_), .b(new_n30_), .c(new_n71_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x04), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(new_n64_), .c(new_n73_), .O(z5));
  nand2  g46(.a(x15), .b(x14), .O(new_n75_));
  oai21  g47(.a(new_n55_), .b(new_n75_), .c(x16), .O(new_n76_));
  nand3  g48(.a(x13), .b(x12), .c(x11), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  nor2   g52(.a(new_n78_), .b(x12), .O(new_n81_));
  aoi21  g53(.a(new_n80_), .b(new_n30_), .c(new_n81_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x05), .O(new_n83_));
  oai21  g55(.a(new_n82_), .b(new_n64_), .c(new_n83_), .O(z6));
  nand2  g56(.a(x16), .b(x15), .O(new_n85_));
  nand3  g57(.a(x14), .b(x13), .c(x11), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n85_), .c(x17), .O(new_n87_));
  inv1   g59(.a(x17), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(x16), .c(x15), .d(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n77_), .c(new_n87_), .O(new_n90_));
  nor2   g62(.a(new_n88_), .b(x12), .O(new_n91_));
  aoi21  g63(.a(new_n90_), .b(new_n30_), .c(new_n91_), .O(new_n92_));
  nand2  g64(.a(x08), .b(x06), .O(new_n93_));
  oai21  g65(.a(new_n92_), .b(new_n64_), .c(new_n93_), .O(z7));
  nand3  g66(.a(x17), .b(x16), .c(x15), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n66_), .c(x18), .O(new_n96_));
  inv1   g68(.a(x18), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(x17), .c(x12), .d(x11), .O(new_n98_));
  nand4  g70(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(new_n100_));
  nor2   g72(.a(new_n97_), .b(x12), .O(new_n101_));
  aoi21  g73(.a(new_n100_), .b(new_n30_), .c(new_n101_), .O(new_n102_));
  nand2  g74(.a(x08), .b(x07), .O(new_n103_));
  oai21  g75(.a(new_n102_), .b(new_n64_), .c(new_n103_), .O(z8));
endmodule


