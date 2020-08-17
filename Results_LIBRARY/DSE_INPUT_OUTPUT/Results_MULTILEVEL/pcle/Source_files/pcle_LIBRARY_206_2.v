// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x01), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x13), .c(x12), .d(x11), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(x17), .c(x16), .d(x15), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n29_), .O(z0));
  aoi21  g11(.a(new_n33_), .b(x01), .c(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nor2   g14(.a(x08), .b(x01), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n42_), .c(new_n33_), .d(x09), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n41_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n47_));
  nand3  g19(.a(x10), .b(x08), .c(x01), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(x01), .c(new_n48_), .O(z2));
  nand2  g21(.a(new_n33_), .b(x01), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x08), .c(x02), .O(new_n51_));
  xnor2a g23(.a(x13), .b(x12), .O(new_n52_));
  nand2  g24(.a(x13), .b(new_n42_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n42_), .c(new_n53_), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(x01), .c(new_n51_), .O(z3));
  nand2  g28(.a(new_n40_), .b(x03), .O(new_n57_));
  nand3  g29(.a(x13), .b(x12), .c(x11), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x14), .O(new_n59_));
  nand4  g31(.a(new_n30_), .b(x13), .c(x12), .d(x11), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n59_), .c(x10), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n57_), .O(z4));
  nand2  g35(.a(new_n40_), .b(x04), .O(new_n64_));
  nand2  g36(.a(x12), .b(x11), .O(new_n65_));
  nand2  g37(.a(new_n58_), .b(x15), .O(new_n66_));
  inv1   g38(.a(x15), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x13), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n65_), .c(new_n66_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x14), .O(new_n70_));
  nand2  g42(.a(x15), .b(new_n30_), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n70_), .c(x10), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n64_), .O(z5));
  inv1   g46(.a(x09), .O(new_n75_));
  nand3  g47(.a(x15), .b(x14), .c(x13), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n65_), .c(x16), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  inv1   g50(.a(new_n58_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n78_), .c(x15), .d(x14), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n32_), .c(x01), .O(new_n82_));
  nand2  g54(.a(x08), .b(x05), .O(new_n83_));
  oai21  g55(.a(new_n82_), .b(x10), .c(new_n83_), .O(z6));
  nand2  g56(.a(new_n40_), .b(x06), .O(new_n85_));
  nand3  g57(.a(x16), .b(x15), .c(x14), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n58_), .c(x17), .O(new_n87_));
  inv1   g59(.a(x17), .O(new_n88_));
  nand4  g60(.a(new_n88_), .b(x16), .c(x15), .d(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n58_), .c(new_n87_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(x01), .c(new_n85_), .O(z7));
  nand2  g64(.a(new_n40_), .b(x07), .O(new_n93_));
  nand4  g65(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(new_n58_), .c(x18), .O(new_n95_));
  nor2   g67(.a(new_n78_), .b(new_n67_), .O(new_n96_));
  nand4  g68(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n97_));
  inv1   g69(.a(new_n97_), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(new_n96_), .c(new_n29_), .d(x17), .O(new_n99_));
  aoi21  g71(.a(new_n99_), .b(new_n95_), .c(x10), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(x09), .c(new_n32_), .d(new_n31_), .O(new_n101_));
  nand2  g73(.a(new_n101_), .b(new_n93_), .O(z8));
endmodule


