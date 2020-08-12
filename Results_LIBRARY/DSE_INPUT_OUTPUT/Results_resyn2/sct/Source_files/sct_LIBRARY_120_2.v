// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:53 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n80_, new_n83_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x09), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x06), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(x06), .c(new_n37_), .O(z02));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n49_), .c(new_n37_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g21(.a(x08), .b(x07), .c(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n55_), .c(new_n37_), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n49_), .O(z04));
  inv1   g24(.a(x06), .O(new_n59_));
  nor2   g25(.a(x09), .b(new_n59_), .O(new_n60_));
  inv1   g26(.a(x04), .O(new_n61_));
  inv1   g27(.a(x03), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x02), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(x16), .c(new_n61_), .O(new_n64_));
  nand2  g30(.a(new_n56_), .b(x09), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(z05));
  inv1   g32(.a(x10), .O(new_n67_));
  aoi21  g33(.a(new_n64_), .b(new_n67_), .c(new_n60_), .O(z06));
  inv1   g34(.a(x11), .O(new_n69_));
  nand2  g35(.a(new_n37_), .b(x04), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n48_), .c(new_n69_), .O(z07));
  inv1   g38(.a(x12), .O(new_n73_));
  nand3  g39(.a(new_n71_), .b(new_n48_), .c(new_n73_), .O(z08));
  inv1   g40(.a(x13), .O(new_n75_));
  nand3  g41(.a(new_n71_), .b(new_n48_), .c(new_n75_), .O(z09));
  nand3  g42(.a(new_n63_), .b(x16), .c(x14), .O(new_n77_));
  nor2   g43(.a(new_n77_), .b(new_n70_), .O(z10));
  nor2   g44(.a(new_n60_), .b(new_n47_), .O(z11));
  aoi21  g45(.a(x16), .b(new_n47_), .c(x03), .O(new_n80_));
  nor2   g46(.a(new_n80_), .b(new_n70_), .O(z12));
  nand2  g47(.a(new_n37_), .b(new_n61_), .O(z13));
  inv1   g48(.a(x17), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n61_), .c(new_n37_), .O(z14));
endmodule


