// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n83_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x12), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  nand4  g08(.a(x15), .b(x14), .c(x12), .d(new_n42_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(z02));
  inv1   g10(.a(x12), .O(new_n52_));
  nand3  g11(.a(new_n47_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x15), .c(new_n52_), .O(z03));
  nand2  g13(.a(new_n44_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nand2  g15(.a(new_n44_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  aoi21  g17(.a(new_n43_), .b(x12), .c(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z08));
  inv1   g20(.a(x08), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(x09), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n62_), .O(z09));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g24(.a(new_n44_), .b(new_n47_), .O(z11));
  nand3  g25(.a(x15), .b(x13), .c(x12), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z12));
  nand3  g27(.a(new_n53_), .b(x15), .c(new_n47_), .O(new_n69_));
  and2   g28(.a(new_n69_), .b(x12), .O(z13));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x15), .c(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z14));
  nand4  g32(.a(x16), .b(x15), .c(new_n47_), .d(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z15));
  nor2   g34(.a(new_n43_), .b(new_n52_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x17), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z16));
  inv1   g37(.a(x18), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(x15), .c(new_n52_), .O(z17));
  nand2  g39(.a(new_n76_), .b(x19), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z18));
  nand2  g41(.a(new_n76_), .b(x20), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z19));
  buf    g43(.a(x15), .O(z06));
endmodule


