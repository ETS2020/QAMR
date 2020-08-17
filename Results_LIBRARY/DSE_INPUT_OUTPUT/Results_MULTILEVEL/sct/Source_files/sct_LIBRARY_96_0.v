// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:03 2020

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
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x10), .b(x06), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n41_), .c(new_n36_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand4  g11(.a(new_n45_), .b(x10), .c(new_n44_), .d(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z02));
  nand3  g13(.a(x10), .b(x07), .c(new_n44_), .O(new_n48_));
  oai21  g14(.a(x07), .b(new_n44_), .c(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  xnor2a g17(.a(x08), .b(x07), .O(new_n52_));
  nand3  g18(.a(x10), .b(x08), .c(new_n44_), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(new_n44_), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n45_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  inv1   g22(.a(new_n45_), .O(new_n57_));
  inv1   g23(.a(x10), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(x09), .c(new_n44_), .O(new_n59_));
  oai21  g25(.a(new_n57_), .b(new_n41_), .c(new_n59_), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand2  g27(.a(x08), .b(x07), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n61_), .b(x08), .c(x07), .O(new_n64_));
  oai21  g30(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x06), .O(new_n66_));
  nand3  g32(.a(x10), .b(x09), .c(new_n44_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n60_), .O(z05));
  inv1   g34(.a(new_n36_), .O(new_n69_));
  oai21  g35(.a(new_n57_), .b(new_n41_), .c(new_n69_), .O(new_n70_));
  nand2  g36(.a(new_n61_), .b(x08), .O(new_n71_));
  nand2  g37(.a(x07), .b(x06), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n71_), .c(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(x08), .c(x07), .d(x06), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(z06));
  oai21  g42(.a(x11), .b(new_n58_), .c(new_n44_), .O(new_n77_));
  nand2  g43(.a(new_n74_), .b(new_n63_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x11), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  nand4  g46(.a(new_n63_), .b(new_n80_), .c(new_n58_), .d(new_n61_), .O(new_n81_));
  and2   g47(.a(new_n81_), .b(x04), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n79_), .c(new_n77_), .d(new_n45_), .O(z07));
  oai21  g49(.a(x12), .b(new_n58_), .c(new_n44_), .O(new_n84_));
  nand2  g50(.a(new_n81_), .b(x12), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  inv1   g52(.a(new_n64_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n86_), .c(new_n80_), .d(new_n58_), .O(new_n88_));
  and2   g54(.a(new_n88_), .b(x04), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n85_), .c(new_n84_), .d(new_n45_), .O(z08));
  oai21  g56(.a(x13), .b(new_n58_), .c(new_n44_), .O(new_n91_));
  nand2  g57(.a(new_n88_), .b(x13), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n86_), .c(new_n80_), .d(new_n58_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n87_), .c(new_n41_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n92_), .c(new_n91_), .d(new_n45_), .O(z09));
  inv1   g63(.a(x07), .O(new_n98_));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n45_), .c(new_n61_), .d(x08), .O(new_n101_));
  nand2  g67(.a(new_n57_), .b(x14), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n98_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x06), .O(new_n104_));
  nand3  g70(.a(new_n57_), .b(x14), .c(x10), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n104_), .c(new_n41_), .O(z10));
  nand2  g72(.a(new_n69_), .b(new_n35_), .O(z11));
  aoi21  g73(.a(x16), .b(new_n35_), .c(x03), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n41_), .c(new_n69_), .O(z12));
  nor2   g75(.a(new_n36_), .b(new_n41_), .O(z13));
  inv1   g76(.a(x17), .O(new_n111_));
  nor3   g77(.a(new_n36_), .b(new_n111_), .c(new_n41_), .O(z14));
endmodule


