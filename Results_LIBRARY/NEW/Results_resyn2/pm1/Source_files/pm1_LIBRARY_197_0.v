// Benchmark "FAU" written by ABC on Mon Jul 27 18:09:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  and2   g04(.a(x12), .b(x08), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(z01));
  inv1   g06(.a(x09), .O(new_n36_));
  nor2   g07(.a(new_n31_), .b(new_n36_), .O(new_n37_));
  and2   g08(.a(x06), .b(x05), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(new_n34_), .d(x07), .O(z02));
  nand3  g10(.a(new_n38_), .b(x08), .c(x07), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n37_), .c(x12), .O(z03));
  inv1   g12(.a(x14), .O(z04));
  inv1   g13(.a(x13), .O(z05));
  nand2  g14(.a(x12), .b(new_n31_), .O(new_n44_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  aoi21  g18(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(z06));
  inv1   g19(.a(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand3  g23(.a(new_n46_), .b(x12), .c(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(z08));
  nand2  g25(.a(new_n50_), .b(x00), .O(new_n55_));
  nand2  g26(.a(x12), .b(x11), .O(new_n56_));
  nand2  g27(.a(new_n32_), .b(new_n31_), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z09));
  nand2  g29(.a(new_n45_), .b(x12), .O(new_n59_));
  nand4  g30(.a(x11), .b(new_n50_), .c(x09), .d(x00), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n59_), .O(z10));
  nand2  g32(.a(new_n32_), .b(new_n30_), .O(new_n62_));
  nand4  g33(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n62_), .c(new_n51_), .O(z11));
  nand3  g35(.a(new_n50_), .b(new_n36_), .c(x00), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n56_), .O(z12));
endmodule


