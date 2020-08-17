// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x12), .O(new_n38_));
  nor2   g10(.a(x17), .b(new_n38_), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  inv1   g14(.a(x09), .O(new_n43_));
  nor2   g15(.a(new_n43_), .b(x08), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n42_), .c(new_n31_), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n41_), .c(new_n40_), .O(z1));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n48_), .c(new_n40_), .O(z2));
  xnor2a g22(.a(x13), .b(x12), .O(new_n51_));
  nand2  g23(.a(x13), .b(new_n42_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n42_), .c(new_n52_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n39_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  nor2   g28(.a(new_n39_), .b(new_n30_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(x13), .b(x11), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(x17), .c(new_n38_), .O(new_n61_));
  nand2  g33(.a(x12), .b(x11), .O(new_n62_));
  nand3  g34(.a(x17), .b(new_n59_), .c(x13), .O(new_n63_));
  oai22  g35(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n59_), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n58_), .O(z4));
  nand2  g38(.a(new_n57_), .b(x04), .O(new_n67_));
  xor2a  g39(.a(x15), .b(x14), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(x13), .c(x12), .d(x11), .O(new_n69_));
  nand2  g41(.a(new_n60_), .b(x15), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x17), .O(new_n72_));
  nand2  g44(.a(x15), .b(new_n38_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n67_), .O(z5));
  nand3  g48(.a(new_n44_), .b(x11), .c(new_n31_), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(x15), .c(x14), .d(x13), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n77_), .c(x17), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(x12), .O(new_n81_));
  nand3  g53(.a(x15), .b(x14), .c(x13), .O(new_n82_));
  nor2   g54(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  nor2   g55(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x05), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n85_), .c(new_n81_), .O(z6));
  nand2  g59(.a(new_n57_), .b(x06), .O(new_n88_));
  inv1   g60(.a(x17), .O(new_n89_));
  nand3  g61(.a(x13), .b(x12), .c(x11), .O(new_n90_));
  nand3  g62(.a(x16), .b(x15), .c(x14), .O(new_n91_));
  nor2   g63(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g64(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n94_));
  nand2  g66(.a(new_n94_), .b(new_n88_), .O(z7));
  nand2  g67(.a(new_n57_), .b(x07), .O(new_n96_));
  oai21  g68(.a(new_n91_), .b(new_n60_), .c(x18), .O(new_n97_));
  nand4  g69(.a(new_n29_), .b(x16), .c(x15), .d(x14), .O(new_n98_));
  oai21  g70(.a(new_n98_), .b(new_n90_), .c(new_n97_), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(x17), .O(new_n100_));
  nand2  g72(.a(x18), .b(new_n38_), .O(new_n101_));
  nand2  g73(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g74(.a(new_n102_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n103_));
  nand2  g75(.a(new_n103_), .b(new_n96_), .O(z8));
endmodule


