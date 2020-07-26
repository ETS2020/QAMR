// Benchmark "FAU" written by ABC on Fri Jul 24 17:50:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x06), .O(new_n46_));
  inv1   g04(.a(x09), .O(new_n47_));
  inv1   g05(.a(x11), .O(new_n48_));
  inv1   g06(.a(x12), .O(new_n49_));
  inv1   g07(.a(x13), .O(new_n50_));
  oai21  g08(.a(x03), .b(new_n35_), .c(x16), .O(new_n51_));
  nand4  g09(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g10(.a(new_n52_), .b(x10), .O(new_n53_));
  nand4  g11(.a(new_n53_), .b(new_n47_), .c(x08), .d(x07), .O(new_n54_));
  nand2  g12(.a(x16), .b(new_n35_), .O(new_n55_));
  oai21  g13(.a(new_n54_), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  nand2  g14(.a(new_n56_), .b(x04), .O(new_n57_));
  nand3  g15(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  inv1   g16(.a(new_n58_), .O(new_n59_));
  nor2   g17(.a(x10), .b(x09), .O(new_n60_));
  nand4  g18(.a(new_n60_), .b(new_n59_), .c(new_n49_), .d(new_n48_), .O(new_n61_));
  nand2  g19(.a(x16), .b(x03), .O(new_n62_));
  nand2  g20(.a(new_n62_), .b(x04), .O(new_n63_));
  aoi21  g21(.a(new_n61_), .b(x13), .c(new_n63_), .O(new_n64_));
  nand2  g22(.a(new_n64_), .b(new_n57_), .O(z09));
  and2   g23(.a(x17), .b(x04), .O(z14));
  zero   g24(.O(z01));
  zero   g25(.O(z02));
  zero   g26(.O(z03));
  zero   g27(.O(z04));
  zero   g28(.O(z05));
  zero   g29(.O(z06));
  zero   g30(.O(z07));
  zero   g31(.O(z08));
  zero   g32(.O(z10));
  zero   g33(.O(z12));
  buf    g34(.a(x02), .O(z11));
  buf    g35(.a(x04), .O(z13));
endmodule


