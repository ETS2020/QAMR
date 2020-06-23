// Benchmark "FAU" written by ABC on Tue Jun 23 07:16:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  nor2   g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  nor2   g14(.a(x21), .b(x20), .O(new_n66_));
  aoi22  g15(.a(new_n66_), .b(new_n58_), .c(new_n65_), .d(x21), .O(new_n67_));
  inv1   g16(.a(x13), .O(new_n68_));
  aoi21  g17(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g18(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(z02));
  inv1   g19(.a(x24), .O(new_n73_));
  nor3   g20(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  aoi21  g21(.a(new_n74_), .b(new_n60_), .c(new_n73_), .O(new_n75_));
  nor2   g22(.a(x22), .b(x21), .O(new_n76_));
  nor2   g23(.a(x24), .b(x23), .O(new_n77_));
  nand2  g24(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g25(.a(new_n78_), .b(new_n65_), .O(new_n79_));
  oai21  g26(.a(new_n79_), .b(new_n75_), .c(x16), .O(new_n80_));
  inv1   g27(.a(x10), .O(new_n81_));
  aoi21  g28(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g29(.a(new_n82_), .b(new_n80_), .O(z05));
  zero   g30(.O(z03));
  zero   g31(.O(z04));
  zero   g32(.O(z06));
  zero   g33(.O(z07));
  zero   g34(.O(z08));
  zero   g35(.O(z09));
  zero   g36(.O(z10));
  zero   g37(.O(z11));
  zero   g38(.O(z12));
  zero   g39(.O(z13));
  zero   g40(.O(z14));
  zero   g41(.O(z15));
endmodule


