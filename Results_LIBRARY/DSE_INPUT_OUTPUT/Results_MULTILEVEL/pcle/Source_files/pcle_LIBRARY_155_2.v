// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_;
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
  nor2   g10(.a(x12), .b(new_n38_), .O(new_n39_));
  inv1   g11(.a(new_n39_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  nand2  g13(.a(x09), .b(new_n30_), .O(new_n42_));
  inv1   g14(.a(new_n42_), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n38_), .c(new_n31_), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(z1));
  nor2   g17(.a(new_n39_), .b(new_n30_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x01), .O(new_n47_));
  nand4  g19(.a(new_n43_), .b(x12), .c(new_n38_), .d(new_n31_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  xor2a  g21(.a(x13), .b(x11), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x02), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n51_), .c(new_n40_), .O(z3));
  inv1   g25(.a(x14), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x13), .c(new_n31_), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n42_), .c(x12), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x11), .O(new_n57_));
  aoi21  g29(.a(x13), .b(x11), .c(new_n54_), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(z4));
  nand2  g33(.a(new_n46_), .b(x04), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  aoi21  g35(.a(x14), .b(x13), .c(new_n63_), .O(new_n64_));
  nand4  g36(.a(new_n63_), .b(x14), .c(x13), .d(x11), .O(new_n65_));
  inv1   g37(.a(new_n65_), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n64_), .c(x12), .O(new_n67_));
  nand2  g39(.a(x15), .b(new_n38_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n62_), .O(z5));
  nand2  g43(.a(new_n46_), .b(x05), .O(new_n72_));
  nand2  g44(.a(x13), .b(x11), .O(new_n73_));
  nand3  g45(.a(x15), .b(x14), .c(x13), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g47(.a(x16), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x15), .c(x14), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n73_), .c(new_n75_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g51(.a(x16), .b(new_n38_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n72_), .O(z6));
  nand3  g55(.a(new_n43_), .b(x13), .c(new_n31_), .O(new_n84_));
  inv1   g56(.a(x17), .O(new_n85_));
  nor2   g57(.a(new_n63_), .b(new_n54_), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n84_), .c(x12), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(x11), .O(new_n89_));
  nand3  g61(.a(x16), .b(x15), .c(x14), .O(new_n90_));
  nor2   g62(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  nor2   g63(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n93_));
  nand2  g65(.a(x08), .b(x06), .O(new_n94_));
  nand3  g66(.a(new_n94_), .b(new_n93_), .c(new_n89_), .O(z7));
  nand4  g67(.a(new_n86_), .b(new_n29_), .c(x17), .d(x16), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n84_), .c(x12), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(x11), .O(new_n98_));
  nand3  g70(.a(x14), .b(x13), .c(x11), .O(new_n99_));
  nand3  g71(.a(x17), .b(x16), .c(x15), .O(new_n100_));
  nor2   g72(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g73(.a(new_n101_), .b(new_n29_), .O(new_n102_));
  nand4  g74(.a(new_n102_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n103_));
  nand2  g75(.a(x08), .b(x07), .O(new_n104_));
  nand3  g76(.a(new_n104_), .b(new_n103_), .c(new_n98_), .O(z8));
endmodule


