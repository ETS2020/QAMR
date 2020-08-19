// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:54 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_;
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
  nand3  g10(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x12), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(z1));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  nand4  g16(.a(new_n44_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(z2));
  nand3  g21(.a(new_n47_), .b(x08), .c(x02), .O(new_n50_));
  xnor2a g22(.a(x13), .b(x12), .O(new_n51_));
  nand2  g23(.a(x13), .b(x12), .O(new_n52_));
  inv1   g24(.a(new_n52_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  oai21  g26(.a(new_n51_), .b(new_n38_), .c(new_n54_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n50_), .O(z3));
  inv1   g29(.a(x09), .O(new_n58_));
  nor2   g30(.a(new_n58_), .b(x08), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(x14), .c(new_n31_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x12), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n38_), .O(new_n62_));
  inv1   g34(.a(x14), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x13), .O(new_n64_));
  oai22  g36(.a(new_n64_), .b(new_n44_), .c(new_n53_), .d(new_n63_), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n66_));
  nand2  g38(.a(x08), .b(x03), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(z4));
  nand3  g40(.a(new_n59_), .b(x15), .c(new_n31_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x12), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n38_), .O(new_n71_));
  nand3  g43(.a(x14), .b(x13), .c(x12), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x15), .O(new_n73_));
  inv1   g45(.a(x15), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(x14), .c(x13), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n44_), .c(new_n73_), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n77_));
  nand2  g49(.a(x08), .b(x04), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n77_), .c(new_n71_), .O(z5));
  nand3  g51(.a(new_n47_), .b(x08), .c(x05), .O(new_n80_));
  nand2  g52(.a(x16), .b(new_n38_), .O(new_n81_));
  nand2  g53(.a(x13), .b(x11), .O(new_n82_));
  inv1   g54(.a(x16), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(x12), .O(new_n86_));
  nand3  g58(.a(new_n53_), .b(x15), .c(x14), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(x16), .c(x11), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n80_), .O(z6));
  nand3  g63(.a(new_n59_), .b(x17), .c(new_n31_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(new_n38_), .O(new_n94_));
  nand3  g66(.a(x16), .b(x15), .c(x14), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n52_), .c(x17), .O(new_n96_));
  nand2  g68(.a(new_n53_), .b(x11), .O(new_n97_));
  inv1   g69(.a(x17), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(x16), .c(x15), .d(x14), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n101_));
  nand2  g73(.a(x08), .b(x06), .O(new_n102_));
  nand3  g74(.a(new_n102_), .b(new_n101_), .c(new_n94_), .O(z7));
  nand3  g75(.a(new_n59_), .b(x18), .c(new_n31_), .O(new_n104_));
  nand2  g76(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g77(.a(new_n105_), .b(new_n38_), .O(new_n106_));
  nand3  g78(.a(x17), .b(x16), .c(x15), .O(new_n107_));
  oai21  g79(.a(new_n107_), .b(new_n72_), .c(x18), .O(new_n108_));
  nand4  g80(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n109_));
  nand4  g81(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n110_));
  oai21  g82(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nand4  g83(.a(new_n111_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n112_));
  nand2  g84(.a(x08), .b(x07), .O(new_n113_));
  nand3  g85(.a(new_n113_), .b(new_n112_), .c(new_n106_), .O(z8));
endmodule


