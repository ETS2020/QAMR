// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x09), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nor3   g02(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n31_));
  inv1   g03(.a(x14), .O(new_n32_));
  inv1   g04(.a(x15), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  and2   g06(.a(x18), .b(x17), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n34_), .c(new_n31_), .d(x16), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(x02), .c(x10), .O(z0));
  inv1   g09(.a(x00), .O(new_n38_));
  oai21  g10(.a(x10), .b(x02), .c(x08), .O(new_n39_));
  inv1   g11(.a(x08), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x02), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(x09), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(new_n41_), .c(new_n39_), .d(new_n38_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n40_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  inv1   g23(.a(x02), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand2  g25(.a(x12), .b(x11), .O(new_n54_));
  inv1   g26(.a(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n53_), .b(x12), .c(x11), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n42_), .c(x09), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n40_), .c(new_n52_), .O(z3));
  inv1   g31(.a(x03), .O(new_n60_));
  nand2  g32(.a(new_n30_), .b(x14), .O(new_n61_));
  nand3  g33(.a(new_n55_), .b(new_n32_), .c(x13), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n61_), .c(x10), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(x09), .c(new_n40_), .d(x02), .O(new_n64_));
  oai21  g36(.a(new_n39_), .b(new_n60_), .c(new_n64_), .O(z4));
  nand2  g37(.a(x13), .b(x12), .O(new_n66_));
  nand2  g38(.a(x14), .b(x11), .O(new_n67_));
  aoi21  g39(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n33_), .b(x14), .c(x13), .O(new_n69_));
  oai22  g41(.a(new_n69_), .b(new_n54_), .c(new_n68_), .d(new_n33_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(x09), .c(new_n40_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(x02), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n42_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x04), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z5));
  inv1   g47(.a(x16), .O(new_n76_));
  nand2  g48(.a(new_n66_), .b(x02), .O(new_n77_));
  nand3  g49(.a(x15), .b(x14), .c(x11), .O(new_n78_));
  inv1   g50(.a(new_n78_), .O(new_n79_));
  aoi21  g51(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  nand3  g52(.a(new_n76_), .b(x15), .c(x14), .O(new_n81_));
  nor2   g53(.a(new_n81_), .b(new_n30_), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n80_), .c(x09), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(x08), .c(x02), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n42_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x05), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z6));
  nand3  g59(.a(x16), .b(x15), .c(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n30_), .c(x17), .O(new_n89_));
  inv1   g61(.a(x17), .O(new_n90_));
  inv1   g62(.a(new_n30_), .O(new_n91_));
  nand4  g63(.a(new_n34_), .b(new_n91_), .c(new_n90_), .d(x16), .O(new_n92_));
  aoi21  g64(.a(new_n92_), .b(new_n89_), .c(new_n29_), .O(new_n93_));
  aoi21  g65(.a(new_n93_), .b(new_n40_), .c(new_n52_), .O(new_n94_));
  nand2  g66(.a(x08), .b(x06), .O(new_n95_));
  oai21  g67(.a(new_n94_), .b(x10), .c(new_n95_), .O(z7));
  inv1   g68(.a(x07), .O(new_n97_));
  nand4  g69(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n98_));
  oai21  g70(.a(new_n98_), .b(new_n30_), .c(x18), .O(new_n99_));
  nor2   g71(.a(new_n76_), .b(new_n33_), .O(new_n100_));
  nor2   g72(.a(new_n32_), .b(new_n53_), .O(new_n101_));
  nor2   g73(.a(x18), .b(new_n90_), .O(new_n102_));
  nand4  g74(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n55_), .O(new_n103_));
  aoi21  g75(.a(new_n103_), .b(new_n99_), .c(x10), .O(new_n104_));
  nand4  g76(.a(new_n104_), .b(x09), .c(new_n40_), .d(x02), .O(new_n105_));
  oai21  g77(.a(new_n39_), .b(new_n97_), .c(new_n105_), .O(z8));
endmodule


