// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:57 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n80_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(x09), .b(new_n36_), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(z01));
  inv1   g11(.a(new_n37_), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n36_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n46_), .O(z03));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n36_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n36_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n49_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n46_), .O(z04));
  nand3  g25(.a(x09), .b(x08), .c(x07), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x06), .O(new_n61_));
  aoi21  g27(.a(x09), .b(new_n36_), .c(new_n43_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n61_), .c(new_n49_), .O(z05));
  inv1   g29(.a(x10), .O(new_n64_));
  nand4  g30(.a(new_n49_), .b(new_n46_), .c(new_n64_), .d(x04), .O(z06));
  nor2   g31(.a(x11), .b(new_n43_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n49_), .c(new_n37_), .O(z07));
  inv1   g33(.a(x12), .O(new_n68_));
  nand4  g34(.a(new_n49_), .b(new_n46_), .c(new_n68_), .d(x04), .O(z08));
  nor2   g35(.a(x13), .b(new_n43_), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n49_), .c(new_n37_), .O(z09));
  nand4  g37(.a(new_n48_), .b(x16), .c(x14), .d(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n46_), .O(z10));
  nor2   g39(.a(new_n37_), .b(new_n35_), .O(z11));
  inv1   g40(.a(x16), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(x02), .c(new_n47_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n46_), .c(x04), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(z12));
  nor2   g44(.a(new_n37_), .b(new_n43_), .O(z13));
  inv1   g45(.a(x17), .O(new_n80_));
  nor3   g46(.a(new_n37_), .b(new_n80_), .c(new_n43_), .O(z14));
endmodule


