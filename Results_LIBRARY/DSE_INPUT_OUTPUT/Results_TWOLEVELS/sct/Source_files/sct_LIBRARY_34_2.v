// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_;
  inv1   g00(.a(x14), .O(new_n35_));
  aoi21  g01(.a(x17), .b(x01), .c(new_n35_), .O(new_n36_));
  oai22  g02(.a(new_n36_), .b(x02), .c(x14), .d(x01), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nor2   g06(.a(x17), .b(new_n35_), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n39_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(new_n41_), .O(new_n44_));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n44_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n49_), .c(new_n44_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n44_), .O(z04));
  nand2  g26(.a(x17), .b(x14), .O(new_n61_));
  inv1   g27(.a(x02), .O(new_n62_));
  inv1   g28(.a(x17), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x14), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  oai21  g31(.a(new_n61_), .b(new_n46_), .c(new_n65_), .O(new_n66_));
  and2   g32(.a(new_n66_), .b(x04), .O(new_n67_));
  nor2   g33(.a(x14), .b(new_n46_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x09), .O(new_n71_));
  inv1   g37(.a(x09), .O(new_n72_));
  nand3  g38(.a(new_n56_), .b(new_n72_), .c(x08), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(x04), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n44_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n69_), .O(z05));
  nand2  g42(.a(new_n44_), .b(new_n40_), .O(new_n77_));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n56_), .c(x08), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n44_), .O(new_n80_));
  aoi21  g46(.a(new_n73_), .b(x10), .c(new_n80_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n77_), .c(new_n69_), .O(z06));
  inv1   g48(.a(x10), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  inv1   g50(.a(new_n70_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n72_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n44_), .O(new_n87_));
  aoi21  g53(.a(new_n79_), .b(x11), .c(new_n87_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n77_), .c(new_n69_), .O(z07));
  and2   g55(.a(new_n86_), .b(x12), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand4  g57(.a(new_n78_), .b(new_n85_), .c(new_n91_), .d(new_n84_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x04), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n90_), .c(new_n44_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n69_), .O(z08));
  nand2  g61(.a(new_n66_), .b(x16), .O(new_n96_));
  inv1   g62(.a(x13), .O(new_n97_));
  oai21  g63(.a(new_n48_), .b(x14), .c(new_n61_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n97_), .c(new_n91_), .d(new_n84_), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(x10), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n72_), .c(x08), .d(x07), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n45_), .c(new_n96_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n92_), .b(x13), .O(new_n104_));
  nand3  g70(.a(x16), .b(new_n35_), .c(x03), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n104_), .c(new_n44_), .d(x04), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n103_), .O(z09));
  inv1   g74(.a(x00), .O(new_n109_));
  nand4  g75(.a(new_n97_), .b(new_n91_), .c(new_n84_), .d(new_n83_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n98_), .c(new_n72_), .d(x08), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(x07), .c(x06), .O(new_n114_));
  nand2  g80(.a(new_n46_), .b(x02), .O(new_n115_));
  nand4  g81(.a(new_n115_), .b(x17), .c(x16), .d(x14), .O(new_n116_));
  aoi21  g82(.a(new_n116_), .b(new_n114_), .c(new_n40_), .O(z10));
  nor2   g83(.a(new_n41_), .b(new_n62_), .O(z11));
  nand3  g84(.a(new_n64_), .b(x16), .c(new_n62_), .O(new_n119_));
  nand2  g85(.a(new_n44_), .b(x03), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n119_), .c(new_n40_), .O(z12));
  nor2   g87(.a(new_n41_), .b(new_n40_), .O(z13));
  oai21  g88(.a(new_n63_), .b(new_n40_), .c(new_n44_), .O(z14));
endmodule


