// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:16 2020

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
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n119_;
  inv1   g00(.a(x15), .O(new_n35_));
  inv1   g01(.a(x17), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g07(.a(x02), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x01), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(z00));
  inv1   g10(.a(x04), .O(new_n45_));
  inv1   g11(.a(x05), .O(new_n46_));
  nor2   g12(.a(x15), .b(new_n46_), .O(new_n47_));
  nor2   g13(.a(x17), .b(new_n35_), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  nor2   g15(.a(x18), .b(x15), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n49_), .O(z01));
  inv1   g18(.a(x06), .O(new_n53_));
  oai21  g19(.a(x03), .b(new_n42_), .c(x16), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n38_), .c(new_n53_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z02));
  xor2a  g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n54_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n38_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  and2   g26(.a(x07), .b(x06), .O(new_n61_));
  nand3  g27(.a(new_n60_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n54_), .c(new_n38_), .d(x04), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(z04));
  inv1   g31(.a(x16), .O(new_n66_));
  aoi21  g32(.a(x04), .b(new_n42_), .c(x03), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  nand3  g37(.a(new_n61_), .b(new_n69_), .c(x08), .O(new_n72_));
  oai21  g38(.a(new_n71_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n68_), .c(new_n38_), .O(new_n74_));
  oai21  g40(.a(new_n36_), .b(new_n35_), .c(new_n45_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n74_), .O(z05));
  nand2  g42(.a(new_n72_), .b(x10), .O(new_n77_));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n61_), .c(x08), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n68_), .c(new_n38_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n75_), .O(z06));
  nand2  g48(.a(new_n79_), .b(x11), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  nand4  g51(.a(new_n71_), .b(new_n85_), .c(new_n84_), .d(new_n69_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n68_), .c(new_n38_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n75_), .O(z07));
  inv1   g55(.a(new_n67_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n38_), .c(x16), .O(new_n91_));
  nand2  g57(.a(new_n86_), .b(x12), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  nand3  g59(.a(new_n78_), .b(new_n93_), .c(new_n85_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n71_), .c(new_n37_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n92_), .c(new_n91_), .d(new_n75_), .O(z08));
  inv1   g63(.a(x13), .O(new_n98_));
  nand4  g64(.a(new_n54_), .b(new_n98_), .c(new_n93_), .d(new_n85_), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(x10), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n69_), .c(x08), .d(x07), .O(new_n101_));
  nand2  g67(.a(x16), .b(new_n42_), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n53_), .c(new_n102_), .O(new_n103_));
  inv1   g69(.a(x03), .O(new_n104_));
  nor2   g70(.a(new_n66_), .b(new_n104_), .O(new_n105_));
  aoi21  g71(.a(new_n103_), .b(x04), .c(new_n105_), .O(new_n106_));
  oai21  g72(.a(new_n94_), .b(new_n70_), .c(x13), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n106_), .c(new_n75_), .d(new_n38_), .O(z09));
  inv1   g74(.a(x00), .O(new_n109_));
  nand4  g75(.a(new_n98_), .b(new_n93_), .c(new_n85_), .d(new_n84_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  and2   g77(.a(new_n111_), .b(new_n54_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n69_), .c(x08), .d(x07), .O(new_n113_));
  oai22  g79(.a(new_n113_), .b(new_n53_), .c(new_n54_), .d(new_n40_), .O(new_n114_));
  nand3  g80(.a(new_n114_), .b(new_n38_), .c(x04), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(z10));
  nor2   g82(.a(new_n37_), .b(new_n42_), .O(z11));
  nand2  g83(.a(new_n102_), .b(new_n104_), .O(new_n118_));
  nand3  g84(.a(new_n118_), .b(new_n38_), .c(x04), .O(new_n119_));
  inv1   g85(.a(new_n119_), .O(z12));
  nand2  g86(.a(new_n38_), .b(new_n45_), .O(z13));
  aoi21  g87(.a(new_n35_), .b(new_n45_), .c(new_n36_), .O(z14));
endmodule


