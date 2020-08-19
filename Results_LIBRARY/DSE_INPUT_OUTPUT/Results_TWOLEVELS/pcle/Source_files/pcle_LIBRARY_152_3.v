// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_;
  nand2  g00(.a(x18), .b(x13), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(z0));
  nand2  g02(.a(x08), .b(x00), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x08), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n31_), .c(new_n29_), .O(z1));
  nand3  g09(.a(x12), .b(new_n33_), .c(new_n32_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  aoi22  g11(.a(new_n39_), .b(new_n35_), .c(x08), .d(x01), .O(new_n40_));
  inv1   g12(.a(x08), .O(new_n41_));
  inv1   g13(.a(x12), .O(new_n42_));
  nand2  g14(.a(x18), .b(x13), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n42_), .c(x11), .d(new_n32_), .O(new_n44_));
  inv1   g16(.a(new_n44_), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(x09), .c(new_n41_), .O(new_n46_));
  oai21  g18(.a(new_n40_), .b(z0), .c(new_n46_), .O(z2));
  inv1   g19(.a(x18), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x13), .c(new_n42_), .O(new_n49_));
  oai21  g21(.a(x13), .b(new_n42_), .c(new_n49_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x11), .O(new_n51_));
  nand2  g23(.a(x13), .b(new_n33_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(new_n32_), .c(x09), .d(new_n41_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(z0), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  nand3  g28(.a(new_n32_), .b(x09), .c(new_n41_), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(x12), .c(x11), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n57_), .c(new_n48_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x13), .O(new_n61_));
  nand3  g33(.a(x13), .b(x12), .c(x11), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(x14), .c(new_n32_), .O(new_n63_));
  inv1   g35(.a(new_n63_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x09), .c(new_n41_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x03), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(z4));
  nand3  g39(.a(new_n29_), .b(x08), .c(x04), .O(new_n68_));
  inv1   g40(.a(x15), .O(new_n69_));
  inv1   g41(.a(x13), .O(new_n70_));
  nand3  g42(.a(x14), .b(x12), .c(x11), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n48_), .c(new_n70_), .O(new_n72_));
  nand3  g44(.a(new_n48_), .b(new_n69_), .c(x14), .O(new_n73_));
  oai22  g45(.a(new_n73_), .b(new_n62_), .c(new_n72_), .d(new_n69_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n32_), .c(x09), .d(new_n41_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n68_), .O(z5));
  nand3  g48(.a(new_n35_), .b(x11), .c(new_n32_), .O(new_n77_));
  inv1   g49(.a(x16), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(x15), .c(x14), .d(x12), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n77_), .c(new_n48_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(x13), .O(new_n81_));
  nand2  g53(.a(x12), .b(x11), .O(new_n82_));
  inv1   g54(.a(new_n82_), .O(new_n83_));
  nand3  g55(.a(x15), .b(x14), .c(x13), .O(new_n84_));
  inv1   g56(.a(new_n84_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n83_), .c(new_n78_), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(new_n32_), .c(x09), .d(new_n41_), .O(new_n87_));
  nand2  g59(.a(x08), .b(x05), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n87_), .c(new_n81_), .O(z6));
  nand3  g61(.a(new_n29_), .b(x08), .c(x06), .O(new_n90_));
  nand3  g62(.a(x16), .b(x15), .c(x14), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n82_), .c(new_n48_), .O(new_n92_));
  nand2  g64(.a(new_n92_), .b(x13), .O(new_n93_));
  nand2  g65(.a(new_n93_), .b(x17), .O(new_n94_));
  nor2   g66(.a(new_n78_), .b(new_n69_), .O(new_n95_));
  nor2   g67(.a(new_n58_), .b(new_n70_), .O(new_n96_));
  nor2   g68(.a(x18), .b(x17), .O(new_n97_));
  nand4  g69(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n83_), .O(new_n98_));
  nand2  g70(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(new_n32_), .c(x09), .d(new_n41_), .O(new_n100_));
  nand2  g72(.a(new_n100_), .b(new_n90_), .O(z7));
  nand4  g73(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n102_));
  oai21  g74(.a(new_n102_), .b(new_n62_), .c(new_n48_), .O(new_n103_));
  nand4  g75(.a(new_n103_), .b(new_n32_), .c(x09), .d(new_n41_), .O(new_n104_));
  aoi21  g76(.a(x08), .b(x07), .c(z0), .O(new_n105_));
  nand2  g77(.a(new_n105_), .b(new_n104_), .O(z8));
endmodule


