// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand3  g04(.a(x12), .b(x11), .c(x09), .O(new_n35_));
  inv1   g05(.a(new_n35_), .O(new_n36_));
  nand2  g06(.a(new_n36_), .b(new_n34_), .O(z02));
  nand2  g07(.a(new_n36_), .b(new_n33_), .O(z03));
  inv1   g08(.a(x14), .O(z04));
  inv1   g09(.a(x13), .O(z05));
  inv1   g10(.a(x15), .O(z07));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  inv1   g12(.a(x10), .O(new_n44_));
  nand3  g13(.a(x11), .b(new_n44_), .c(x00), .O(new_n45_));
  inv1   g14(.a(new_n45_), .O(new_n46_));
  oai21  g15(.a(new_n43_), .b(new_n35_), .c(new_n46_), .O(z08));
  nand2  g16(.a(new_n44_), .b(x00), .O(new_n48_));
  nand2  g17(.a(x12), .b(x11), .O(new_n49_));
  inv1   g18(.a(x12), .O(new_n50_));
  nand2  g19(.a(new_n50_), .b(new_n31_), .O(new_n51_));
  aoi21  g20(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(z09));
  inv1   g21(.a(x09), .O(new_n53_));
  nand2  g22(.a(new_n43_), .b(x12), .O(new_n54_));
  nor3   g23(.a(new_n54_), .b(new_n45_), .c(new_n53_), .O(z10));
  inv1   g24(.a(x01), .O(new_n56_));
  aoi21  g25(.a(new_n43_), .b(x12), .c(new_n56_), .O(new_n57_));
  nand2  g26(.a(x09), .b(x01), .O(new_n58_));
  nand2  g27(.a(new_n58_), .b(x12), .O(new_n59_));
  nand4  g28(.a(new_n59_), .b(x11), .c(new_n44_), .d(x00), .O(new_n60_));
  nor2   g29(.a(new_n60_), .b(new_n57_), .O(z11));
  nor3   g30(.a(new_n49_), .b(new_n48_), .c(x09), .O(z12));
  zero   g31(.O(z00));
  zero   g32(.O(z06));
endmodule


