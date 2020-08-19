// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:33 2020

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
    new_n52_, new_n55_, new_n56_, new_n57_, new_n60_, new_n63_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x12), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  nand4  g08(.a(x15), .b(x14), .c(x12), .d(new_n42_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(z02));
  nand3  g10(.a(x12), .b(x10), .c(x08), .O(new_n52_));
  nor3   g11(.a(new_n52_), .b(new_n44_), .c(x14), .O(z03));
  nand2  g12(.a(new_n45_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  inv1   g14(.a(x12), .O(new_n56_));
  nor2   g15(.a(x15), .b(new_n56_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(new_n55_), .O(z05));
  nand2  g17(.a(new_n44_), .b(new_n56_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z07));
  and2   g20(.a(new_n45_), .b(x16), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n45_), .O(z09));
  aoi22  g23(.a(new_n44_), .b(x12), .c(x09), .d(x08), .O(z10));
  nor2   g24(.a(new_n57_), .b(new_n47_), .O(z11));
  inv1   g25(.a(x13), .O(new_n67_));
  aoi21  g26(.a(x15), .b(new_n67_), .c(new_n56_), .O(z12));
  aoi21  g27(.a(x10), .b(x08), .c(x14), .O(new_n69_));
  nor3   g28(.a(new_n69_), .b(new_n44_), .c(new_n56_), .O(z13));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x15), .c(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z14));
  nand4  g32(.a(x16), .b(x15), .c(new_n47_), .d(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z15));
  nand3  g34(.a(x17), .b(x15), .c(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z16));
  nand3  g36(.a(x18), .b(x15), .c(x12), .O(new_n78_));
  inv1   g37(.a(new_n78_), .O(z17));
  nand3  g38(.a(x19), .b(x15), .c(x12), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z18));
  aoi21  g40(.a(new_n43_), .b(x15), .c(new_n56_), .O(z19));
endmodule


