// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x00), .c(new_n30_), .O(z00));
  nand2  g03(.a(new_n30_), .b(x00), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  and2   g06(.a(new_n35_), .b(new_n33_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  aoi22  g11(.a(new_n40_), .b(new_n38_), .c(new_n30_), .d(x00), .O(z02));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z03));
  nand2  g13(.a(new_n33_), .b(x14), .O(z04));
  nand2  g14(.a(new_n33_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand3  g17(.a(new_n33_), .b(x09), .c(x01), .O(new_n47_));
  aoi21  g18(.a(new_n46_), .b(new_n35_), .c(new_n47_), .O(z06));
  nand2  g19(.a(new_n33_), .b(x15), .O(z07));
  nand2  g20(.a(new_n46_), .b(x09), .O(new_n50_));
  inv1   g21(.a(x10), .O(new_n51_));
  nand4  g22(.a(x12), .b(x11), .c(new_n51_), .d(x00), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z09));
  nand2  g24(.a(z09), .b(new_n50_), .O(z08));
  inv1   g25(.a(x00), .O(new_n55_));
  nand3  g26(.a(new_n45_), .b(new_n40_), .c(new_n51_), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(x12), .c(new_n55_), .O(z10));
  and2   g28(.a(x01), .b(x00), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n45_), .c(new_n40_), .d(new_n51_), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z11));
  nor2   g31(.a(new_n52_), .b(x09), .O(z12));
endmodule


