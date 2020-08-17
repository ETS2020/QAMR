// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:48 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n119_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x00), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n38_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n37_), .c(x04), .d(x00), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  nand3  g19(.a(x07), .b(new_n37_), .c(x00), .O(new_n54_));
  oai21  g20(.a(x07), .b(new_n37_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n51_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  xnor2a g23(.a(x08), .b(x07), .O(new_n58_));
  nand2  g24(.a(x08), .b(new_n37_), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n37_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n38_), .O(z04));
  oai21  g28(.a(x09), .b(new_n36_), .c(new_n37_), .O(new_n63_));
  oai21  g29(.a(new_n50_), .b(new_n45_), .c(new_n63_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  and2   g31(.a(x08), .b(x07), .O(new_n66_));
  nand3  g32(.a(new_n65_), .b(x08), .c(x07), .O(new_n67_));
  oai21  g33(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nand3  g35(.a(x09), .b(new_n37_), .c(x00), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(z05));
  oai21  g37(.a(x10), .b(new_n36_), .c(new_n37_), .O(new_n72_));
  nand2  g38(.a(new_n67_), .b(x10), .O(new_n73_));
  and2   g39(.a(x07), .b(x06), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x08), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n74_), .c(new_n45_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n73_), .c(new_n72_), .d(new_n51_), .O(z06));
  oai21  g45(.a(x11), .b(new_n36_), .c(new_n37_), .O(new_n80_));
  nand2  g46(.a(new_n75_), .b(new_n66_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x11), .O(new_n82_));
  nand2  g48(.a(new_n66_), .b(x06), .O(new_n83_));
  inv1   g49(.a(new_n83_), .O(new_n84_));
  nor3   g50(.a(x11), .b(x10), .c(x09), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n84_), .c(new_n45_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n82_), .c(new_n80_), .d(new_n51_), .O(z07));
  oai21  g53(.a(x12), .b(new_n36_), .c(new_n37_), .O(new_n88_));
  nand2  g54(.a(new_n85_), .b(new_n66_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x12), .O(new_n90_));
  inv1   g56(.a(x11), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand3  g58(.a(new_n75_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n84_), .c(new_n45_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n90_), .c(new_n88_), .d(new_n51_), .O(z08));
  oai21  g62(.a(x13), .b(new_n36_), .c(new_n37_), .O(new_n97_));
  oai21  g63(.a(new_n50_), .b(new_n45_), .c(new_n97_), .O(new_n98_));
  inv1   g64(.a(x10), .O(new_n99_));
  nand3  g65(.a(new_n92_), .b(new_n91_), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n67_), .c(x13), .O(new_n101_));
  inv1   g67(.a(x13), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n92_), .c(new_n91_), .d(new_n99_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n67_), .c(new_n101_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x06), .O(new_n105_));
  nand3  g71(.a(x13), .b(new_n37_), .c(x00), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n105_), .c(new_n98_), .O(z09));
  aoi21  g73(.a(new_n103_), .b(new_n36_), .c(new_n50_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n65_), .c(x08), .d(x07), .O(new_n109_));
  nand2  g75(.a(new_n50_), .b(x14), .O(new_n110_));
  oai21  g76(.a(new_n109_), .b(new_n37_), .c(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n38_), .O(z10));
  nand2  g79(.a(new_n38_), .b(new_n39_), .O(z11));
  oai21  g80(.a(new_n49_), .b(x02), .c(new_n48_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(new_n38_), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z12));
  nand2  g83(.a(new_n38_), .b(new_n45_), .O(z13));
  nand2  g84(.a(x17), .b(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n38_), .O(z14));
endmodule


