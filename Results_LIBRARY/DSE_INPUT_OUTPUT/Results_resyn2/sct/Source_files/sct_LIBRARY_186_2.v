// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:25 2020

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
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n75_, new_n78_, new_n81_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x09), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x06), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x02), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nand2  g18(.a(new_n50_), .b(x04), .O(new_n53_));
  xnor2a g19(.a(x07), .b(x06), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n53_), .c(new_n37_), .O(z03));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  xor2a  g22(.a(new_n56_), .b(x08), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n53_), .c(new_n37_), .O(z04));
  inv1   g24(.a(x03), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x02), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(x16), .c(new_n45_), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  oai21  g28(.a(new_n56_), .b(new_n62_), .c(x09), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n37_), .O(z05));
  inv1   g30(.a(x10), .O(new_n65_));
  inv1   g31(.a(new_n37_), .O(new_n66_));
  aoi21  g32(.a(new_n61_), .b(new_n65_), .c(new_n66_), .O(z06));
  inv1   g33(.a(x11), .O(new_n68_));
  aoi21  g34(.a(new_n61_), .b(new_n68_), .c(new_n66_), .O(z07));
  inv1   g35(.a(x12), .O(new_n70_));
  aoi21  g36(.a(new_n61_), .b(new_n70_), .c(new_n66_), .O(z08));
  inv1   g37(.a(x13), .O(new_n72_));
  nand3  g38(.a(new_n61_), .b(new_n37_), .c(new_n72_), .O(z09));
  nand2  g39(.a(new_n37_), .b(x04), .O(new_n74_));
  nand3  g40(.a(new_n60_), .b(x16), .c(x14), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(new_n74_), .O(z10));
  nor2   g42(.a(new_n66_), .b(new_n49_), .O(z11));
  aoi21  g43(.a(x16), .b(new_n49_), .c(x03), .O(new_n78_));
  nor2   g44(.a(new_n78_), .b(new_n74_), .O(z12));
  inv1   g45(.a(new_n74_), .O(z13));
  nand2  g46(.a(x17), .b(x04), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n37_), .O(z14));
endmodule


