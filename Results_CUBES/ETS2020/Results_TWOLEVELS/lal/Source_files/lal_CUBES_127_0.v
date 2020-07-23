// Benchmark "FAU" written by ABC on Wed Jul  8 19:30:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n60_, new_n63_, new_n64_, new_n65_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_;
  xor2a  g00(.a(x11), .b(x02), .O(new_n50_));
  xor2a  g01(.a(x12), .b(x03), .O(new_n51_));
  nor2   g02(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  xor2a  g03(.a(x09), .b(x00), .O(new_n53_));
  xor2a  g04(.a(x10), .b(x01), .O(new_n54_));
  nor2   g05(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g06(.a(new_n55_), .b(new_n52_), .c(x08), .O(z04));
  nor2   g07(.a(x13), .b(x08), .O(z05));
  inv1   g08(.a(x14), .O(new_n58_));
  nor2   g09(.a(new_n58_), .b(x08), .O(z06));
  inv1   g10(.a(x08), .O(new_n60_));
  nand2  g11(.a(new_n60_), .b(x06), .O(z07));
  inv1   g12(.a(x07), .O(new_n63_));
  inv1   g13(.a(x15), .O(new_n64_));
  nand4  g14(.a(new_n64_), .b(new_n63_), .c(x05), .d(x04), .O(new_n65_));
  inv1   g15(.a(new_n65_), .O(z09));
  nand2  g16(.a(x18), .b(x17), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(x19), .O(new_n70_));
  inv1   g18(.a(x19), .O(new_n71_));
  nand3  g19(.a(new_n71_), .b(x18), .c(x17), .O(new_n72_));
  nand2  g20(.a(x05), .b(x04), .O(new_n73_));
  nand3  g21(.a(new_n73_), .b(new_n64_), .c(new_n63_), .O(new_n74_));
  aoi21  g22(.a(new_n72_), .b(new_n70_), .c(new_n74_), .O(z12));
  zero   g23(.O(z00));
  zero   g24(.O(z01));
  zero   g25(.O(z02));
  zero   g26(.O(z03));
  zero   g27(.O(z08));
  zero   g28(.O(z10));
  zero   g29(.O(z11));
  zero   g30(.O(z13));
  zero   g31(.O(z14));
  zero   g32(.O(z15));
  zero   g33(.O(z16));
  zero   g34(.O(z17));
  zero   g35(.O(z18));
endmodule


