// Benchmark "FAU" written by ABC on Fri Jul 24 18:32:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n63_;
  inv1   g00(.a(x23), .O(new_n48_));
  inv1   g01(.a(x17), .O(new_n49_));
  nor2   g02(.a(x19), .b(x18), .O(new_n50_));
  aoi21  g03(.a(new_n50_), .b(new_n49_), .c(x20), .O(new_n51_));
  nand2  g04(.a(x22), .b(x21), .O(new_n52_));
  oai21  g05(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(new_n53_));
  aoi21  g06(.a(new_n53_), .b(x24), .c(x25), .O(z03));
  xor2a  g07(.a(x09), .b(x00), .O(new_n55_));
  xor2a  g08(.a(x10), .b(x01), .O(new_n56_));
  nor2   g09(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  xor2a  g10(.a(x11), .b(x02), .O(new_n58_));
  xor2a  g11(.a(x12), .b(x03), .O(new_n59_));
  nor2   g12(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g13(.a(new_n60_), .b(new_n57_), .c(x08), .O(z04));
  nor2   g14(.a(x13), .b(x08), .O(z05));
  inv1   g15(.a(x14), .O(new_n63_));
  nor2   g16(.a(new_n63_), .b(x08), .O(z06));
  zero   g17(.O(z00));
  zero   g18(.O(z01));
  zero   g19(.O(z07));
  zero   g20(.O(z08));
  zero   g21(.O(z09));
  zero   g22(.O(z10));
  zero   g23(.O(z11));
  zero   g24(.O(z12));
  zero   g25(.O(z13));
  zero   g26(.O(z14));
  zero   g27(.O(z15));
  zero   g28(.O(z16));
  zero   g29(.O(z17));
  zero   g30(.O(z18));
  buf    g31(.a(x16), .O(z02));
endmodule


