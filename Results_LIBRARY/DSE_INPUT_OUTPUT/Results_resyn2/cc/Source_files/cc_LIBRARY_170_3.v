// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n59_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n92_, new_n93_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x12), .O(z06));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x14), .O(new_n48_));
  and2   g07(.a(new_n48_), .b(z06), .O(z01));
  inv1   g08(.a(x12), .O(new_n50_));
  inv1   g09(.a(x11), .O(new_n51_));
  inv1   g10(.a(x14), .O(new_n52_));
  nand2  g11(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n45_), .c(new_n50_), .O(z02));
  inv1   g14(.a(new_n43_), .O(z03));
  nand2  g15(.a(new_n43_), .b(x18), .O(z04));
  and2   g16(.a(new_n43_), .b(x19), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(z03), .b(new_n59_), .O(z07));
  and2   g19(.a(new_n43_), .b(x16), .O(z08));
  nand3  g20(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  inv1   g21(.a(z10), .O(z09));
  nor2   g22(.a(z03), .b(new_n52_), .O(z11));
  nand3  g23(.a(x10), .b(x08), .c(x00), .O(new_n65_));
  aoi21  g24(.a(new_n47_), .b(x13), .c(x15), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n65_), .c(new_n50_), .O(z12));
  inv1   g26(.a(x01), .O(new_n68_));
  oai21  g27(.a(new_n47_), .b(new_n68_), .c(x14), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n45_), .c(new_n50_), .O(z13));
  inv1   g29(.a(x02), .O(new_n71_));
  nand2  g30(.a(new_n45_), .b(x12), .O(new_n72_));
  nor3   g31(.a(new_n72_), .b(new_n47_), .c(new_n71_), .O(z14));
  nand3  g32(.a(x10), .b(x08), .c(x03), .O(new_n74_));
  nand3  g33(.a(new_n47_), .b(x16), .c(new_n52_), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(z15));
  nor2   g35(.a(x15), .b(new_n50_), .O(new_n77_));
  inv1   g36(.a(x04), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(new_n78_), .O(new_n79_));
  nand2  g38(.a(new_n47_), .b(new_n59_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z16));
  inv1   g41(.a(x05), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(new_n83_), .O(new_n84_));
  inv1   g43(.a(x18), .O(new_n85_));
  nand2  g44(.a(new_n47_), .b(new_n85_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n84_), .c(new_n77_), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z17));
  nand3  g47(.a(x10), .b(x08), .c(x06), .O(new_n89_));
  aoi21  g48(.a(new_n47_), .b(x19), .c(x15), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n50_), .O(z18));
  nand3  g50(.a(x10), .b(x08), .c(x07), .O(new_n92_));
  aoi21  g51(.a(new_n47_), .b(x20), .c(x15), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n50_), .O(z19));
endmodule


