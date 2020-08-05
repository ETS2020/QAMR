// Benchmark "FAU" written by ABC on Thu Jun 25 16:30:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
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
  nand2  g09(.a(x13), .b(x10), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(new_n32_), .c(new_n37_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(z1));
  nand2  g13(.a(x12), .b(new_n37_), .O(new_n42_));
  nor2   g14(.a(x12), .b(new_n37_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x13), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n42_), .c(x10), .O(new_n45_));
  inv1   g17(.a(x13), .O(new_n46_));
  nand2  g18(.a(new_n43_), .b(new_n46_), .O(new_n47_));
  inv1   g19(.a(new_n47_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n45_), .c(new_n32_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(x13), .c(new_n30_), .O(new_n53_));
  nand2  g25(.a(x12), .b(x11), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(x13), .c(new_n53_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n32_), .O(new_n56_));
  nand2  g28(.a(x08), .b(x02), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n56_), .O(z3));
  nand2  g30(.a(new_n54_), .b(x14), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(x13), .c(x12), .d(x11), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n59_), .c(x10), .O(new_n62_));
  nor2   g34(.a(new_n60_), .b(x13), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n62_), .c(new_n32_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x03), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z4));
  inv1   g38(.a(new_n32_), .O(new_n67_));
  nand3  g39(.a(x14), .b(x12), .c(x11), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x15), .O(new_n69_));
  inv1   g41(.a(x15), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n54_), .c(new_n69_), .O(new_n72_));
  aoi22  g44(.a(new_n72_), .b(new_n30_), .c(x15), .d(new_n46_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x04), .O(new_n74_));
  oai21  g46(.a(new_n73_), .b(new_n67_), .c(new_n74_), .O(z5));
  nand2  g47(.a(x15), .b(x14), .O(new_n76_));
  oai21  g48(.a(new_n54_), .b(new_n76_), .c(x16), .O(new_n77_));
  nand3  g49(.a(x13), .b(x12), .c(x11), .O(new_n78_));
  inv1   g50(.a(x16), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nor2   g53(.a(new_n79_), .b(x13), .O(new_n82_));
  aoi21  g54(.a(new_n81_), .b(new_n30_), .c(new_n82_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x05), .O(new_n84_));
  oai21  g56(.a(new_n83_), .b(new_n67_), .c(new_n84_), .O(z6));
  nand2  g57(.a(x16), .b(x15), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n68_), .c(x17), .O(new_n87_));
  inv1   g59(.a(x17), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(x16), .c(x15), .d(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n78_), .c(new_n87_), .O(new_n90_));
  nor2   g62(.a(new_n88_), .b(x13), .O(new_n91_));
  aoi21  g63(.a(new_n90_), .b(new_n30_), .c(new_n91_), .O(new_n92_));
  nand2  g64(.a(x08), .b(x06), .O(new_n93_));
  oai21  g65(.a(new_n92_), .b(new_n67_), .c(new_n93_), .O(z7));
  nand3  g66(.a(x17), .b(x16), .c(x15), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n68_), .c(x18), .O(new_n96_));
  inv1   g68(.a(x18), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(x17), .c(x14), .d(x13), .O(new_n98_));
  nand4  g70(.a(x16), .b(x15), .c(x12), .d(x11), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(new_n100_));
  nor2   g72(.a(new_n97_), .b(x13), .O(new_n101_));
  aoi21  g73(.a(new_n100_), .b(new_n30_), .c(new_n101_), .O(new_n102_));
  nand2  g74(.a(x08), .b(x07), .O(new_n103_));
  oai21  g75(.a(new_n102_), .b(new_n67_), .c(new_n103_), .O(z8));
endmodule


