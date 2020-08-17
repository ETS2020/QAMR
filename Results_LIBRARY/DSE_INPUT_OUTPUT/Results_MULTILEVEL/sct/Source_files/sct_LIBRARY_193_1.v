// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n120_;
  inv1   g00(.a(x18), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x06), .O(new_n42_));
  oai21  g08(.a(x18), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  oai21  g09(.a(new_n35_), .b(x15), .c(new_n41_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n35_), .c(new_n42_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  nand3  g19(.a(new_n35_), .b(x07), .c(new_n42_), .O(new_n54_));
  oai21  g20(.a(x07), .b(new_n42_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n51_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  xnor2a g23(.a(x08), .b(x07), .O(new_n58_));
  nand3  g24(.a(new_n35_), .b(x08), .c(new_n42_), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n42_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  oai21  g28(.a(x18), .b(x09), .c(new_n42_), .O(new_n63_));
  nand2  g29(.a(new_n51_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  and2   g32(.a(x08), .b(x07), .O(new_n67_));
  nand3  g33(.a(new_n66_), .b(x08), .c(x07), .O(new_n68_));
  oai21  g34(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x06), .O(new_n70_));
  nand3  g36(.a(new_n35_), .b(x09), .c(new_n42_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(z05));
  oai21  g38(.a(x18), .b(x10), .c(new_n42_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  nand2  g40(.a(new_n68_), .b(x10), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  nand3  g42(.a(new_n67_), .b(new_n76_), .c(new_n66_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  nand3  g45(.a(new_n35_), .b(x10), .c(new_n42_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n74_), .O(z06));
  oai21  g47(.a(x18), .b(x11), .c(new_n42_), .O(new_n82_));
  nand2  g48(.a(new_n77_), .b(x11), .O(new_n83_));
  nand2  g49(.a(new_n67_), .b(x06), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  nor3   g51(.a(x11), .b(x10), .c(x09), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n85_), .c(new_n45_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n83_), .c(new_n82_), .d(new_n51_), .O(z07));
  oai21  g54(.a(x18), .b(x12), .c(new_n42_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  aoi21  g57(.a(new_n86_), .b(new_n67_), .c(new_n91_), .O(new_n92_));
  inv1   g58(.a(x11), .O(new_n93_));
  nand3  g59(.a(new_n91_), .b(new_n93_), .c(new_n76_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n68_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n92_), .c(x06), .O(new_n96_));
  nand3  g62(.a(new_n35_), .b(x12), .c(new_n42_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n96_), .c(new_n90_), .O(z08));
  oai21  g64(.a(x18), .b(x13), .c(new_n42_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n64_), .O(new_n100_));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n91_), .c(new_n93_), .d(new_n76_), .O(new_n102_));
  oai22  g68(.a(new_n102_), .b(new_n68_), .c(new_n95_), .d(new_n101_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x06), .O(new_n104_));
  nand3  g70(.a(new_n35_), .b(x13), .c(new_n42_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(z09));
  inv1   g72(.a(new_n36_), .O(new_n107_));
  inv1   g73(.a(x00), .O(new_n108_));
  aoi21  g74(.a(new_n102_), .b(new_n108_), .c(new_n50_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n66_), .c(x08), .d(x07), .O(new_n110_));
  nand2  g76(.a(new_n50_), .b(x14), .O(new_n111_));
  oai21  g77(.a(new_n110_), .b(new_n42_), .c(new_n111_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n107_), .O(z10));
  nor2   g80(.a(new_n36_), .b(new_n37_), .O(z11));
  oai21  g81(.a(new_n49_), .b(x02), .c(new_n48_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n107_), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z12));
  nor2   g84(.a(new_n36_), .b(new_n45_), .O(z13));
  nand2  g85(.a(x17), .b(x04), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n107_), .O(z14));
endmodule


