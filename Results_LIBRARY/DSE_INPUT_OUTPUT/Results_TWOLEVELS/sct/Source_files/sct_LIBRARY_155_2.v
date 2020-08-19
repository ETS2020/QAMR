// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:13 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_;
  inv1   g00(.a(x08), .O(new_n35_));
  nor2   g01(.a(x11), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(new_n36_), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n37_), .c(x16), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nand3  g20(.a(new_n50_), .b(new_n54_), .c(x06), .O(new_n55_));
  inv1   g21(.a(x11), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x08), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(x07), .c(new_n49_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n51_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z03));
  nand2  g27(.a(new_n35_), .b(x06), .O(new_n62_));
  nand3  g28(.a(x11), .b(x08), .c(new_n49_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n62_), .c(new_n54_), .O(new_n64_));
  nor3   g30(.a(new_n56_), .b(new_n35_), .c(x07), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n64_), .c(new_n51_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n46_), .c(new_n50_), .O(z04));
  inv1   g33(.a(x03), .O(new_n68_));
  oai21  g34(.a(new_n46_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x16), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  inv1   g38(.a(x09), .O(new_n73_));
  nand4  g39(.a(x11), .b(new_n73_), .c(x07), .d(x06), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n46_), .c(x11), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x08), .O(new_n76_));
  nand3  g42(.a(x08), .b(x07), .c(x06), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n72_), .O(z05));
  nor2   g45(.a(new_n54_), .b(new_n49_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  nand3  g48(.a(x11), .b(new_n82_), .c(new_n73_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n81_), .c(x11), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x08), .O(new_n85_));
  nand3  g51(.a(new_n80_), .b(new_n73_), .c(x08), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x10), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n85_), .c(new_n72_), .O(z06));
  oai21  g54(.a(new_n35_), .b(x07), .c(x06), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n51_), .O(new_n90_));
  nand4  g56(.a(new_n80_), .b(x10), .c(new_n73_), .d(x08), .O(new_n91_));
  nand2  g57(.a(x16), .b(new_n37_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n73_), .O(new_n93_));
  nand2  g59(.a(x16), .b(x03), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(x08), .c(x04), .O(new_n95_));
  aoi21  g61(.a(new_n93_), .b(x04), .c(new_n95_), .O(new_n96_));
  aoi21  g62(.a(new_n71_), .b(new_n35_), .c(new_n36_), .O(new_n97_));
  oai21  g63(.a(new_n96_), .b(new_n56_), .c(new_n97_), .O(z07));
  nor2   g64(.a(new_n36_), .b(x12), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n72_), .O(z08));
  nor2   g66(.a(x13), .b(new_n46_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n70_), .c(new_n36_), .O(z09));
  nand4  g68(.a(new_n51_), .b(new_n73_), .c(x08), .d(x07), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(new_n49_), .O(new_n104_));
  nor2   g70(.a(new_n51_), .b(new_n40_), .O(new_n105_));
  aoi21  g71(.a(new_n104_), .b(x00), .c(new_n105_), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n46_), .c(new_n50_), .O(z10));
  nand2  g73(.a(new_n50_), .b(new_n37_), .O(z11));
  aoi21  g74(.a(x16), .b(new_n37_), .c(x03), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n50_), .c(x04), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(z12));
  inv1   g78(.a(x16), .O(new_n113_));
  aoi21  g79(.a(new_n68_), .b(x02), .c(new_n113_), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(x06), .c(new_n109_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n50_), .O(new_n116_));
  nand4  g82(.a(x11), .b(new_n73_), .c(x08), .d(x07), .O(new_n117_));
  oai21  g83(.a(new_n114_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g84(.a(new_n51_), .b(x08), .c(new_n54_), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n73_), .O(new_n120_));
  aoi22  g86(.a(new_n120_), .b(x11), .c(new_n118_), .d(x06), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n116_), .c(new_n46_), .O(z13));
  nand2  g88(.a(x17), .b(x04), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n50_), .O(z14));
endmodule


