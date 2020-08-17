// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(x09), .b(new_n31_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x13), .c(new_n30_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  inv1   g07(.a(x14), .O(new_n36_));
  inv1   g08(.a(x15), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g10(.a(x17), .O(new_n39_));
  inv1   g11(.a(x18), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n38_), .c(new_n35_), .d(x16), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(x12), .c(new_n29_), .O(z0));
  inv1   g15(.a(x12), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(x11), .c(new_n31_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x00), .O(new_n46_));
  nand3  g18(.a(new_n33_), .b(new_n29_), .c(new_n30_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z1));
  nand2  g20(.a(new_n45_), .b(x01), .O(new_n49_));
  nand3  g21(.a(x12), .b(new_n29_), .c(new_n30_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n32_), .c(new_n49_), .O(z2));
  xor2a  g23(.a(x13), .b(x11), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n30_), .c(x09), .d(new_n31_), .O(new_n53_));
  aoi22  g25(.a(new_n44_), .b(x11), .c(x08), .d(x02), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z3));
  nand3  g27(.a(new_n36_), .b(x13), .c(new_n30_), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n32_), .c(x12), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x11), .O(new_n58_));
  inv1   g30(.a(x13), .O(new_n59_));
  nor2   g31(.a(new_n59_), .b(new_n29_), .O(new_n60_));
  nor2   g32(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(new_n30_), .c(x09), .d(new_n31_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x03), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n62_), .c(new_n58_), .O(z4));
  nand2  g36(.a(new_n45_), .b(x04), .O(new_n65_));
  nor2   g37(.a(new_n36_), .b(new_n59_), .O(new_n66_));
  nand4  g38(.a(new_n37_), .b(x14), .c(x13), .d(x11), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(new_n37_), .c(new_n67_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x12), .O(new_n69_));
  nand2  g41(.a(x15), .b(new_n29_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n30_), .c(x09), .d(new_n31_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n65_), .O(z5));
  nand3  g45(.a(new_n30_), .b(x09), .c(new_n31_), .O(new_n74_));
  nor2   g46(.a(x16), .b(new_n37_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n74_), .c(x12), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(x11), .O(new_n78_));
  nand2  g50(.a(new_n60_), .b(new_n38_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x16), .c(new_n30_), .O(new_n80_));
  inv1   g52(.a(new_n80_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(x09), .c(new_n31_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x05), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n82_), .c(new_n78_), .O(z6));
  nand2  g56(.a(new_n45_), .b(x06), .O(new_n85_));
  nand4  g57(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(x17), .O(new_n87_));
  nand3  g59(.a(x14), .b(x13), .c(x11), .O(new_n88_));
  nand3  g60(.a(new_n39_), .b(x16), .c(x15), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g63(.a(x17), .b(new_n29_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n30_), .c(x09), .d(new_n31_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n85_), .O(z7));
  nand4  g67(.a(new_n38_), .b(new_n40_), .c(x17), .d(x16), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n34_), .c(x12), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(x11), .O(new_n98_));
  nand3  g70(.a(x17), .b(x16), .c(x15), .O(new_n99_));
  nor2   g71(.a(new_n99_), .b(new_n88_), .O(new_n100_));
  nor2   g72(.a(new_n100_), .b(new_n40_), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(new_n30_), .c(x09), .d(new_n31_), .O(new_n102_));
  nand2  g74(.a(x08), .b(x07), .O(new_n103_));
  nand3  g75(.a(new_n103_), .b(new_n102_), .c(new_n98_), .O(z8));
endmodule


