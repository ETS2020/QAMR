// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:53 2020

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
    new_n52_, new_n53_, new_n54_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
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
  nor2   g15(.a(z03), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n43_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n43_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n43_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n43_), .O(z09));
  inv1   g24(.a(z09), .O(z10));
  nor2   g25(.a(z03), .b(new_n52_), .O(z11));
  nand3  g26(.a(x10), .b(x08), .c(x00), .O(new_n68_));
  aoi21  g27(.a(new_n47_), .b(x13), .c(x15), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n68_), .c(new_n50_), .O(z12));
  inv1   g29(.a(x01), .O(new_n71_));
  oai21  g30(.a(new_n47_), .b(new_n71_), .c(x14), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n45_), .c(new_n50_), .O(z13));
  nand3  g32(.a(x10), .b(x08), .c(x02), .O(new_n74_));
  nor3   g33(.a(new_n74_), .b(x15), .c(new_n50_), .O(z14));
  nand3  g34(.a(new_n47_), .b(x16), .c(new_n52_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x03), .O(new_n77_));
  and2   g36(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n50_), .O(z15));
  nand3  g38(.a(x10), .b(x08), .c(x04), .O(new_n80_));
  aoi21  g39(.a(new_n47_), .b(x17), .c(x15), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n50_), .O(z16));
  inv1   g41(.a(x05), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(new_n83_), .O(new_n84_));
  inv1   g43(.a(x18), .O(new_n85_));
  nand2  g44(.a(new_n47_), .b(new_n85_), .O(new_n86_));
  nand4  g45(.a(new_n86_), .b(new_n84_), .c(new_n45_), .d(x12), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z17));
  nand3  g47(.a(x10), .b(x08), .c(x06), .O(new_n89_));
  aoi21  g48(.a(new_n47_), .b(x19), .c(x15), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n50_), .O(z18));
  nand3  g50(.a(x10), .b(x08), .c(x07), .O(new_n92_));
  aoi21  g51(.a(new_n47_), .b(x20), .c(x15), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n50_), .O(z19));
endmodule


