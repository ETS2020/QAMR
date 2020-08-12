// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(new_n30_), .c(new_n31_), .O(z00));
  nor2   g03(.a(new_n31_), .b(x11), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(z01));
  inv1   g05(.a(x09), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(z02));
  nand4  g09(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g10(.a(new_n31_), .b(x11), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x14), .O(z04));
  aoi21  g12(.a(new_n31_), .b(x11), .c(x13), .O(z05));
  inv1   g13(.a(x11), .O(new_n43_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  aoi21  g15(.a(x12), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  nand3  g16(.a(new_n40_), .b(x09), .c(x01), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(new_n45_), .O(z06));
  nand2  g18(.a(new_n40_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand4  g20(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x12), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x11), .O(z08));
  nand2  g24(.a(new_n49_), .b(x00), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n40_), .c(new_n33_), .O(z09));
  nand4  g26(.a(new_n44_), .b(new_n49_), .c(x09), .d(x00), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(x12), .c(new_n43_), .O(z10));
  nand3  g28(.a(x12), .b(x11), .c(x01), .O(new_n58_));
  nor2   g29(.a(new_n58_), .b(new_n56_), .O(z11));
  nand3  g30(.a(x12), .b(x11), .c(new_n35_), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n54_), .O(z12));
endmodule


