// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:59 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n112_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x13), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n37_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n35_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  inv1   g17(.a(x07), .O(new_n52_));
  nand3  g18(.a(new_n36_), .b(new_n52_), .c(x06), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(x06), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n49_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(new_n37_), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x07), .O(new_n59_));
  nand3  g25(.a(new_n36_), .b(x08), .c(new_n52_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(new_n61_));
  nor2   g27(.a(new_n58_), .b(x06), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(new_n49_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n44_), .c(new_n57_), .O(z04));
  inv1   g30(.a(new_n49_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n44_), .c(new_n57_), .O(new_n66_));
  nor2   g32(.a(new_n58_), .b(new_n52_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(x13), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nor2   g36(.a(new_n52_), .b(new_n35_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n36_), .c(new_n70_), .d(x08), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(z05));
  inv1   g39(.a(x10), .O(new_n74_));
  nand3  g40(.a(new_n67_), .b(new_n74_), .c(new_n70_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n36_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  aoi21  g43(.a(new_n72_), .b(x10), .c(new_n44_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n49_), .O(z06));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n67_), .c(new_n70_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n36_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x06), .O(new_n83_));
  nand2  g49(.a(new_n67_), .b(x06), .O(new_n84_));
  nand3  g50(.a(new_n36_), .b(new_n74_), .c(new_n70_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n84_), .c(x11), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n83_), .c(new_n49_), .d(x04), .O(z07));
  nand2  g53(.a(new_n83_), .b(x12), .O(new_n88_));
  nor2   g54(.a(x09), .b(new_n58_), .O(new_n89_));
  nor2   g55(.a(x13), .b(x12), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n89_), .c(new_n80_), .d(new_n71_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n88_), .c(new_n66_), .O(z08));
  inv1   g58(.a(new_n84_), .O(new_n93_));
  nor2   g59(.a(x12), .b(x11), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n93_), .c(new_n74_), .d(new_n70_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n49_), .c(new_n36_), .d(x04), .O(z09));
  inv1   g62(.a(x00), .O(new_n97_));
  inv1   g63(.a(x11), .O(new_n98_));
  inv1   g64(.a(x12), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n98_), .c(new_n74_), .O(new_n100_));
  aoi22  g66(.a(new_n100_), .b(new_n97_), .c(new_n48_), .d(x16), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n70_), .c(x08), .d(x07), .O(new_n102_));
  nand2  g68(.a(new_n65_), .b(x14), .O(new_n103_));
  oai21  g69(.a(new_n102_), .b(new_n35_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n36_), .O(new_n105_));
  nand3  g71(.a(new_n65_), .b(x14), .c(new_n35_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n44_), .O(z10));
  nor2   g73(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g74(.a(x16), .b(new_n38_), .c(x03), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n44_), .c(new_n57_), .O(z12));
  nand2  g76(.a(new_n57_), .b(new_n44_), .O(z13));
  nand3  g77(.a(new_n57_), .b(x17), .c(x04), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(z14));
endmodule


