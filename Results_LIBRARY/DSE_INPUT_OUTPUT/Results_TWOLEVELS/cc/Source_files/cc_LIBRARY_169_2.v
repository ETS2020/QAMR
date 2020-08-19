// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n55_, new_n56_, new_n58_, new_n61_, new_n62_, new_n66_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n76_, new_n79_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n44_), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  nand4  g08(.a(x15), .b(x14), .c(x12), .d(new_n49_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(z02));
  inv1   g10(.a(x12), .O(new_n52_));
  aoi21  g11(.a(new_n47_), .b(x15), .c(new_n52_), .O(z03));
  nand2  g12(.a(new_n44_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nor2   g14(.a(x15), .b(new_n52_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n55_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nor2   g17(.a(new_n56_), .b(new_n58_), .O(z07));
  and2   g18(.a(new_n44_), .b(x16), .O(z08));
  inv1   g19(.a(x08), .O(new_n61_));
  oai21  g20(.a(x15), .b(new_n52_), .c(x09), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n61_), .O(z09));
  aoi22  g22(.a(new_n43_), .b(x12), .c(x09), .d(x08), .O(z10));
  nor2   g23(.a(new_n56_), .b(new_n46_), .O(z11));
  inv1   g24(.a(x13), .O(new_n66_));
  aoi21  g25(.a(x15), .b(new_n66_), .c(new_n52_), .O(z12));
  aoi21  g26(.a(x10), .b(x08), .c(x14), .O(new_n68_));
  nor3   g27(.a(new_n68_), .b(new_n43_), .c(new_n52_), .O(z13));
  nor2   g28(.a(new_n43_), .b(new_n61_), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(x10), .c(new_n52_), .O(z14));
  nand4  g30(.a(x16), .b(x15), .c(new_n46_), .d(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z15));
  nand3  g32(.a(x17), .b(x15), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z16));
  inv1   g34(.a(x18), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(x15), .c(new_n52_), .O(z17));
  aoi21  g36(.a(new_n55_), .b(x15), .c(new_n52_), .O(z18));
  nand3  g37(.a(x20), .b(x15), .c(x12), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z19));
  buf    g39(.a(x15), .O(z06));
endmodule


