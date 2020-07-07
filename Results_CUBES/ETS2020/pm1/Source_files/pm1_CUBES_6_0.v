// Benchmark "FAU" written by ABC on Tue Jul  7 11:31:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g01(.a(x11), .O(new_n34_));
  inv1   g02(.a(x12), .O(new_n35_));
  nor2   g03(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g04(.a(new_n36_), .b(new_n33_), .c(x09), .O(z03));
  inv1   g05(.a(x15), .O(z07));
  inv1   g06(.a(x09), .O(new_n42_));
  nor2   g07(.a(x10), .b(new_n42_), .O(new_n43_));
  nand4  g08(.a(x12), .b(x11), .c(x04), .d(x03), .O(new_n44_));
  inv1   g09(.a(new_n44_), .O(new_n45_));
  nand4  g10(.a(new_n45_), .b(new_n43_), .c(x02), .d(x00), .O(new_n46_));
  inv1   g11(.a(x10), .O(new_n47_));
  nand2  g12(.a(new_n47_), .b(x00), .O(new_n48_));
  inv1   g13(.a(new_n48_), .O(new_n49_));
  nand3  g14(.a(new_n49_), .b(new_n46_), .c(x11), .O(z08));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  inv1   g17(.a(new_n52_), .O(new_n53_));
  nand3  g18(.a(new_n53_), .b(new_n51_), .c(x09), .O(new_n54_));
  nand2  g19(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n56_));
  aoi21  g21(.a(new_n56_), .b(new_n55_), .c(new_n48_), .O(z09));
  nor2   g22(.a(new_n34_), .b(new_n42_), .O(new_n58_));
  nand4  g23(.a(new_n58_), .b(new_n51_), .c(new_n49_), .d(x12), .O(new_n59_));
  inv1   g24(.a(new_n59_), .O(z10));
  nor4   g25(.a(new_n48_), .b(new_n35_), .c(new_n34_), .d(x09), .O(z12));
  zero   g26(.O(z00));
  zero   g27(.O(z01));
  zero   g28(.O(z02));
  zero   g29(.O(z04));
  zero   g30(.O(z05));
  zero   g31(.O(z06));
  zero   g32(.O(z11));
endmodule


