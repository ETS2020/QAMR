// Benchmark "FAU" written by ABC on Tue Jun 23 03:58:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(new_n32_), .b(x11), .O(new_n35_));
  and2   g05(.a(x08), .b(x07), .O(new_n36_));
  and2   g06(.a(x11), .b(x09), .O(new_n37_));
  and2   g07(.a(x06), .b(x05), .O(new_n38_));
  nand4  g08(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(z02));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(new_n40_));
  nand3  g10(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z03));
  inv1   g11(.a(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  aoi21  g13(.a(x12), .b(new_n31_), .c(new_n44_), .O(new_n45_));
  nand2  g14(.a(x09), .b(x01), .O(new_n46_));
  nor2   g15(.a(new_n46_), .b(new_n45_), .O(z06));
  nand3  g16(.a(x12), .b(x09), .c(x04), .O(new_n49_));
  inv1   g17(.a(new_n49_), .O(new_n50_));
  nand3  g18(.a(new_n50_), .b(x03), .c(x02), .O(new_n51_));
  inv1   g19(.a(x10), .O(new_n52_));
  nand3  g20(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g21(.a(new_n53_), .O(new_n54_));
  nand2  g22(.a(new_n54_), .b(new_n51_), .O(z08));
  nand2  g23(.a(new_n44_), .b(x12), .O(new_n57_));
  nand4  g24(.a(x11), .b(new_n52_), .c(x09), .d(x00), .O(new_n58_));
  nor2   g25(.a(new_n58_), .b(new_n57_), .O(z10));
  nand2  g26(.a(new_n32_), .b(new_n30_), .O(new_n60_));
  nand4  g27(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  aoi21  g28(.a(new_n61_), .b(new_n60_), .c(new_n53_), .O(z11));
  zero   g29(.O(z01));
  zero   g30(.O(z04));
  zero   g31(.O(z07));
  zero   g32(.O(z09));
  zero   g33(.O(z12));
endmodule


