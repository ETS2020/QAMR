// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:21 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_;
  inv1   g00(.a(x08), .O(new_n35_));
  nor2   g01(.a(x17), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n36_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x17), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x08), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n39_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(new_n47_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(new_n49_), .b(new_n53_), .c(x06), .O(new_n54_));
  nand3  g20(.a(new_n37_), .b(x07), .c(new_n47_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n50_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  nand2  g24(.a(new_n35_), .b(x07), .O(new_n59_));
  nand3  g25(.a(x17), .b(x08), .c(new_n53_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(new_n61_));
  nor3   g27(.a(new_n48_), .b(new_n35_), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(new_n50_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n44_), .c(new_n37_), .O(z04));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x17), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x08), .O(new_n68_));
  nor2   g34(.a(new_n44_), .b(x02), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(x03), .c(x16), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(x09), .c(new_n44_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(z05));
  nor2   g39(.a(new_n53_), .b(new_n47_), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x17), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x08), .O(new_n78_));
  nand3  g44(.a(new_n74_), .b(new_n65_), .c(x08), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(x10), .c(new_n44_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n70_), .O(z06));
  nor2   g47(.a(x11), .b(x10), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n74_), .c(new_n65_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x17), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x08), .O(new_n85_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(x08), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(x11), .c(new_n44_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n85_), .c(new_n70_), .O(z07));
  inv1   g54(.a(x10), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n66_), .c(x17), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x08), .O(new_n94_));
  inv1   g60(.a(new_n71_), .O(new_n95_));
  nand3  g61(.a(new_n82_), .b(new_n95_), .c(new_n65_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(x12), .c(new_n44_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n94_), .c(new_n70_), .O(z08));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n50_), .b(x17), .c(new_n99_), .d(new_n91_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x11), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n89_), .c(new_n65_), .d(x08), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(new_n53_), .O(new_n103_));
  inv1   g69(.a(x16), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(x02), .O(new_n105_));
  aoi21  g71(.a(new_n103_), .b(x06), .c(new_n105_), .O(new_n106_));
  nand3  g72(.a(new_n75_), .b(new_n91_), .c(new_n90_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n71_), .c(x13), .O(new_n108_));
  aoi21  g74(.a(x16), .b(x03), .c(new_n36_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n108_), .c(new_n106_), .d(x04), .O(z09));
  inv1   g76(.a(x00), .O(new_n111_));
  inv1   g77(.a(new_n50_), .O(new_n112_));
  nand3  g78(.a(new_n82_), .b(new_n99_), .c(new_n91_), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n111_), .c(new_n112_), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n65_), .c(x08), .d(x07), .O(new_n115_));
  nand2  g81(.a(new_n112_), .b(x14), .O(new_n116_));
  oai21  g82(.a(new_n115_), .b(new_n47_), .c(new_n116_), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(x17), .O(new_n118_));
  nand3  g84(.a(new_n112_), .b(x14), .c(new_n35_), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n118_), .c(new_n44_), .O(z10));
  nand2  g86(.a(new_n37_), .b(new_n39_), .O(z11));
  oai21  g87(.a(new_n105_), .b(x03), .c(x04), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n37_), .O(z12));
  nor2   g89(.a(new_n36_), .b(new_n44_), .O(z13));
  nor2   g90(.a(new_n48_), .b(new_n44_), .O(z14));
endmodule


