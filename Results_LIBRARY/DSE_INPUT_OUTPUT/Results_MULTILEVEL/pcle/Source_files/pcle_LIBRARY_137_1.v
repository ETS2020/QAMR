// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x12), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x13), .c(new_n30_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  inv1   g06(.a(x14), .O(new_n35_));
  inv1   g07(.a(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g09(.a(x17), .O(new_n38_));
  inv1   g10(.a(x18), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n37_), .c(new_n34_), .d(x16), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(x11), .c(new_n29_), .O(z0));
  inv1   g14(.a(x11), .O(new_n43_));
  nand2  g15(.a(x12), .b(new_n43_), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(x08), .c(x00), .O(new_n45_));
  nand4  g17(.a(new_n32_), .b(new_n29_), .c(new_n43_), .d(new_n30_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z1));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand4  g20(.a(new_n32_), .b(new_n29_), .c(x11), .d(new_n30_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n48_), .c(new_n44_), .O(z2));
  inv1   g22(.a(x08), .O(new_n51_));
  xor2a  g23(.a(x13), .b(x12), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n30_), .c(x09), .d(new_n51_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n53_), .c(new_n44_), .O(z3));
  nand3  g27(.a(new_n32_), .b(x14), .c(new_n30_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n43_), .O(new_n58_));
  nand2  g30(.a(x13), .b(x12), .O(new_n59_));
  inv1   g31(.a(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n35_), .b(x13), .c(x12), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(new_n35_), .c(new_n61_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n30_), .c(x09), .d(new_n51_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x03), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n63_), .c(new_n58_), .O(z4));
  nand3  g37(.a(new_n32_), .b(x15), .c(new_n30_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n29_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n43_), .O(new_n68_));
  xor2a  g40(.a(x15), .b(x14), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x13), .c(x12), .O(new_n70_));
  oai21  g42(.a(new_n60_), .b(new_n36_), .c(new_n70_), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n30_), .c(x09), .d(new_n51_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x04), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n68_), .O(z5));
  nand3  g46(.a(new_n44_), .b(x08), .c(x05), .O(new_n75_));
  nand3  g47(.a(x15), .b(x14), .c(x13), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n59_), .c(new_n77_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(x11), .O(new_n81_));
  nand2  g53(.a(x16), .b(new_n29_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n30_), .c(x09), .d(new_n51_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n75_), .O(z6));
  nand3  g57(.a(new_n37_), .b(new_n38_), .c(x16), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n33_), .c(x11), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(x12), .O(new_n88_));
  nand3  g60(.a(x16), .b(x15), .c(x14), .O(new_n89_));
  inv1   g61(.a(new_n89_), .O(new_n90_));
  aoi21  g62(.a(new_n90_), .b(new_n60_), .c(new_n38_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n30_), .c(x09), .d(new_n51_), .O(new_n92_));
  nand2  g64(.a(x08), .b(x06), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(z7));
  nand4  g66(.a(new_n37_), .b(new_n39_), .c(x17), .d(x16), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n33_), .c(x11), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(x12), .O(new_n97_));
  nand3  g69(.a(x14), .b(x13), .c(x12), .O(new_n98_));
  nand3  g70(.a(x17), .b(x16), .c(x15), .O(new_n99_));
  nor2   g71(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g72(.a(new_n100_), .b(new_n39_), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(new_n30_), .c(x09), .d(new_n51_), .O(new_n102_));
  nand2  g74(.a(x08), .b(x07), .O(new_n103_));
  nand3  g75(.a(new_n103_), .b(new_n102_), .c(new_n97_), .O(z8));
endmodule


