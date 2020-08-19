// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n117_;
  inv1   g00(.a(x14), .O(new_n35_));
  nor2   g01(.a(x16), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(new_n35_), .b(new_n38_), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(x03), .O(new_n50_));
  nand3  g16(.a(x16), .b(new_n50_), .c(x02), .O(new_n51_));
  inv1   g17(.a(x16), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n35_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n49_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z02));
  xor2a  g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n54_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  nand2  g25(.a(new_n50_), .b(x02), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x16), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  and2   g28(.a(x07), .b(x06), .O(new_n63_));
  nand3  g29(.a(new_n62_), .b(x07), .c(x06), .O(new_n64_));
  oai21  g30(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n61_), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n37_), .O(z04));
  oai21  g33(.a(new_n60_), .b(new_n46_), .c(x16), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n63_), .b(new_n71_), .c(x08), .O(new_n72_));
  aoi21  g38(.a(new_n35_), .b(new_n46_), .c(new_n36_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n68_), .O(z05));
  aoi21  g40(.a(new_n50_), .b(x02), .c(new_n46_), .O(new_n75_));
  nand2  g41(.a(new_n72_), .b(x10), .O(new_n76_));
  nor2   g42(.a(x10), .b(x09), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n63_), .c(x08), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(x04), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n75_), .c(x16), .O(new_n80_));
  nand2  g46(.a(new_n79_), .b(new_n35_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n80_), .O(z06));
  nand2  g48(.a(new_n78_), .b(x11), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  inv1   g51(.a(new_n69_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n71_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n83_), .c(x04), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n75_), .c(x16), .O(new_n89_));
  nand2  g55(.a(new_n88_), .b(new_n35_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n89_), .O(z07));
  nand2  g57(.a(new_n87_), .b(x12), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  nand4  g59(.a(new_n77_), .b(new_n86_), .c(new_n93_), .d(new_n85_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n92_), .c(new_n73_), .d(new_n68_), .O(z08));
  nand2  g61(.a(new_n37_), .b(new_n46_), .O(z13));
  inv1   g62(.a(x13), .O(new_n97_));
  nand4  g63(.a(new_n54_), .b(new_n97_), .c(new_n93_), .d(new_n85_), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(x10), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n71_), .c(x08), .d(x07), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n49_), .c(new_n61_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x04), .O(new_n102_));
  aoi21  g68(.a(new_n94_), .b(x13), .c(new_n36_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n102_), .c(z13), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  nand4  g71(.a(new_n97_), .b(new_n93_), .c(new_n85_), .d(new_n84_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n54_), .c(new_n71_), .d(x08), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(x07), .c(x06), .O(new_n110_));
  nand3  g76(.a(new_n60_), .b(x16), .c(x14), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n46_), .O(z10));
  nand2  g78(.a(new_n37_), .b(new_n40_), .O(z11));
  nand2  g79(.a(new_n37_), .b(x03), .O(new_n114_));
  nand2  g80(.a(x16), .b(new_n40_), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n114_), .c(new_n46_), .O(z12));
  inv1   g82(.a(x17), .O(new_n117_));
  nor3   g83(.a(new_n36_), .b(new_n117_), .c(new_n46_), .O(z14));
endmodule


