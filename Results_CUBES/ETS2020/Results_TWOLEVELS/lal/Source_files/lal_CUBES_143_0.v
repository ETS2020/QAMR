// Benchmark "FAU" written by ABC on Wed Jul  8 19:30:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_;
  xor2a  g00(.a(x11), .b(x02), .O(new_n49_));
  xor2a  g01(.a(x12), .b(x03), .O(new_n50_));
  nor2   g02(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  xor2a  g03(.a(x09), .b(x00), .O(new_n52_));
  xor2a  g04(.a(x10), .b(x01), .O(new_n53_));
  nor2   g05(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g06(.a(new_n54_), .b(new_n51_), .c(x08), .O(z04));
  nor2   g07(.a(x13), .b(x08), .O(z05));
  inv1   g08(.a(x07), .O(new_n60_));
  inv1   g09(.a(x15), .O(new_n61_));
  and2   g10(.a(x05), .b(x04), .O(new_n62_));
  nand3  g11(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  inv1   g12(.a(new_n63_), .O(z09));
  nand2  g13(.a(new_n61_), .b(new_n60_), .O(new_n66_));
  xnor2a g14(.a(x18), .b(x17), .O(new_n67_));
  nor3   g15(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(z11));
  zero   g16(.O(z00));
  zero   g17(.O(z01));
  zero   g18(.O(z03));
  zero   g19(.O(z06));
  zero   g20(.O(z07));
  zero   g21(.O(z08));
  zero   g22(.O(z10));
  zero   g23(.O(z12));
  zero   g24(.O(z13));
  zero   g25(.O(z14));
  zero   g26(.O(z15));
  zero   g27(.O(z16));
  zero   g28(.O(z17));
  zero   g29(.O(z18));
  buf    g30(.a(x16), .O(z02));
endmodule


