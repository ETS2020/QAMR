// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:32 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x15), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(x12), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x09), .O(new_n41_));
  nor2   g13(.a(new_n41_), .b(x08), .O(new_n42_));
  nor2   g14(.a(x11), .b(x10), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n40_), .c(new_n39_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand4  g18(.a(new_n46_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n39_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  inv1   g21(.a(x12), .O(new_n50_));
  xnor2a g22(.a(x13), .b(x11), .O(new_n51_));
  nand2  g23(.a(x13), .b(new_n50_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n39_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  nor2   g28(.a(new_n39_), .b(new_n30_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(x13), .b(x11), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n59_), .b(x13), .c(x11), .O(new_n62_));
  oai21  g34(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x12), .O(new_n64_));
  nand3  g36(.a(new_n38_), .b(x14), .c(new_n50_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n58_), .O(z4));
  nand3  g40(.a(x14), .b(x13), .c(x11), .O(new_n69_));
  inv1   g41(.a(new_n69_), .O(new_n70_));
  nand2  g42(.a(x12), .b(x11), .O(new_n71_));
  nand3  g43(.a(new_n38_), .b(x14), .c(x13), .O(new_n72_));
  oai22  g44(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n38_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n74_));
  aoi21  g46(.a(x08), .b(x04), .c(new_n39_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(z5));
  nand2  g48(.a(new_n57_), .b(x05), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x15), .c(x14), .O(new_n79_));
  oai22  g51(.a(new_n79_), .b(new_n60_), .c(new_n70_), .d(new_n78_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g53(.a(x16), .b(new_n38_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n77_), .O(z6));
  nand3  g57(.a(new_n42_), .b(x11), .c(new_n31_), .O(new_n86_));
  inv1   g58(.a(x17), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(x16), .c(x14), .d(x13), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n86_), .c(x12), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(x15), .O(new_n90_));
  nand3  g62(.a(x16), .b(x15), .c(x14), .O(new_n91_));
  inv1   g63(.a(new_n91_), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n61_), .c(new_n87_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n94_));
  nand2  g66(.a(x08), .b(x06), .O(new_n95_));
  nand3  g67(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(z7));
  nand2  g68(.a(new_n57_), .b(x07), .O(new_n97_));
  nand3  g69(.a(x17), .b(x16), .c(x14), .O(new_n98_));
  oai21  g70(.a(new_n98_), .b(new_n60_), .c(x18), .O(new_n99_));
  nand4  g71(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n100_));
  oai21  g72(.a(new_n100_), .b(new_n69_), .c(new_n99_), .O(new_n101_));
  nand2  g73(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g74(.a(x18), .b(new_n38_), .O(new_n103_));
  nand2  g75(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g76(.a(new_n104_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n105_));
  nand2  g77(.a(new_n105_), .b(new_n97_), .O(z8));
endmodule


