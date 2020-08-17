// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x00), .O(new_n38_));
  nand2  g10(.a(x09), .b(new_n30_), .O(new_n39_));
  oai21  g11(.a(x11), .b(new_n31_), .c(x08), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  oai22  g14(.a(new_n42_), .b(new_n39_), .c(new_n40_), .d(new_n38_), .O(z1));
  inv1   g15(.a(x01), .O(new_n44_));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n46_));
  oai21  g18(.a(new_n40_), .b(new_n44_), .c(new_n46_), .O(z2));
  inv1   g19(.a(x02), .O(new_n48_));
  xnor2a g20(.a(x13), .b(x12), .O(new_n49_));
  nand2  g21(.a(x13), .b(new_n41_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n41_), .c(new_n50_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n52_));
  oai21  g24(.a(new_n40_), .b(new_n48_), .c(new_n52_), .O(z3));
  nand2  g25(.a(x14), .b(x09), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(x08), .c(new_n31_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n41_), .O(new_n56_));
  nand2  g28(.a(x13), .b(x12), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  nand2  g30(.a(x12), .b(x11), .O(new_n59_));
  inv1   g31(.a(x14), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x13), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x03), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n63_), .c(new_n56_), .O(z4));
  nand2  g37(.a(x15), .b(x14), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n39_), .c(new_n31_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n41_), .O(new_n68_));
  nand2  g40(.a(new_n57_), .b(x15), .O(new_n69_));
  inv1   g41(.a(x15), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n59_), .c(new_n69_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x14), .O(new_n73_));
  nand2  g45(.a(x15), .b(new_n60_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x04), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n76_), .c(new_n68_), .O(z5));
  inv1   g50(.a(x05), .O(new_n79_));
  nand3  g51(.a(x15), .b(x14), .c(x13), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n59_), .c(x16), .O(new_n81_));
  nand3  g53(.a(x13), .b(x12), .c(x11), .O(new_n82_));
  inv1   g54(.a(x16), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n86_));
  oai21  g58(.a(new_n40_), .b(new_n79_), .c(new_n86_), .O(z6));
  inv1   g59(.a(x06), .O(new_n88_));
  nand3  g60(.a(x16), .b(x15), .c(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n82_), .c(x17), .O(new_n90_));
  inv1   g62(.a(x17), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(x16), .c(x15), .d(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n82_), .c(new_n90_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n94_));
  oai21  g66(.a(new_n40_), .b(new_n88_), .c(new_n94_), .O(z7));
  nand2  g67(.a(x18), .b(x09), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(x08), .c(new_n31_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n41_), .O(new_n98_));
  nand3  g70(.a(x14), .b(x13), .c(x12), .O(new_n99_));
  nand3  g71(.a(x17), .b(x16), .c(x15), .O(new_n100_));
  oai21  g72(.a(new_n100_), .b(new_n99_), .c(x18), .O(new_n101_));
  nand4  g73(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n102_));
  nand4  g74(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n103_));
  oai21  g75(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand4  g76(.a(new_n104_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n105_));
  nand2  g77(.a(x08), .b(x07), .O(new_n106_));
  nand3  g78(.a(new_n106_), .b(new_n105_), .c(new_n98_), .O(z8));
endmodule


