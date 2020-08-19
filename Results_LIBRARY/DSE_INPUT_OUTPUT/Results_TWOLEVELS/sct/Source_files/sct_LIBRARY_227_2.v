// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n119_, new_n122_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x11), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x01), .O(new_n42_));
  nor2   g08(.a(x11), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n40_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n43_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n48_), .c(new_n46_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n54_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n48_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n46_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  inv1   g27(.a(x16), .O(new_n62_));
  nand2  g28(.a(x04), .b(new_n35_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n61_), .c(new_n62_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n64_), .c(new_n46_), .O(new_n69_));
  nor2   g35(.a(new_n43_), .b(x09), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n69_), .O(z05));
  nor2   g38(.a(x09), .b(new_n54_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n56_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x10), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n64_), .c(new_n46_), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  nand2  g44(.a(new_n36_), .b(x01), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n65_), .d(x08), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(x07), .c(x06), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n77_), .O(z06));
  oai21  g49(.a(new_n64_), .b(new_n41_), .c(new_n46_), .O(new_n84_));
  nand4  g50(.a(x10), .b(new_n65_), .c(x08), .d(x06), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n73_), .c(new_n49_), .d(x07), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x11), .O(new_n87_));
  nor2   g53(.a(x11), .b(x10), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n73_), .c(new_n56_), .d(new_n42_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(z07));
  inv1   g56(.a(x12), .O(new_n91_));
  nand4  g57(.a(new_n67_), .b(new_n91_), .c(new_n78_), .d(new_n65_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n42_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n36_), .O(new_n94_));
  nand2  g60(.a(new_n88_), .b(new_n65_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n66_), .c(x12), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n94_), .c(new_n84_), .O(z08));
  inv1   g63(.a(x13), .O(new_n98_));
  nand4  g64(.a(new_n48_), .b(new_n98_), .c(new_n91_), .d(new_n36_), .O(new_n99_));
  nor3   g65(.a(new_n99_), .b(x10), .c(x09), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(x08), .c(x07), .d(x06), .O(new_n101_));
  nand2  g67(.a(new_n92_), .b(x13), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n41_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n42_), .O(new_n104_));
  nand2  g70(.a(x13), .b(x11), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n104_), .c(new_n84_), .O(z09));
  inv1   g72(.a(x14), .O(new_n107_));
  inv1   g73(.a(x00), .O(new_n108_));
  nand2  g74(.a(new_n78_), .b(new_n42_), .O(new_n109_));
  nand3  g75(.a(new_n98_), .b(new_n91_), .c(new_n36_), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  and2   g77(.a(new_n111_), .b(new_n48_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n65_), .c(x08), .d(x07), .O(new_n113_));
  oai22  g79(.a(new_n113_), .b(new_n47_), .c(new_n48_), .d(new_n107_), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n46_), .O(z10));
  nand2  g82(.a(new_n46_), .b(new_n35_), .O(z11));
  nor2   g83(.a(new_n43_), .b(new_n62_), .O(new_n118_));
  aoi21  g84(.a(new_n118_), .b(new_n35_), .c(x03), .O(new_n119_));
  oai21  g85(.a(new_n119_), .b(new_n41_), .c(new_n46_), .O(z12));
  nand2  g86(.a(new_n46_), .b(new_n41_), .O(z13));
  nand2  g87(.a(x17), .b(x04), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n46_), .O(z14));
endmodule


