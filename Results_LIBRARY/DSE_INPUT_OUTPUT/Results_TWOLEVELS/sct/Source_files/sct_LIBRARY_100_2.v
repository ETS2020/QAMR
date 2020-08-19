// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_;
  inv1   g00(.a(x17), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x16), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(new_n36_), .O(new_n41_));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand3  g15(.a(x17), .b(new_n49_), .c(x02), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  nand2  g22(.a(new_n49_), .b(x02), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x16), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  and2   g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n58_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n36_), .O(z04));
  nand2  g30(.a(new_n36_), .b(new_n45_), .O(new_n65_));
  nand2  g31(.a(x04), .b(new_n38_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n49_), .c(new_n35_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n35_), .c(x16), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n60_), .b(new_n71_), .c(x08), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(new_n65_), .O(z05));
  inv1   g39(.a(x10), .O(new_n74_));
  nand4  g40(.a(new_n60_), .b(new_n74_), .c(new_n71_), .d(x08), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(new_n76_));
  aoi21  g42(.a(new_n72_), .b(x10), .c(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n67_), .b(x16), .O(new_n78_));
  oai21  g44(.a(new_n77_), .b(new_n41_), .c(new_n78_), .O(z06));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n69_), .c(x04), .O(new_n82_));
  aoi21  g48(.a(new_n75_), .b(x11), .c(new_n82_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n41_), .c(new_n78_), .O(z07));
  nor2   g50(.a(new_n80_), .b(x09), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n72_), .c(x12), .O(new_n86_));
  nand2  g52(.a(new_n74_), .b(new_n71_), .O(new_n87_));
  nor4   g53(.a(new_n87_), .b(new_n69_), .c(x12), .d(x11), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n86_), .c(new_n68_), .d(new_n65_), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  oai21  g57(.a(new_n88_), .b(new_n91_), .c(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n36_), .O(new_n93_));
  inv1   g59(.a(x11), .O(new_n94_));
  inv1   g60(.a(x12), .O(new_n95_));
  nand4  g61(.a(new_n51_), .b(new_n91_), .c(new_n95_), .d(new_n94_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(x10), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n71_), .c(x08), .d(x07), .O(new_n98_));
  nand3  g64(.a(x17), .b(x16), .c(new_n38_), .O(new_n99_));
  oai21  g65(.a(new_n98_), .b(new_n48_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x04), .O(new_n101_));
  nand3  g67(.a(x17), .b(x16), .c(x03), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n101_), .c(new_n93_), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  nand3  g70(.a(new_n80_), .b(new_n91_), .c(new_n95_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n51_), .c(new_n71_), .d(x08), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(x07), .c(x06), .O(new_n109_));
  nand4  g75(.a(new_n57_), .b(x17), .c(x16), .d(x14), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n109_), .c(new_n45_), .O(z10));
  nor2   g77(.a(new_n41_), .b(new_n38_), .O(z11));
  nand2  g78(.a(new_n99_), .b(new_n49_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n36_), .O(z12));
  nor2   g81(.a(new_n41_), .b(new_n45_), .O(z13));
  oai21  g82(.a(new_n35_), .b(new_n45_), .c(new_n36_), .O(z14));
endmodule


