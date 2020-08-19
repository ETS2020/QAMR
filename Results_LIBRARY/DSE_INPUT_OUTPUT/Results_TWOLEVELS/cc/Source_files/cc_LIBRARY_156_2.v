// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:58 2020

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
    new_n51_, new_n55_, new_n58_, new_n60_, new_n62_, new_n63_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n76_, new_n79_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  oai21  g02(.a(x15), .b(new_n43_), .c(x20), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x12), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand4  g07(.a(x15), .b(new_n48_), .c(x10), .d(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(z01));
  nand4  g09(.a(x15), .b(x14), .c(x12), .d(new_n42_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  aoi21  g11(.a(new_n49_), .b(x15), .c(new_n43_), .O(z03));
  nand2  g12(.a(new_n47_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nand2  g14(.a(new_n47_), .b(new_n55_), .O(z05));
  nand2  g15(.a(new_n46_), .b(new_n43_), .O(z06));
  inv1   g16(.a(x17), .O(new_n58_));
  aoi21  g17(.a(new_n46_), .b(x12), .c(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n47_), .b(new_n60_), .O(z08));
  inv1   g20(.a(x08), .O(new_n62_));
  oai21  g21(.a(x15), .b(new_n43_), .c(x09), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n62_), .O(z09));
  nand3  g23(.a(new_n47_), .b(x09), .c(x08), .O(z10));
  nand2  g24(.a(new_n47_), .b(new_n48_), .O(z11));
  nand3  g25(.a(x15), .b(x13), .c(x12), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z12));
  aoi21  g27(.a(x10), .b(x08), .c(x14), .O(new_n69_));
  nor3   g28(.a(new_n69_), .b(new_n46_), .c(new_n43_), .O(z13));
  nand3  g29(.a(x15), .b(x10), .c(x08), .O(new_n71_));
  and2   g30(.a(new_n71_), .b(x12), .O(z14));
  nand4  g31(.a(x16), .b(x15), .c(new_n48_), .d(x12), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z15));
  aoi21  g33(.a(new_n58_), .b(x15), .c(new_n43_), .O(z16));
  inv1   g34(.a(x18), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(x15), .c(new_n43_), .O(z17));
  aoi21  g36(.a(new_n55_), .b(x15), .c(new_n43_), .O(z18));
  inv1   g37(.a(x20), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(x15), .c(new_n43_), .O(z19));
endmodule


