// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n123_;
  inv1   g00(.a(x01), .O(new_n35_));
  nand2  g01(.a(x14), .b(new_n35_), .O(z00));
  inv1   g02(.a(x18), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x15), .O(new_n38_));
  inv1   g04(.a(x04), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n38_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x16), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  nand2  g13(.a(new_n46_), .b(new_n40_), .O(new_n48_));
  oai21  g14(.a(new_n47_), .b(x01), .c(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n44_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(new_n41_), .O(new_n55_));
  inv1   g21(.a(new_n47_), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n56_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n55_), .O(z04));
  nand2  g28(.a(x16), .b(x03), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  oai21  g31(.a(x16), .b(new_n39_), .c(new_n40_), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n58_), .b(new_n69_), .c(x08), .O(new_n70_));
  and2   g36(.a(new_n70_), .b(new_n55_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n68_), .c(new_n66_), .d(new_n65_), .O(z05));
  nand2  g38(.a(new_n70_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x08), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n58_), .c(new_n41_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n73_), .c(new_n66_), .d(new_n65_), .O(z06));
  inv1   g44(.a(x11), .O(new_n79_));
  aoi21  g45(.a(new_n76_), .b(new_n58_), .c(new_n79_), .O(new_n80_));
  inv1   g46(.a(new_n67_), .O(new_n81_));
  nor2   g47(.a(x11), .b(x10), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n69_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n80_), .c(new_n55_), .O(new_n85_));
  nand2  g51(.a(x03), .b(new_n35_), .O(new_n86_));
  oai21  g52(.a(new_n39_), .b(x02), .c(new_n86_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x16), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n85_), .O(z07));
  nand2  g55(.a(new_n83_), .b(x12), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n74_), .b(new_n91_), .c(new_n79_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n81_), .c(new_n41_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n90_), .c(new_n66_), .d(new_n65_), .O(z08));
  oai21  g61(.a(new_n92_), .b(new_n67_), .c(x13), .O(new_n96_));
  nand3  g62(.a(new_n69_), .b(x08), .c(x07), .O(new_n97_));
  nor3   g63(.a(new_n97_), .b(new_n44_), .c(new_n39_), .O(new_n98_));
  nor3   g64(.a(x16), .b(x13), .c(x12), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n98_), .c(new_n82_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n96_), .c(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n55_), .O(new_n102_));
  nand4  g68(.a(new_n58_), .b(x04), .c(new_n45_), .d(x02), .O(new_n103_));
  inv1   g69(.a(x13), .O(new_n104_));
  nand4  g70(.a(new_n76_), .b(new_n104_), .c(new_n91_), .d(new_n79_), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n103_), .c(new_n63_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n35_), .O(new_n107_));
  nand3  g73(.a(x16), .b(x04), .c(new_n40_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n107_), .c(new_n102_), .O(z09));
  inv1   g75(.a(x00), .O(new_n110_));
  nand3  g76(.a(new_n82_), .b(new_n104_), .c(new_n91_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n49_), .c(new_n69_), .d(x08), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(new_n114_));
  nand3  g80(.a(new_n114_), .b(x07), .c(x06), .O(new_n115_));
  nand2  g81(.a(new_n86_), .b(x02), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(x16), .c(x14), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n115_), .c(new_n39_), .O(z10));
  nor2   g84(.a(new_n40_), .b(x01), .O(z11));
  oai21  g85(.a(x16), .b(x03), .c(new_n40_), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n86_), .c(new_n39_), .O(z12));
  nor2   g87(.a(new_n41_), .b(new_n39_), .O(z13));
  nand3  g88(.a(new_n55_), .b(x17), .c(x04), .O(new_n123_));
  inv1   g89(.a(new_n123_), .O(z14));
endmodule


