// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:49 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(x11), .b(new_n36_), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n37_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x16), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n36_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(new_n37_), .O(new_n51_));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n51_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  xor2a  g21(.a(x08), .b(x07), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x11), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n55_), .b(x06), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n48_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  oai21  g26(.a(new_n47_), .b(new_n42_), .c(new_n51_), .O(new_n61_));
  inv1   g27(.a(x11), .O(new_n62_));
  inv1   g28(.a(x07), .O(new_n63_));
  nor2   g29(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n62_), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nor2   g33(.a(new_n63_), .b(new_n36_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x11), .c(new_n67_), .d(x08), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n66_), .c(new_n61_), .O(z05));
  nand3  g36(.a(new_n67_), .b(x08), .c(x07), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x11), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x10), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  nand3  g41(.a(x11), .b(new_n75_), .c(new_n67_), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n64_), .c(x06), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n74_), .c(new_n61_), .O(z06));
  inv1   g45(.a(new_n64_), .O(new_n80_));
  oai21  g46(.a(new_n76_), .b(new_n80_), .c(x06), .O(new_n81_));
  aoi21  g47(.a(x11), .b(new_n36_), .c(new_n42_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n48_), .O(z07));
  nor2   g49(.a(new_n37_), .b(x12), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n48_), .c(x04), .O(z08));
  nor2   g51(.a(x13), .b(new_n42_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n48_), .c(new_n37_), .O(z09));
  inv1   g53(.a(x00), .O(new_n88_));
  nand2  g54(.a(new_n45_), .b(x02), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(x16), .c(x09), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(x08), .c(x07), .d(x06), .O(new_n91_));
  nand2  g57(.a(new_n47_), .b(x14), .O(new_n92_));
  oai21  g58(.a(new_n91_), .b(new_n88_), .c(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x11), .O(new_n94_));
  nand3  g60(.a(new_n47_), .b(x14), .c(new_n36_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n42_), .O(z10));
  nor2   g62(.a(new_n37_), .b(new_n35_), .O(z11));
  oai21  g63(.a(new_n46_), .b(x02), .c(new_n45_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n51_), .c(x04), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(z12));
  nand2  g66(.a(new_n51_), .b(new_n42_), .O(z13));
  inv1   g67(.a(x17), .O(new_n102_));
  nor3   g68(.a(new_n37_), .b(new_n102_), .c(new_n42_), .O(z14));
endmodule


