// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n73_, new_n74_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n84_, new_n85_, new_n87_, new_n88_;
  nor2   g00(.a(x20), .b(x19), .O(z00));
  nor2   g01(.a(x21), .b(x19), .O(z01));
  inv1   g02(.a(x19), .O(new_n55_));
  inv1   g03(.a(x22), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g05(.a(x17), .O(new_n58_));
  nand2  g06(.a(x19), .b(new_n58_), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n57_), .O(z02));
  inv1   g08(.a(x23), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand2  g10(.a(new_n62_), .b(new_n59_), .O(z03));
  inv1   g11(.a(x24), .O(new_n64_));
  nand2  g12(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n59_), .O(z04));
  inv1   g14(.a(x25), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n59_), .O(z05));
  nor2   g17(.a(x26), .b(x19), .O(z06));
  nor2   g18(.a(x27), .b(x19), .O(z07));
  nor2   g19(.a(x28), .b(x19), .O(z08));
  inv1   g20(.a(x29), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n59_), .O(z09));
  nor2   g23(.a(x30), .b(x19), .O(z10));
  inv1   g24(.a(x31), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n55_), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n59_), .O(z11));
  inv1   g27(.a(x32), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n55_), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n59_), .O(z12));
  nor2   g30(.a(x33), .b(x19), .O(z13));
  inv1   g31(.a(x34), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n55_), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n59_), .O(z14));
  inv1   g34(.a(x35), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n55_), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(new_n59_), .O(z15));
endmodule


