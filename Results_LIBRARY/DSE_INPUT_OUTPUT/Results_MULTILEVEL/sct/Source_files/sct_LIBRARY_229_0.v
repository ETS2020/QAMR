// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_;
  nor2   g00(.a(x07), .b(x06), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n35_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n36_), .c(x16), .O(new_n46_));
  nand4  g12(.a(new_n46_), .b(x07), .c(new_n45_), .d(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  xnor2a g17(.a(x08), .b(x07), .O(new_n52_));
  and2   g18(.a(x08), .b(x07), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n45_), .O(new_n54_));
  oai21  g20(.a(new_n52_), .b(new_n45_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n46_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  inv1   g23(.a(x07), .O(new_n58_));
  oai21  g24(.a(x09), .b(new_n58_), .c(new_n45_), .O(new_n59_));
  nand2  g25(.a(new_n46_), .b(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x08), .c(x06), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(x06), .c(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x07), .O(new_n65_));
  inv1   g31(.a(new_n53_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(x09), .c(x06), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n61_), .O(z05));
  oai21  g34(.a(x10), .b(new_n58_), .c(new_n45_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand2  g37(.a(x08), .b(x06), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  oai22  g40(.a(new_n74_), .b(new_n72_), .c(new_n71_), .d(x06), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x07), .O(new_n76_));
  nand3  g42(.a(new_n62_), .b(x08), .c(x07), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(x10), .c(x06), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n70_), .O(z06));
  oai21  g45(.a(x11), .b(new_n58_), .c(new_n45_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n60_), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n71_), .c(new_n62_), .O(new_n83_));
  oai22  g49(.a(new_n83_), .b(new_n72_), .c(new_n82_), .d(x06), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x07), .O(new_n85_));
  nand2  g51(.a(new_n73_), .b(new_n53_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(x11), .c(x06), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n85_), .c(new_n81_), .O(z07));
  oai21  g54(.a(x12), .b(new_n58_), .c(new_n45_), .O(new_n89_));
  oai21  g55(.a(new_n83_), .b(new_n66_), .c(x12), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n73_), .b(new_n91_), .c(new_n82_), .O(new_n92_));
  nor3   g58(.a(new_n92_), .b(new_n66_), .c(new_n45_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(new_n42_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n90_), .c(new_n89_), .d(new_n46_), .O(z08));
  oai21  g61(.a(x13), .b(new_n58_), .c(new_n45_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n60_), .O(new_n97_));
  inv1   g63(.a(x13), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n91_), .c(new_n82_), .d(new_n71_), .O(new_n99_));
  oai22  g65(.a(new_n99_), .b(new_n63_), .c(new_n98_), .d(x06), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x07), .O(new_n101_));
  inv1   g67(.a(new_n77_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n91_), .c(new_n82_), .d(new_n71_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(x13), .c(x06), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n101_), .c(new_n97_), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  nand2  g72(.a(new_n99_), .b(new_n106_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n46_), .c(new_n62_), .d(x08), .O(new_n108_));
  inv1   g74(.a(new_n46_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x14), .O(new_n110_));
  oai21  g76(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x06), .O(new_n112_));
  nand3  g78(.a(new_n109_), .b(x14), .c(x07), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n112_), .c(new_n42_), .O(z10));
  nor2   g80(.a(new_n35_), .b(new_n36_), .O(z11));
  inv1   g81(.a(new_n35_), .O(new_n116_));
  inv1   g82(.a(x03), .O(new_n117_));
  inv1   g83(.a(x16), .O(new_n118_));
  oai21  g84(.a(new_n118_), .b(x02), .c(new_n117_), .O(new_n119_));
  nand3  g85(.a(new_n119_), .b(new_n116_), .c(x04), .O(new_n120_));
  inv1   g86(.a(new_n120_), .O(z12));
  nand2  g87(.a(new_n116_), .b(new_n42_), .O(z13));
  nand2  g88(.a(x17), .b(x04), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n116_), .O(z14));
endmodule


