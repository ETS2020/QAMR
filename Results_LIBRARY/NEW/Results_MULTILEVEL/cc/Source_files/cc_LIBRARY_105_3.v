// Benchmark "FAU" written by ABC on Mon Jul 27 17:23:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand4  g04(.a(x15), .b(new_n45_), .c(x10), .d(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  inv1   g06(.a(x15), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x12), .c(new_n42_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  inv1   g11(.a(x12), .O(new_n53_));
  nand2  g12(.a(x10), .b(x08), .O(new_n54_));
  nor4   g13(.a(new_n54_), .b(new_n48_), .c(x14), .d(new_n53_), .O(z03));
  inv1   g14(.a(x18), .O(z04));
  nand2  g15(.a(x09), .b(x08), .O(z10));
  inv1   g16(.a(z10), .O(z09));
  nand2  g17(.a(new_n49_), .b(x13), .O(new_n59_));
  inv1   g18(.a(x10), .O(new_n60_));
  nor2   g19(.a(x15), .b(new_n60_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(x08), .c(x00), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n59_), .c(new_n53_), .O(z12));
  inv1   g22(.a(x01), .O(new_n64_));
  oai21  g23(.a(new_n54_), .b(new_n64_), .c(x14), .O(new_n65_));
  nand3  g24(.a(x15), .b(x10), .c(x08), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n65_), .c(new_n53_), .O(z13));
  nand2  g26(.a(new_n54_), .b(x15), .O(new_n68_));
  nand3  g27(.a(new_n61_), .b(x08), .c(x02), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n68_), .c(new_n53_), .O(z14));
  nand3  g29(.a(new_n49_), .b(x16), .c(new_n45_), .O(new_n71_));
  nand3  g30(.a(new_n61_), .b(x08), .c(x03), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n71_), .c(new_n53_), .O(z15));
  nand2  g32(.a(new_n49_), .b(x17), .O(new_n74_));
  nand3  g33(.a(new_n61_), .b(x08), .c(x04), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n53_), .O(z16));
  nand2  g35(.a(new_n49_), .b(x18), .O(new_n77_));
  nand3  g36(.a(new_n61_), .b(x08), .c(x05), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n53_), .O(z17));
  nand2  g38(.a(new_n49_), .b(x19), .O(new_n80_));
  nand3  g39(.a(new_n61_), .b(x08), .c(x06), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n53_), .O(z18));
  nand3  g41(.a(new_n61_), .b(x08), .c(x07), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n43_), .c(new_n53_), .O(z19));
  buf    g43(.a(x19), .O(z05));
  buf    g44(.a(x15), .O(z06));
  buf    g45(.a(x17), .O(z07));
  buf    g46(.a(x16), .O(z08));
  buf    g47(.a(x14), .O(z11));
endmodule


