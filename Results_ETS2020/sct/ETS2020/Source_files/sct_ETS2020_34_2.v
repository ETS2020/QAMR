// Benchmark "FAU" written by ABC on Tue Jun 23 00:59:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n41_, new_n42_, new_n43_, new_n44_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  nand2  g03(.a(x07), .b(x06), .O(new_n41_));
  xor2a  g04(.a(new_n41_), .b(x08), .O(new_n42_));
  oai21  g05(.a(x03), .b(new_n35_), .c(x16), .O(new_n43_));
  nand2  g06(.a(new_n43_), .b(x04), .O(new_n44_));
  nor2   g07(.a(new_n44_), .b(new_n42_), .O(z04));
  inv1   g08(.a(x04), .O(new_n50_));
  inv1   g09(.a(x03), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x02), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x16), .c(new_n50_), .O(new_n53_));
  inv1   g12(.a(x10), .O(new_n54_));
  inv1   g13(.a(x11), .O(new_n55_));
  inv1   g14(.a(x12), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  inv1   g16(.a(x09), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(x08), .c(x07), .d(x06), .O(new_n59_));
  oai21  g18(.a(new_n59_), .b(new_n57_), .c(x13), .O(new_n60_));
  inv1   g19(.a(new_n41_), .O(new_n61_));
  nor2   g20(.a(x11), .b(x10), .O(new_n62_));
  inv1   g21(.a(x08), .O(new_n63_));
  nor2   g22(.a(x09), .b(new_n63_), .O(new_n64_));
  nor2   g23(.a(x13), .b(x12), .O(new_n65_));
  nand4  g24(.a(new_n65_), .b(new_n64_), .c(new_n62_), .d(new_n61_), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(new_n60_), .c(new_n53_), .O(z09));
  and2   g26(.a(x17), .b(x04), .O(z14));
  zero   g27(.O(z01));
  zero   g28(.O(z02));
  zero   g29(.O(z03));
  zero   g30(.O(z05));
  zero   g31(.O(z06));
  zero   g32(.O(z07));
  zero   g33(.O(z08));
  zero   g34(.O(z10));
  zero   g35(.O(z11));
  zero   g36(.O(z12));
  buf    g37(.a(x04), .O(z13));
endmodule


