// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:14 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n121_, new_n124_;
  inv1   g00(.a(x02), .O(new_n35_));
  oai21  g01(.a(x08), .b(new_n35_), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  inv1   g06(.a(x01), .O(new_n41_));
  inv1   g07(.a(x08), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n39_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n43_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand2  g14(.a(x08), .b(x01), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(z02));
  nand2  g17(.a(x07), .b(new_n47_), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(x08), .b(new_n53_), .c(x06), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n52_), .c(x01), .O(new_n55_));
  nand2  g21(.a(new_n53_), .b(x06), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n52_), .c(x08), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n55_), .c(new_n48_), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n40_), .O(z03));
  nand2  g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(x08), .c(new_n41_), .O(new_n61_));
  nand3  g27(.a(new_n42_), .b(x07), .c(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n48_), .c(x04), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(z04));
  inv1   g31(.a(x16), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(x02), .c(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  oai21  g34(.a(x08), .b(new_n40_), .c(x01), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(x16), .c(x03), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand2  g37(.a(x07), .b(x06), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(x08), .O(new_n74_));
  oai21  g40(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n41_), .O(new_n76_));
  nand2  g42(.a(x09), .b(new_n42_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n70_), .d(new_n68_), .O(z05));
  nand3  g44(.a(new_n71_), .b(x07), .c(x06), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x10), .O(new_n80_));
  inv1   g46(.a(x10), .O(new_n81_));
  nand4  g47(.a(new_n73_), .b(new_n81_), .c(new_n71_), .d(x08), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n41_), .O(new_n84_));
  nand2  g50(.a(x10), .b(new_n42_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n70_), .d(new_n68_), .O(z06));
  nor4   g52(.a(new_n72_), .b(x11), .c(x10), .d(x09), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(x01), .c(x08), .O(new_n88_));
  nand2  g54(.a(new_n82_), .b(x11), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n70_), .d(new_n68_), .O(z07));
  inv1   g56(.a(x12), .O(new_n91_));
  inv1   g57(.a(x11), .O(new_n92_));
  nand4  g58(.a(new_n91_), .b(new_n92_), .c(new_n81_), .d(new_n71_), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(x08), .c(x07), .d(x06), .O(new_n95_));
  oai21  g61(.a(new_n87_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n41_), .O(new_n97_));
  nand2  g63(.a(x12), .b(new_n42_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n97_), .c(new_n70_), .d(new_n68_), .O(z08));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n48_), .b(new_n100_), .c(new_n91_), .d(new_n92_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(x10), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n71_), .c(x07), .d(x06), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n40_), .c(new_n41_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x08), .O(new_n105_));
  nand2  g71(.a(new_n95_), .b(x13), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n105_), .c(new_n70_), .d(new_n68_), .O(z09));
  inv1   g73(.a(x00), .O(new_n108_));
  inv1   g74(.a(new_n48_), .O(new_n109_));
  nand4  g75(.a(new_n100_), .b(new_n91_), .c(new_n92_), .d(new_n81_), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n108_), .c(new_n109_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n71_), .c(x08), .d(x07), .O(new_n112_));
  nand2  g78(.a(new_n109_), .b(x14), .O(new_n113_));
  oai21  g79(.a(new_n112_), .b(new_n47_), .c(new_n113_), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n41_), .O(new_n115_));
  nand3  g81(.a(new_n109_), .b(x14), .c(new_n42_), .O(new_n116_));
  aoi21  g82(.a(new_n116_), .b(new_n115_), .c(new_n40_), .O(z10));
  nand2  g83(.a(new_n46_), .b(new_n35_), .O(z11));
  inv1   g84(.a(x03), .O(new_n119_));
  oai21  g85(.a(new_n66_), .b(x02), .c(new_n119_), .O(new_n120_));
  nand3  g86(.a(new_n120_), .b(new_n46_), .c(x04), .O(new_n121_));
  inv1   g87(.a(new_n121_), .O(z12));
  nor2   g88(.a(new_n43_), .b(new_n40_), .O(z13));
  nand2  g89(.a(x17), .b(x04), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n46_), .O(z14));
endmodule


