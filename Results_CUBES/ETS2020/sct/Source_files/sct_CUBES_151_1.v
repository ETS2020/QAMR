// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n44_));
  nand2  g09(.a(new_n44_), .b(x02), .O(new_n45_));
  xor2a  g10(.a(x07), .b(x06), .O(new_n46_));
  nand2  g11(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g12(.a(new_n45_), .b(x16), .c(new_n47_), .O(z03));
  nand2  g13(.a(x07), .b(x06), .O(new_n49_));
  xor2a  g14(.a(new_n49_), .b(x08), .O(new_n50_));
  oai21  g15(.a(x03), .b(new_n35_), .c(x16), .O(new_n51_));
  nand2  g16(.a(new_n51_), .b(x04), .O(new_n52_));
  nor2   g17(.a(new_n52_), .b(new_n50_), .O(z04));
  and2   g18(.a(x17), .b(x04), .O(z14));
  zero   g19(.O(z02));
  zero   g20(.O(z05));
  zero   g21(.O(z06));
  zero   g22(.O(z07));
  zero   g23(.O(z08));
  zero   g24(.O(z09));
  zero   g25(.O(z10));
  zero   g26(.O(z12));
  buf    g27(.a(x02), .O(z11));
  buf    g28(.a(x04), .O(z13));
endmodule


