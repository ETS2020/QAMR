// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:24 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n118_;
  inv1   g00(.a(x00), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand3  g02(.a(new_n36_), .b(x01), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x01), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n40_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(new_n43_), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n47_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n48_), .c(new_n47_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x03), .O(new_n60_));
  inv1   g26(.a(x16), .O(new_n61_));
  aoi21  g27(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand2  g30(.a(x16), .b(new_n36_), .O(new_n65_));
  oai21  g31(.a(new_n64_), .b(new_n35_), .c(new_n65_), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  nand2  g34(.a(x16), .b(x03), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(x04), .O(new_n70_));
  aoi21  g36(.a(new_n66_), .b(x04), .c(new_n70_), .O(new_n71_));
  oai21  g37(.a(new_n41_), .b(x02), .c(new_n60_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x16), .O(new_n73_));
  inv1   g39(.a(x09), .O(new_n74_));
  nand3  g40(.a(new_n55_), .b(new_n74_), .c(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n68_), .d(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n35_), .O(new_n77_));
  oai21  g43(.a(new_n71_), .b(x01), .c(new_n77_), .O(z05));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n55_), .c(x08), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  aoi21  g47(.a(new_n75_), .b(x10), .c(new_n81_), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n73_), .c(new_n43_), .O(z06));
  inv1   g49(.a(x10), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  inv1   g51(.a(new_n67_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n74_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x04), .O(new_n88_));
  aoi21  g54(.a(new_n80_), .b(x11), .c(new_n88_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n73_), .c(new_n43_), .O(z07));
  inv1   g56(.a(x12), .O(new_n91_));
  nand4  g57(.a(new_n79_), .b(new_n86_), .c(new_n91_), .d(new_n85_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x04), .O(new_n93_));
  aoi21  g59(.a(new_n87_), .b(x12), .c(new_n93_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n73_), .c(new_n43_), .O(z08));
  nand2  g61(.a(new_n92_), .b(x13), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n73_), .c(x04), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  nand3  g64(.a(new_n48_), .b(x04), .c(new_n35_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(x01), .c(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n91_), .c(new_n85_), .d(new_n84_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(x09), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(x08), .c(x07), .d(x06), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n98_), .O(z09));
  nand2  g70(.a(new_n42_), .b(x00), .O(new_n105_));
  nor2   g71(.a(x13), .b(x12), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n85_), .c(new_n84_), .d(new_n35_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n105_), .c(new_n62_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n74_), .c(x08), .d(x07), .O(new_n109_));
  nor2   g75(.a(new_n109_), .b(new_n46_), .O(new_n110_));
  aoi21  g76(.a(new_n62_), .b(x14), .c(new_n110_), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n41_), .c(new_n47_), .O(z10));
  nor2   g78(.a(new_n43_), .b(new_n36_), .O(z11));
  nand2  g79(.a(new_n65_), .b(new_n60_), .O(new_n114_));
  nand3  g80(.a(new_n114_), .b(new_n47_), .c(x04), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(z12));
  nand2  g82(.a(new_n47_), .b(new_n41_), .O(z13));
  nand2  g83(.a(x17), .b(x04), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(new_n47_), .O(z14));
endmodule


