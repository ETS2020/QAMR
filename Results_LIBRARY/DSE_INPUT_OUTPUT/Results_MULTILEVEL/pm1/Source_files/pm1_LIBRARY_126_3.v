// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n56_, new_n59_, new_n60_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x00), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x00), .c(x12), .O(z01));
  nand4  g05(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  inv1   g07(.a(x05), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(x00), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x07), .d(x06), .O(z02));
  inv1   g10(.a(x00), .O(new_n40_));
  nor2   g11(.a(new_n30_), .b(new_n33_), .O(new_n41_));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n41_), .c(x09), .d(new_n40_), .O(z03));
  nand2  g14(.a(x12), .b(x00), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  aoi21  g16(.a(x12), .b(x00), .c(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand3  g19(.a(x12), .b(new_n33_), .c(new_n40_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  nand2  g23(.a(new_n44_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand4  g25(.a(new_n30_), .b(x11), .c(new_n54_), .d(x00), .O(z08));
  nand4  g26(.a(new_n30_), .b(new_n33_), .c(new_n54_), .d(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z09));
  inv1   g28(.a(x01), .O(new_n59_));
  nand4  g29(.a(x11), .b(new_n54_), .c(new_n59_), .d(x00), .O(new_n60_));
  nor2   g30(.a(new_n60_), .b(x12), .O(z11));
  zero   g31(.O(z10));
  zero   g32(.O(z12));
endmodule


