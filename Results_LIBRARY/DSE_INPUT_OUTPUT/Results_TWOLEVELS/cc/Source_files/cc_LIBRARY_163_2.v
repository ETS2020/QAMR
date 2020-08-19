// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n54_, new_n57_, new_n60_, new_n63_, new_n64_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n77_, new_n79_, new_n81_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  oai21  g02(.a(x15), .b(new_n43_), .c(x20), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x12), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x15), .b(new_n49_), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z01));
  nand4  g10(.a(x15), .b(x14), .c(x12), .d(new_n42_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  nand3  g12(.a(x12), .b(x10), .c(x08), .O(new_n54_));
  nor3   g13(.a(new_n54_), .b(new_n46_), .c(x14), .O(z03));
  nand2  g14(.a(new_n47_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n47_), .b(new_n57_), .O(z05));
  nand2  g17(.a(new_n46_), .b(new_n43_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n47_), .b(new_n60_), .O(z07));
  and2   g20(.a(new_n47_), .b(x16), .O(z08));
  inv1   g21(.a(x08), .O(new_n63_));
  oai21  g22(.a(x15), .b(new_n43_), .c(x09), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z09));
  nand3  g24(.a(new_n47_), .b(x09), .c(x08), .O(z10));
  nand2  g25(.a(new_n47_), .b(new_n49_), .O(z11));
  inv1   g26(.a(x13), .O(new_n68_));
  aoi21  g27(.a(x15), .b(new_n68_), .c(new_n43_), .O(z12));
  nand3  g28(.a(new_n48_), .b(x15), .c(new_n49_), .O(new_n70_));
  and2   g29(.a(new_n70_), .b(x12), .O(z13));
  nand3  g30(.a(x15), .b(x10), .c(x08), .O(new_n72_));
  and2   g31(.a(new_n72_), .b(x12), .O(z14));
  nand4  g32(.a(x16), .b(x15), .c(new_n49_), .d(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z15));
  aoi21  g34(.a(new_n60_), .b(x15), .c(new_n43_), .O(z16));
  nand3  g35(.a(x18), .b(x15), .c(x12), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z17));
  nand3  g37(.a(x19), .b(x15), .c(x12), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z18));
  nand3  g39(.a(x20), .b(x15), .c(x12), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z19));
endmodule


