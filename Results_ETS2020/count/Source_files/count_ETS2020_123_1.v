// Benchmark "FAU" written by ABC on Tue Jun 23 07:16:40 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  xor2a  g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g08(.a(x14), .O(new_n60_));
  aoi21  g09(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g10(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z01));
  nand2  g11(.a(new_n58_), .b(new_n57_), .O(new_n63_));
  nor2   g12(.a(x21), .b(x20), .O(new_n64_));
  aoi22  g13(.a(new_n64_), .b(new_n58_), .c(new_n63_), .d(x21), .O(new_n65_));
  inv1   g14(.a(x13), .O(new_n66_));
  aoi21  g15(.a(new_n52_), .b(new_n66_), .c(x18), .O(new_n67_));
  oai21  g16(.a(new_n65_), .b(new_n52_), .c(new_n67_), .O(z02));
  nor2   g17(.a(x23), .b(x22), .O(new_n74_));
  nor3   g18(.a(x26), .b(x25), .c(x24), .O(new_n75_));
  nand4  g19(.a(new_n75_), .b(new_n74_), .c(new_n64_), .d(new_n58_), .O(new_n76_));
  nor2   g20(.a(x25), .b(x24), .O(new_n77_));
  nor2   g21(.a(x27), .b(x26), .O(new_n78_));
  nand2  g22(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g23(.a(new_n74_), .b(new_n64_), .c(new_n58_), .O(new_n80_));
  nor2   g24(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g25(.a(new_n76_), .b(x27), .c(new_n81_), .O(new_n82_));
  inv1   g26(.a(x07), .O(new_n83_));
  aoi21  g27(.a(new_n52_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g28(.a(new_n82_), .b(new_n52_), .c(new_n84_), .O(z08));
  zero   g29(.O(z03));
  zero   g30(.O(z04));
  zero   g31(.O(z05));
  zero   g32(.O(z06));
  zero   g33(.O(z07));
  zero   g34(.O(z09));
  zero   g35(.O(z10));
  zero   g36(.O(z11));
  zero   g37(.O(z12));
  zero   g38(.O(z13));
  zero   g39(.O(z14));
  zero   g40(.O(z15));
endmodule


