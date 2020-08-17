// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:43 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n121_;
  inv1   g00(.a(x08), .O(new_n35_));
  inv1   g01(.a(x18), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z00));
  aoi21  g08(.a(new_n35_), .b(x05), .c(new_n36_), .O(new_n43_));
  aoi21  g09(.a(x15), .b(new_n35_), .c(new_n36_), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(x05), .c(new_n43_), .d(x04), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n46_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n38_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(x18), .b(x08), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n53_), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n53_), .b(x06), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n50_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n38_), .O(z03));
  inv1   g24(.a(x04), .O(new_n59_));
  nand2  g25(.a(new_n35_), .b(x07), .O(new_n60_));
  nor2   g26(.a(x18), .b(new_n35_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n60_), .c(new_n46_), .O(new_n63_));
  nand2  g29(.a(new_n61_), .b(new_n46_), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n63_), .c(new_n50_), .O(new_n66_));
  nor2   g32(.a(new_n66_), .b(new_n59_), .O(z04));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n36_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x08), .O(new_n71_));
  nor2   g37(.a(new_n53_), .b(new_n46_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x09), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n71_), .c(new_n50_), .d(x04), .O(z05));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n36_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x08), .O(new_n79_));
  nand4  g45(.a(new_n72_), .b(new_n36_), .c(new_n68_), .d(x08), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(x10), .c(new_n59_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n50_), .O(z06));
  oai21  g48(.a(new_n49_), .b(new_n59_), .c(new_n38_), .O(new_n83_));
  nand2  g49(.a(new_n79_), .b(x11), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  nand3  g51(.a(x08), .b(x07), .c(x06), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n76_), .c(new_n36_), .d(new_n85_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(z07));
  nor3   g55(.a(x11), .b(x10), .c(x09), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n72_), .c(x18), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n35_), .c(x12), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  nor2   g59(.a(x11), .b(x10), .O(new_n94_));
  nand3  g60(.a(new_n72_), .b(new_n68_), .c(x08), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n94_), .c(new_n36_), .d(new_n93_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n92_), .c(new_n83_), .O(z08));
  inv1   g64(.a(x10), .O(new_n99_));
  nand3  g65(.a(new_n93_), .b(new_n85_), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n69_), .c(new_n36_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x08), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x13), .O(new_n103_));
  nor3   g69(.a(x18), .b(x13), .c(x12), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n96_), .c(new_n94_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n103_), .c(new_n83_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  nor2   g73(.a(x13), .b(x12), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n94_), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n107_), .c(new_n49_), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n68_), .c(x08), .d(x07), .O(new_n111_));
  nand2  g77(.a(new_n49_), .b(x14), .O(new_n112_));
  oai21  g78(.a(new_n111_), .b(new_n46_), .c(new_n112_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n38_), .O(z10));
  nor2   g81(.a(new_n37_), .b(new_n40_), .O(z11));
  oai21  g82(.a(new_n48_), .b(x02), .c(new_n47_), .O(new_n117_));
  nand3  g83(.a(new_n117_), .b(new_n38_), .c(x04), .O(new_n118_));
  inv1   g84(.a(new_n118_), .O(z12));
  nand2  g85(.a(new_n38_), .b(new_n59_), .O(z13));
  nand2  g86(.a(x17), .b(x04), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(new_n38_), .O(z14));
endmodule


