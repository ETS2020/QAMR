// Benchmark "FAU" written by ABC on Fri Jul 24 16:02:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g09(.a(x14), .O(z04));
  inv1   g10(.a(x13), .O(z05));
  nand2  g11(.a(x09), .b(x01), .O(new_n41_));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  aoi21  g14(.a(new_n43_), .b(z01), .c(new_n41_), .O(z06));
  inv1   g15(.a(x15), .O(z07));
  inv1   g16(.a(x10), .O(new_n46_));
  nand3  g17(.a(x11), .b(new_n46_), .c(x00), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand3  g19(.a(new_n43_), .b(x12), .c(x09), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(z08));
  nand2  g21(.a(x12), .b(x11), .O(new_n51_));
  nand2  g22(.a(new_n46_), .b(x00), .O(new_n52_));
  nand2  g23(.a(new_n32_), .b(new_n31_), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(z09));
  inv1   g25(.a(x09), .O(new_n55_));
  nand2  g26(.a(new_n42_), .b(x12), .O(new_n56_));
  nor3   g27(.a(new_n56_), .b(new_n47_), .c(new_n55_), .O(z10));
  aoi21  g28(.a(new_n42_), .b(x12), .c(new_n30_), .O(new_n58_));
  nand2  g29(.a(new_n41_), .b(x12), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(x11), .c(new_n46_), .d(x00), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n58_), .O(z11));
  nor3   g32(.a(new_n52_), .b(new_n51_), .c(x09), .O(z12));
endmodule


