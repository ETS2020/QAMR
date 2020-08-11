// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n57_, new_n60_, new_n62_, new_n64_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x12), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x12), .O(z06));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x14), .O(new_n49_));
  and2   g08(.a(new_n49_), .b(z06), .O(z01));
  inv1   g09(.a(x12), .O(new_n51_));
  inv1   g10(.a(x14), .O(new_n52_));
  nand2  g11(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n46_), .c(new_n51_), .O(z02));
  inv1   g14(.a(new_n44_), .O(new_n57_));
  nor2   g15(.a(new_n57_), .b(x18), .O(z04));
  and2   g16(.a(new_n44_), .b(x19), .O(z05));
  inv1   g17(.a(x17), .O(new_n60_));
  nand2  g18(.a(new_n44_), .b(new_n60_), .O(z07));
  inv1   g19(.a(x16), .O(new_n62_));
  nand2  g20(.a(new_n44_), .b(new_n62_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n64_));
  nor2   g22(.a(new_n64_), .b(new_n57_), .O(z09));
  and2   g23(.a(new_n64_), .b(new_n44_), .O(z10));
  nand2  g24(.a(new_n44_), .b(new_n52_), .O(z11));
  nand3  g25(.a(x10), .b(x08), .c(x00), .O(new_n68_));
  aoi21  g26(.a(new_n48_), .b(x13), .c(x15), .O(new_n69_));
  aoi21  g27(.a(new_n69_), .b(new_n68_), .c(new_n51_), .O(z12));
  inv1   g28(.a(x01), .O(new_n71_));
  oai21  g29(.a(new_n48_), .b(new_n71_), .c(x14), .O(new_n72_));
  aoi21  g30(.a(new_n72_), .b(new_n46_), .c(new_n51_), .O(z13));
  nand3  g31(.a(x10), .b(x08), .c(x02), .O(new_n74_));
  aoi21  g32(.a(new_n74_), .b(new_n46_), .c(new_n51_), .O(z14));
  nand3  g33(.a(x10), .b(x08), .c(x03), .O(new_n76_));
  nand3  g34(.a(new_n48_), .b(x16), .c(new_n52_), .O(new_n77_));
  nand2  g35(.a(new_n46_), .b(x12), .O(new_n78_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(z15));
  nand3  g37(.a(x10), .b(x08), .c(x04), .O(new_n80_));
  aoi21  g38(.a(new_n48_), .b(x17), .c(x15), .O(new_n81_));
  aoi21  g39(.a(new_n81_), .b(new_n80_), .c(new_n51_), .O(z16));
  nand3  g40(.a(x10), .b(x08), .c(x05), .O(new_n83_));
  aoi21  g41(.a(new_n48_), .b(x18), .c(x15), .O(new_n84_));
  aoi21  g42(.a(new_n84_), .b(new_n83_), .c(new_n51_), .O(z17));
  nand3  g43(.a(x10), .b(x08), .c(x06), .O(new_n86_));
  aoi21  g44(.a(new_n48_), .b(x19), .c(x15), .O(new_n87_));
  aoi21  g45(.a(new_n87_), .b(new_n86_), .c(new_n51_), .O(z18));
  inv1   g46(.a(x07), .O(new_n89_));
  nand3  g47(.a(x10), .b(x08), .c(new_n89_), .O(new_n90_));
  nand2  g48(.a(new_n48_), .b(new_n43_), .O(new_n91_));
  nand4  g49(.a(new_n91_), .b(new_n90_), .c(new_n46_), .d(x12), .O(new_n92_));
  inv1   g50(.a(new_n92_), .O(z19));
  zero   g51(.O(z03));
endmodule


