// Benchmark "FAU" written by ABC on Tue Jun 23 00:59:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n41_, new_n42_, new_n43_, new_n44_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n63_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  nand2  g03(.a(x07), .b(x06), .O(new_n41_));
  xor2a  g04(.a(new_n41_), .b(x08), .O(new_n42_));
  oai21  g05(.a(x03), .b(new_n35_), .c(x16), .O(new_n43_));
  nand2  g06(.a(new_n43_), .b(x04), .O(new_n44_));
  nor2   g07(.a(new_n44_), .b(new_n42_), .O(z04));
  inv1   g08(.a(x03), .O(new_n47_));
  inv1   g09(.a(x04), .O(new_n48_));
  oai21  g10(.a(new_n48_), .b(x02), .c(new_n47_), .O(new_n49_));
  nand2  g11(.a(new_n49_), .b(x16), .O(new_n50_));
  inv1   g12(.a(x09), .O(new_n51_));
  nand2  g13(.a(new_n51_), .b(x08), .O(new_n52_));
  oai21  g14(.a(new_n52_), .b(new_n41_), .c(x10), .O(new_n53_));
  inv1   g15(.a(x10), .O(new_n54_));
  inv1   g16(.a(new_n41_), .O(new_n55_));
  nand4  g17(.a(new_n55_), .b(new_n54_), .c(new_n51_), .d(x08), .O(new_n56_));
  nand4  g18(.a(new_n56_), .b(new_n53_), .c(new_n50_), .d(x04), .O(z06));
  nand2  g19(.a(x16), .b(new_n35_), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n47_), .c(new_n48_), .O(z12));
  and2   g21(.a(x17), .b(x04), .O(z14));
  zero   g22(.O(z01));
  zero   g23(.O(z02));
  zero   g24(.O(z03));
  zero   g25(.O(z05));
  zero   g26(.O(z07));
  zero   g27(.O(z08));
  zero   g28(.O(z09));
  zero   g29(.O(z10));
  zero   g30(.O(z11));
  buf    g31(.a(x04), .O(z13));
endmodule


