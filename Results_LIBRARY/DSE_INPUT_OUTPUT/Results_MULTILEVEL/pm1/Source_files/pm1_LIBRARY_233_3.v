// Benchmark "FAU" written by ABC on Fri Aug 14 01:54:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x00), .c(new_n31_), .O(z00));
  inv1   g03(.a(x00), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n34_), .c(new_n33_), .O(z01));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(new_n33_), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n33_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  oai21  g14(.a(new_n30_), .b(new_n33_), .c(x14), .O(z04));
  nor2   g15(.a(new_n30_), .b(new_n33_), .O(z10));
  nor2   g16(.a(z10), .b(x13), .O(z05));
  nand3  g17(.a(new_n34_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n49_), .O(z06));
  nor2   g23(.a(z10), .b(x15), .O(z07));
  oai21  g24(.a(new_n34_), .b(x10), .c(new_n30_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x00), .O(z08));
  inv1   g26(.a(x10), .O(new_n56_));
  nand2  g27(.a(new_n34_), .b(new_n56_), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n30_), .c(new_n33_), .O(z09));
  inv1   g29(.a(x01), .O(new_n59_));
  nand3  g30(.a(x11), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n30_), .c(new_n33_), .O(z11));
  zero   g32(.O(z12));
endmodule


