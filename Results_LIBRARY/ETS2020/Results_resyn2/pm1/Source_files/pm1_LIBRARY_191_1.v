// Benchmark "FAU" written by ABC on Fri Jul 24 21:11:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  and2   g07(.a(x08), .b(x07), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n36_), .c(x06), .d(x05), .O(z02));
  inv1   g09(.a(x14), .O(z04));
  nand2  g10(.a(x09), .b(x01), .O(new_n42_));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  inv1   g12(.a(new_n43_), .O(new_n44_));
  aoi21  g13(.a(new_n44_), .b(z01), .c(new_n42_), .O(z06));
  inv1   g14(.a(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n47_));
  nand3  g16(.a(x11), .b(new_n47_), .c(x00), .O(new_n48_));
  inv1   g17(.a(new_n48_), .O(new_n49_));
  oai21  g18(.a(new_n43_), .b(new_n35_), .c(new_n49_), .O(z08));
  nand2  g19(.a(new_n32_), .b(new_n31_), .O(new_n51_));
  nand2  g20(.a(new_n47_), .b(x00), .O(new_n52_));
  nand2  g21(.a(x12), .b(x11), .O(new_n53_));
  aoi21  g22(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(z09));
  inv1   g23(.a(x09), .O(new_n55_));
  nand2  g24(.a(new_n43_), .b(x12), .O(new_n56_));
  nor3   g25(.a(new_n56_), .b(new_n48_), .c(new_n55_), .O(z10));
  aoi21  g26(.a(new_n43_), .b(x12), .c(new_n30_), .O(new_n58_));
  nand2  g27(.a(new_n42_), .b(x12), .O(new_n59_));
  nand4  g28(.a(new_n59_), .b(x11), .c(new_n47_), .d(x00), .O(new_n60_));
  nor2   g29(.a(new_n60_), .b(new_n58_), .O(z11));
  nor3   g30(.a(new_n53_), .b(new_n52_), .c(x09), .O(z12));
  zero   g31(.O(z03));
  zero   g32(.O(z05));
endmodule


