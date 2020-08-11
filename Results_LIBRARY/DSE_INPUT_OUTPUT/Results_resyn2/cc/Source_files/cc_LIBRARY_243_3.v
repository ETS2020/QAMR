// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n61_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x12), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n46_), .c(new_n45_), .O(z02));
  inv1   g13(.a(new_n43_), .O(z03));
  nand2  g14(.a(new_n43_), .b(x18), .O(z04));
  and2   g15(.a(new_n43_), .b(x19), .O(z05));
  nor2   g16(.a(new_n46_), .b(x12), .O(z06));
  and2   g17(.a(new_n43_), .b(x17), .O(z07));
  and2   g18(.a(new_n43_), .b(x16), .O(z08));
  nand2  g19(.a(x09), .b(x08), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n43_), .O(z09));
  inv1   g21(.a(z09), .O(z10));
  nor2   g22(.a(z03), .b(new_n47_), .O(z11));
  nand3  g23(.a(x10), .b(x08), .c(x00), .O(new_n65_));
  aoi21  g24(.a(new_n51_), .b(x13), .c(x15), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n65_), .c(new_n45_), .O(z12));
  inv1   g26(.a(x01), .O(new_n68_));
  oai21  g27(.a(new_n51_), .b(new_n68_), .c(x14), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n46_), .c(new_n45_), .O(z13));
  inv1   g29(.a(x02), .O(new_n71_));
  nand2  g30(.a(new_n46_), .b(x12), .O(new_n72_));
  nor3   g31(.a(new_n72_), .b(new_n51_), .c(new_n71_), .O(z14));
  nand3  g32(.a(x10), .b(x08), .c(x03), .O(new_n74_));
  nand3  g33(.a(new_n51_), .b(x16), .c(new_n47_), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(z15));
  nand3  g35(.a(x10), .b(x08), .c(x04), .O(new_n77_));
  aoi21  g36(.a(new_n51_), .b(x17), .c(x15), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n45_), .O(z16));
  nand3  g38(.a(x10), .b(x08), .c(x05), .O(new_n80_));
  aoi21  g39(.a(new_n51_), .b(x18), .c(x15), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n45_), .O(z17));
  nand3  g41(.a(x10), .b(x08), .c(x06), .O(new_n83_));
  aoi21  g42(.a(new_n51_), .b(x19), .c(x15), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n45_), .O(z18));
  nand3  g44(.a(x10), .b(x08), .c(x07), .O(new_n86_));
  aoi21  g45(.a(new_n51_), .b(x20), .c(x15), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n45_), .O(z19));
endmodule


