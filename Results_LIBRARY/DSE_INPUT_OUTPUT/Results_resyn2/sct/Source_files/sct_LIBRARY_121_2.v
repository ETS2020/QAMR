// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:53 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n123_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x03), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z01));
  inv1   g13(.a(x02), .O(new_n48_));
  nand2  g14(.a(x16), .b(new_n48_), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  nor3   g16(.a(new_n50_), .b(new_n45_), .c(x03), .O(z02));
  inv1   g17(.a(x07), .O(new_n52_));
  inv1   g18(.a(x16), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n52_), .c(x06), .O(new_n54_));
  nand2  g20(.a(new_n50_), .b(x07), .O(new_n55_));
  nand2  g21(.a(x06), .b(x02), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n52_), .c(x03), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  aoi21  g24(.a(new_n58_), .b(new_n54_), .c(new_n45_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  inv1   g26(.a(x03), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(x02), .c(new_n53_), .O(new_n62_));
  nand2  g28(.a(new_n60_), .b(new_n52_), .O(new_n63_));
  nand2  g29(.a(x08), .b(x07), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n63_), .c(x06), .O(new_n65_));
  oai22  g31(.a(new_n65_), .b(new_n62_), .c(new_n50_), .d(new_n60_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n37_), .O(z04));
  inv1   g34(.a(x09), .O(new_n69_));
  oai21  g35(.a(x03), .b(new_n48_), .c(x16), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(x04), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  oai21  g38(.a(new_n64_), .b(new_n36_), .c(x09), .O(new_n73_));
  nand3  g39(.a(new_n69_), .b(x08), .c(x07), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(new_n70_), .d(x04), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  aoi21  g42(.a(new_n72_), .b(new_n36_), .c(new_n76_), .O(z05));
  nand2  g43(.a(new_n74_), .b(x10), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(new_n74_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n78_), .c(x04), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x06), .O(new_n83_));
  oai21  g49(.a(new_n53_), .b(new_n36_), .c(x03), .O(new_n84_));
  nand2  g50(.a(new_n79_), .b(new_n45_), .O(new_n85_));
  oai21  g51(.a(new_n79_), .b(x06), .c(new_n85_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n62_), .c(new_n84_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n83_), .O(z06));
  oai21  g54(.a(new_n74_), .b(x10), .c(x11), .O(new_n89_));
  nor2   g55(.a(x11), .b(x10), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n89_), .c(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x06), .O(new_n93_));
  nand2  g59(.a(x11), .b(new_n36_), .O(new_n94_));
  oai21  g60(.a(x11), .b(x04), .c(new_n94_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n62_), .c(new_n84_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n93_), .O(z07));
  inv1   g63(.a(x12), .O(new_n98_));
  nand4  g64(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n90_), .c(new_n98_), .O(new_n101_));
  nand2  g67(.a(new_n37_), .b(x04), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(new_n62_), .O(new_n103_));
  nand2  g69(.a(new_n100_), .b(new_n90_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x12), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(z08));
  nand2  g72(.a(new_n101_), .b(x13), .O(new_n107_));
  inv1   g73(.a(x13), .O(new_n108_));
  nand3  g74(.a(new_n90_), .b(new_n108_), .c(new_n98_), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n100_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(new_n107_), .c(new_n103_), .O(z09));
  inv1   g78(.a(x00), .O(new_n113_));
  nand2  g79(.a(new_n109_), .b(new_n113_), .O(new_n114_));
  nor2   g80(.a(new_n99_), .b(new_n62_), .O(new_n115_));
  inv1   g81(.a(x14), .O(new_n116_));
  nor2   g82(.a(new_n70_), .b(new_n116_), .O(new_n117_));
  aoi21  g83(.a(new_n115_), .b(new_n114_), .c(new_n117_), .O(new_n118_));
  oai21  g84(.a(new_n118_), .b(new_n45_), .c(new_n37_), .O(z10));
  nand2  g85(.a(new_n37_), .b(new_n48_), .O(z11));
  aoi21  g86(.a(new_n49_), .b(new_n61_), .c(new_n102_), .O(z12));
  inv1   g87(.a(new_n102_), .O(z13));
  nand2  g88(.a(x17), .b(x04), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n37_), .O(z14));
endmodule


