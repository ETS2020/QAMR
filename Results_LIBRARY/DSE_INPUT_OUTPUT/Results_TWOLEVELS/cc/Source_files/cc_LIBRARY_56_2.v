// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:41 2020

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
    new_n50_, new_n52_, new_n54_, new_n56_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n70_, new_n72_, new_n74_, new_n76_, new_n79_,
    new_n81_, new_n83_;
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
  nand2  g10(.a(x14), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x15), .c(new_n43_), .O(z02));
  nand3  g12(.a(x12), .b(x10), .c(x08), .O(new_n54_));
  nor3   g13(.a(new_n54_), .b(new_n46_), .c(x14), .O(z03));
  nor2   g14(.a(x15), .b(new_n43_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n47_), .b(new_n58_), .O(z05));
  nand2  g18(.a(new_n46_), .b(new_n43_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n47_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n56_), .b(new_n63_), .O(z08));
  inv1   g23(.a(x08), .O(new_n65_));
  oai21  g24(.a(x15), .b(new_n43_), .c(x09), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n65_), .O(z09));
  aoi22  g26(.a(new_n46_), .b(x12), .c(x09), .d(x08), .O(z10));
  nand2  g27(.a(new_n47_), .b(new_n49_), .O(z11));
  inv1   g28(.a(x13), .O(new_n70_));
  aoi21  g29(.a(x15), .b(new_n70_), .c(new_n43_), .O(z12));
  nand3  g30(.a(new_n48_), .b(x15), .c(new_n49_), .O(new_n72_));
  and2   g31(.a(new_n72_), .b(x12), .O(z13));
  nand3  g32(.a(new_n48_), .b(x15), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z14));
  nand2  g34(.a(x16), .b(new_n49_), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(x15), .c(new_n43_), .O(z15));
  aoi21  g36(.a(new_n61_), .b(x15), .c(new_n43_), .O(z16));
  inv1   g37(.a(x18), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(x15), .c(new_n43_), .O(z17));
  nand3  g39(.a(x19), .b(x15), .c(x12), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z18));
  nand3  g41(.a(x20), .b(x15), .c(x12), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z19));
endmodule


