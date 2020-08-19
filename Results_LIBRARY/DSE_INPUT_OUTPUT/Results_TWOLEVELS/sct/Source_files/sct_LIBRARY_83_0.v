// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_;
  nor2   g00(.a(x06), .b(x04), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x04), .O(new_n42_));
  inv1   g08(.a(x06), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  nor2   g11(.a(new_n45_), .b(x15), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x05), .c(new_n44_), .O(z01));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n43_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(new_n35_), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(x06), .c(x04), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(x06), .c(new_n53_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n51_), .O(z03));
  nand2  g22(.a(x08), .b(new_n52_), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x07), .c(x06), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(new_n57_), .c(new_n42_), .O(new_n60_));
  nor2   g26(.a(new_n58_), .b(x06), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(new_n48_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n51_), .O(z04));
  inv1   g29(.a(x09), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x08), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n52_), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  inv1   g33(.a(x03), .O(new_n68_));
  inv1   g34(.a(x16), .O(new_n69_));
  aoi21  g35(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(x09), .c(new_n70_), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n42_), .c(new_n67_), .O(z05));
  nand2  g39(.a(x07), .b(x06), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n65_), .c(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(x08), .c(x07), .d(x06), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n75_), .c(new_n48_), .d(x04), .O(z06));
  nand2  g44(.a(x08), .b(x07), .O(new_n79_));
  inv1   g45(.a(x10), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n64_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n79_), .c(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  aoi21  g50(.a(new_n77_), .b(x11), .c(new_n70_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n42_), .c(new_n84_), .O(z07));
  oai21  g52(.a(new_n82_), .b(new_n71_), .c(x12), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(new_n71_), .O(new_n89_));
  nand4  g55(.a(new_n76_), .b(new_n89_), .c(new_n88_), .d(new_n81_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n87_), .c(new_n48_), .d(x04), .O(z08));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n48_), .b(new_n92_), .c(new_n88_), .d(new_n81_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(x10), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n64_), .c(x08), .d(x07), .O(new_n95_));
  aoi21  g61(.a(new_n90_), .b(x13), .c(new_n70_), .O(new_n96_));
  oai21  g62(.a(new_n95_), .b(new_n43_), .c(new_n96_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x04), .O(new_n98_));
  nand2  g64(.a(x06), .b(new_n42_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n98_), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  nand4  g67(.a(new_n92_), .b(new_n88_), .c(new_n81_), .d(new_n80_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n101_), .c(new_n70_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n64_), .c(x08), .d(x07), .O(new_n104_));
  oai22  g70(.a(new_n104_), .b(new_n43_), .c(new_n48_), .d(new_n39_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n51_), .O(z10));
  nand2  g73(.a(new_n51_), .b(new_n36_), .O(z11));
  aoi21  g74(.a(x16), .b(new_n36_), .c(x03), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n42_), .c(new_n51_), .O(z12));
  nand2  g76(.a(x06), .b(new_n42_), .O(z13));
  and2   g77(.a(x17), .b(x04), .O(z14));
endmodule


