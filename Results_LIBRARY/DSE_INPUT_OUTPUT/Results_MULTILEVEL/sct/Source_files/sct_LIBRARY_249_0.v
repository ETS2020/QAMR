// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n121_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(x01), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(x06), .b(x02), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  oai21  g09(.a(new_n40_), .b(x05), .c(new_n43_), .O(z01));
  nand2  g10(.a(x16), .b(x03), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x04), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(x02), .c(x06), .O(z02));
  xnor2a g13(.a(x07), .b(x06), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(x07), .c(new_n36_), .O(new_n50_));
  oai21  g16(.a(new_n48_), .b(x03), .c(new_n50_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x02), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(new_n49_), .b(new_n53_), .c(x06), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n52_), .c(new_n41_), .O(z03));
  inv1   g21(.a(new_n42_), .O(new_n56_));
  xor2a  g22(.a(x08), .b(x07), .O(new_n57_));
  inv1   g23(.a(x03), .O(new_n58_));
  aoi21  g24(.a(new_n58_), .b(x02), .c(new_n49_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n57_), .c(x06), .O(new_n61_));
  nand3  g27(.a(new_n45_), .b(x08), .c(new_n36_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n56_), .O(z04));
  oai21  g31(.a(x16), .b(new_n36_), .c(new_n35_), .O(new_n66_));
  nand2  g32(.a(x08), .b(x07), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  inv1   g36(.a(new_n45_), .O(new_n71_));
  inv1   g37(.a(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  nor2   g40(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n70_), .c(new_n66_), .d(x04), .O(z05));
  nor2   g42(.a(x10), .b(x09), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(x08), .c(x07), .d(x06), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n45_), .c(x04), .O(new_n79_));
  aoi21  g45(.a(new_n73_), .b(x10), .c(new_n79_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n66_), .O(z06));
  nand2  g47(.a(x11), .b(x06), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x02), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n82_), .c(new_n58_), .O(new_n85_));
  nor2   g51(.a(new_n36_), .b(x02), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  nor2   g53(.a(new_n83_), .b(x06), .O(new_n88_));
  nor2   g54(.a(x11), .b(x04), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n88_), .c(x02), .O(new_n90_));
  aoi21  g56(.a(new_n77_), .b(new_n68_), .c(new_n83_), .O(new_n91_));
  inv1   g57(.a(x10), .O(new_n92_));
  nand3  g58(.a(new_n83_), .b(new_n92_), .c(new_n72_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n67_), .c(x04), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n91_), .c(x06), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n90_), .c(new_n87_), .O(z07));
  oai21  g62(.a(new_n93_), .b(new_n69_), .c(x12), .O(new_n97_));
  inv1   g63(.a(x12), .O(new_n98_));
  inv1   g64(.a(new_n69_), .O(new_n99_));
  nand4  g65(.a(new_n77_), .b(new_n99_), .c(new_n98_), .d(new_n83_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n45_), .c(x04), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n97_), .c(new_n66_), .O(z08));
  nand2  g69(.a(new_n100_), .b(x13), .O(new_n104_));
  inv1   g70(.a(x13), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n98_), .c(new_n83_), .d(new_n92_), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n74_), .c(new_n71_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n104_), .c(new_n66_), .d(x04), .O(z09));
  inv1   g75(.a(x00), .O(new_n110_));
  aoi21  g76(.a(new_n106_), .b(new_n110_), .c(new_n59_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n72_), .c(x08), .d(x07), .O(new_n112_));
  nand2  g78(.a(new_n59_), .b(x14), .O(new_n113_));
  oai21  g79(.a(new_n112_), .b(new_n36_), .c(new_n113_), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n56_), .O(z10));
  nand2  g82(.a(x06), .b(new_n35_), .O(z11));
  aoi21  g83(.a(x16), .b(x04), .c(new_n36_), .O(new_n118_));
  oai22  g84(.a(new_n118_), .b(x02), .c(new_n41_), .d(new_n58_), .O(z12));
  nor2   g85(.a(new_n42_), .b(new_n41_), .O(z13));
  inv1   g86(.a(x17), .O(new_n121_));
  oai21  g87(.a(new_n121_), .b(new_n41_), .c(new_n56_), .O(z14));
endmodule


