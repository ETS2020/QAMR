// Benchmark "FAU" written by ABC on Mon Jul 27 18:09:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n56_, new_n57_, new_n59_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z02));
  nand2  g10(.a(new_n38_), .b(new_n35_), .O(z03));
  inv1   g11(.a(x14), .O(z04));
  inv1   g12(.a(x13), .O(z05));
  and2   g13(.a(x03), .b(x02), .O(new_n43_));
  inv1   g14(.a(x04), .O(new_n44_));
  nor2   g15(.a(x12), .b(new_n44_), .O(new_n45_));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  aoi21  g17(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z06));
  inv1   g18(.a(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand3  g20(.a(x11), .b(new_n49_), .c(x00), .O(z08));
  nand2  g21(.a(new_n49_), .b(x00), .O(new_n51_));
  nand2  g22(.a(x12), .b(x11), .O(new_n52_));
  nand2  g23(.a(new_n32_), .b(new_n31_), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(z09));
  nor2   g25(.a(new_n51_), .b(new_n37_), .O(z10));
  nand2  g26(.a(new_n32_), .b(new_n30_), .O(new_n56_));
  nand3  g27(.a(x12), .b(x09), .c(x01), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n56_), .c(z08), .O(z11));
  inv1   g29(.a(x09), .O(new_n59_));
  nand3  g30(.a(new_n49_), .b(new_n59_), .c(x00), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n52_), .O(z12));
endmodule


