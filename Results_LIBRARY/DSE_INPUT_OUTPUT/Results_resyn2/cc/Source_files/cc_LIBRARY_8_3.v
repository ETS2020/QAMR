// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:41 2020

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
    new_n52_, new_n53_, new_n54_, new_n57_, new_n59_, new_n62_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_;
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
  inv1   g14(.a(new_n43_), .O(new_n57_));
  nor2   g15(.a(new_n57_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n59_));
  nor2   g17(.a(new_n57_), .b(new_n59_), .O(z05));
  and2   g18(.a(new_n43_), .b(x17), .O(z07));
  inv1   g19(.a(x16), .O(new_n62_));
  nand2  g20(.a(new_n43_), .b(new_n62_), .O(z08));
  nand3  g21(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  inv1   g22(.a(z10), .O(z09));
  nand2  g23(.a(new_n43_), .b(new_n52_), .O(z11));
  inv1   g24(.a(x00), .O(new_n67_));
  nand3  g25(.a(x10), .b(x08), .c(new_n67_), .O(new_n68_));
  nor2   g26(.a(x15), .b(new_n50_), .O(new_n69_));
  inv1   g27(.a(x13), .O(new_n70_));
  nand2  g28(.a(new_n47_), .b(new_n70_), .O(new_n71_));
  nand3  g29(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  inv1   g30(.a(new_n72_), .O(z12));
  inv1   g31(.a(x01), .O(new_n74_));
  oai21  g32(.a(new_n47_), .b(new_n74_), .c(x14), .O(new_n75_));
  aoi21  g33(.a(new_n75_), .b(new_n45_), .c(new_n50_), .O(z13));
  nand3  g34(.a(x10), .b(x08), .c(x02), .O(new_n77_));
  nor3   g35(.a(new_n77_), .b(x15), .c(new_n50_), .O(z14));
  nand3  g36(.a(new_n47_), .b(x16), .c(new_n52_), .O(new_n79_));
  nand3  g37(.a(x10), .b(x08), .c(x03), .O(new_n80_));
  and2   g38(.a(new_n80_), .b(new_n45_), .O(new_n81_));
  aoi21  g39(.a(new_n81_), .b(new_n79_), .c(new_n50_), .O(z15));
  nand3  g40(.a(x10), .b(x08), .c(x04), .O(new_n83_));
  aoi21  g41(.a(new_n47_), .b(x17), .c(x15), .O(new_n84_));
  aoi21  g42(.a(new_n84_), .b(new_n83_), .c(new_n50_), .O(z16));
  nand3  g43(.a(x10), .b(x08), .c(x05), .O(new_n86_));
  aoi21  g44(.a(new_n47_), .b(x18), .c(x15), .O(new_n87_));
  aoi21  g45(.a(new_n87_), .b(new_n86_), .c(new_n50_), .O(z17));
  inv1   g46(.a(x06), .O(new_n89_));
  nand3  g47(.a(x10), .b(x08), .c(new_n89_), .O(new_n90_));
  nand2  g48(.a(new_n47_), .b(new_n59_), .O(new_n91_));
  nand3  g49(.a(new_n91_), .b(new_n90_), .c(new_n69_), .O(new_n92_));
  inv1   g50(.a(new_n92_), .O(z18));
  nand3  g51(.a(x10), .b(x08), .c(x07), .O(new_n94_));
  aoi21  g52(.a(new_n47_), .b(x20), .c(x15), .O(new_n95_));
  aoi21  g53(.a(new_n95_), .b(new_n94_), .c(new_n50_), .O(z19));
  zero   g54(.O(z03));
endmodule


