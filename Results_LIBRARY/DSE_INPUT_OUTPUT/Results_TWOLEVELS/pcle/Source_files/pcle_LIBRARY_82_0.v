// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_;
  nor2   g00(.a(x18), .b(x13), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand2  g04(.a(x12), .b(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n35_));
  nand2  g07(.a(x15), .b(x14), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  inv1   g09(.a(x17), .O(new_n38_));
  inv1   g10(.a(x18), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n37_), .c(x16), .d(x13), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(new_n35_), .c(new_n30_), .O(z0));
  inv1   g14(.a(x11), .O(new_n43_));
  nand4  g15(.a(new_n30_), .b(new_n43_), .c(new_n32_), .d(x09), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x00), .c(new_n29_), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(x08), .c(new_n45_), .O(z1));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n48_), .c(new_n29_), .O(z2));
  xnor2a g22(.a(x13), .b(x12), .O(new_n51_));
  nand2  g23(.a(x13), .b(new_n43_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n43_), .c(new_n52_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n29_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  nor2   g28(.a(new_n29_), .b(new_n31_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(x12), .c(x11), .O(new_n60_));
  oai21  g32(.a(new_n34_), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x13), .O(new_n62_));
  inv1   g34(.a(x13), .O(new_n63_));
  nand3  g35(.a(x18), .b(x14), .c(new_n63_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n58_), .O(z4));
  nand2  g39(.a(new_n57_), .b(x04), .O(new_n68_));
  nand3  g40(.a(x14), .b(x12), .c(x11), .O(new_n69_));
  nor2   g41(.a(x15), .b(new_n59_), .O(new_n70_));
  aoi22  g42(.a(new_n70_), .b(new_n34_), .c(new_n69_), .d(x15), .O(new_n71_));
  nand3  g43(.a(x18), .b(x15), .c(new_n63_), .O(new_n72_));
  oai21  g44(.a(new_n71_), .b(new_n63_), .c(new_n72_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n68_), .O(z5));
  nand2  g47(.a(new_n57_), .b(x05), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  aoi21  g49(.a(new_n37_), .b(new_n34_), .c(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n77_), .b(x15), .c(x14), .O(new_n79_));
  nor2   g51(.a(new_n79_), .b(new_n33_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n78_), .c(x13), .O(new_n81_));
  nand3  g53(.a(x18), .b(x16), .c(new_n63_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n76_), .O(z6));
  nand2  g57(.a(new_n57_), .b(x06), .O(new_n86_));
  nand3  g58(.a(x16), .b(x15), .c(x14), .O(new_n87_));
  inv1   g59(.a(new_n87_), .O(new_n88_));
  aoi21  g60(.a(new_n88_), .b(new_n34_), .c(new_n38_), .O(new_n89_));
  nand3  g61(.a(new_n38_), .b(x16), .c(x15), .O(new_n90_));
  nor2   g62(.a(new_n90_), .b(new_n69_), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n89_), .c(x13), .O(new_n92_));
  nand2  g64(.a(new_n40_), .b(new_n63_), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n86_), .O(z7));
  nand2  g68(.a(new_n57_), .b(x07), .O(new_n97_));
  inv1   g69(.a(x12), .O(new_n98_));
  nand2  g70(.a(x18), .b(new_n98_), .O(new_n99_));
  nand3  g71(.a(x14), .b(x13), .c(x12), .O(new_n100_));
  nand4  g72(.a(new_n39_), .b(x17), .c(x16), .d(x15), .O(new_n101_));
  oai21  g73(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand2  g74(.a(new_n102_), .b(x11), .O(new_n103_));
  nand2  g75(.a(new_n37_), .b(x11), .O(new_n104_));
  nand3  g76(.a(x17), .b(x16), .c(x13), .O(new_n105_));
  oai21  g77(.a(new_n105_), .b(new_n104_), .c(x18), .O(new_n106_));
  nand2  g78(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand4  g79(.a(new_n107_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n108_));
  nand2  g80(.a(new_n108_), .b(new_n97_), .O(z8));
endmodule


