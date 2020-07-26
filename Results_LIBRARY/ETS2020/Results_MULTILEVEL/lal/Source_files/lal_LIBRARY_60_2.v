// Benchmark "FAU" written by ABC on Fri Jul 24 18:31:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_;
  xor2a  g00(.a(x09), .b(x00), .O(new_n49_));
  xor2a  g01(.a(x10), .b(x01), .O(new_n50_));
  nor2   g02(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  xor2a  g03(.a(x11), .b(x02), .O(new_n52_));
  xor2a  g04(.a(x12), .b(x03), .O(new_n53_));
  nor2   g05(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g06(.a(new_n54_), .b(new_n51_), .c(x08), .O(z04));
  nor2   g07(.a(x13), .b(x08), .O(z05));
  zero   g08(.O(z00));
  zero   g09(.O(z01));
  zero   g10(.O(z03));
  zero   g11(.O(z06));
  zero   g12(.O(z07));
  zero   g13(.O(z08));
  zero   g14(.O(z09));
  zero   g15(.O(z10));
  zero   g16(.O(z11));
  zero   g17(.O(z12));
  zero   g18(.O(z13));
  zero   g19(.O(z14));
  zero   g20(.O(z15));
  zero   g21(.O(z16));
  zero   g22(.O(z17));
  zero   g23(.O(z18));
  buf    g24(.a(x16), .O(z02));
endmodule


