// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:31 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n124_;
  inv1   g00(.a(x05), .O(new_n35_));
  inv1   g01(.a(x16), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x04), .O(new_n42_));
  oai21  g08(.a(x16), .b(new_n42_), .c(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n35_), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n43_), .O(z01));
  inv1   g12(.a(new_n37_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x02), .c(new_n36_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n47_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n35_), .b(new_n49_), .c(x02), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x16), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  and2   g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n51_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n47_), .O(z04));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n60_), .b(new_n67_), .c(x08), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n66_), .c(new_n51_), .d(x04), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n35_), .O(new_n70_));
  nand2  g36(.a(x05), .b(new_n42_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n36_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n70_), .O(z05));
  nand2  g40(.a(new_n68_), .b(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n60_), .c(x08), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n75_), .c(new_n51_), .d(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n35_), .O(new_n79_));
  nand3  g45(.a(new_n77_), .b(new_n75_), .c(new_n71_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n36_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n79_), .O(z06));
  nand2  g48(.a(new_n77_), .b(x11), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  inv1   g51(.a(new_n65_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n67_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n83_), .c(new_n51_), .d(x04), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n35_), .O(new_n89_));
  nand3  g55(.a(new_n87_), .b(new_n83_), .c(new_n71_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n36_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n89_), .O(z07));
  nand2  g58(.a(new_n87_), .b(x12), .O(new_n93_));
  inv1   g59(.a(x12), .O(new_n94_));
  nand4  g60(.a(new_n76_), .b(new_n86_), .c(new_n94_), .d(new_n85_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n93_), .c(new_n51_), .d(x04), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n35_), .O(new_n97_));
  nand3  g63(.a(new_n95_), .b(new_n93_), .c(new_n71_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n36_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n97_), .O(z08));
  oai21  g66(.a(new_n36_), .b(new_n35_), .c(new_n42_), .O(new_n101_));
  inv1   g67(.a(x13), .O(new_n102_));
  nand4  g68(.a(new_n56_), .b(new_n102_), .c(new_n94_), .d(new_n85_), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(x10), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n67_), .c(x08), .d(x07), .O(new_n105_));
  nand2  g71(.a(new_n50_), .b(new_n35_), .O(new_n106_));
  oai21  g72(.a(new_n105_), .b(new_n48_), .c(new_n106_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x04), .O(new_n108_));
  aoi21  g74(.a(new_n95_), .b(x13), .c(new_n37_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n108_), .c(new_n101_), .O(z09));
  inv1   g76(.a(x00), .O(new_n111_));
  nand4  g77(.a(new_n102_), .b(new_n94_), .c(new_n85_), .d(new_n84_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n56_), .c(new_n67_), .d(x08), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(x07), .c(x06), .O(new_n116_));
  nand3  g82(.a(new_n50_), .b(x14), .c(new_n35_), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n116_), .c(new_n42_), .O(z10));
  nor2   g84(.a(new_n37_), .b(new_n38_), .O(z11));
  oai21  g85(.a(new_n36_), .b(new_n35_), .c(x03), .O(new_n120_));
  nand3  g86(.a(x16), .b(new_n35_), .c(new_n38_), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n120_), .c(new_n42_), .O(z12));
  nor2   g88(.a(new_n37_), .b(new_n42_), .O(z13));
  nand2  g89(.a(x17), .b(x04), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n47_), .O(z14));
endmodule


