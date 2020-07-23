// Benchmark "FAU" written by ABC on Tue Jul  7 11:32:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g01(.a(x11), .O(new_n34_));
  inv1   g02(.a(x12), .O(new_n35_));
  nor2   g03(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g04(.a(new_n36_), .b(new_n33_), .c(x09), .O(z03));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n40_));
  nand3  g06(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(new_n42_));
  nand2  g08(.a(x09), .b(x01), .O(new_n43_));
  aoi21  g09(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(z06));
  inv1   g10(.a(x09), .O(new_n46_));
  nor2   g11(.a(x10), .b(new_n46_), .O(new_n47_));
  nand4  g12(.a(x12), .b(x11), .c(x04), .d(x03), .O(new_n48_));
  inv1   g13(.a(new_n48_), .O(new_n49_));
  nand4  g14(.a(new_n49_), .b(new_n47_), .c(x02), .d(x00), .O(new_n50_));
  inv1   g15(.a(x10), .O(new_n51_));
  nand2  g16(.a(new_n51_), .b(x00), .O(new_n52_));
  inv1   g17(.a(new_n52_), .O(new_n53_));
  nand3  g18(.a(new_n53_), .b(new_n50_), .c(x11), .O(z08));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  nand3  g20(.a(new_n55_), .b(new_n42_), .c(x09), .O(new_n56_));
  nand2  g21(.a(new_n56_), .b(new_n36_), .O(new_n57_));
  nand2  g22(.a(new_n35_), .b(new_n34_), .O(new_n58_));
  aoi21  g23(.a(new_n58_), .b(new_n57_), .c(new_n52_), .O(z09));
  nor2   g24(.a(new_n34_), .b(new_n46_), .O(new_n60_));
  nand4  g25(.a(new_n60_), .b(new_n55_), .c(new_n53_), .d(x12), .O(new_n61_));
  inv1   g26(.a(new_n61_), .O(z10));
  nor4   g27(.a(new_n52_), .b(new_n35_), .c(new_n34_), .d(x09), .O(z12));
  zero   g28(.O(z00));
  zero   g29(.O(z01));
  zero   g30(.O(z02));
  zero   g31(.O(z04));
  zero   g32(.O(z05));
  zero   g33(.O(z07));
  zero   g34(.O(z11));
endmodule


