// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x12), .b(new_n32_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand2  g07(.a(x11), .b(x09), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x12), .O(new_n38_));
  oai21  g09(.a(x12), .b(x00), .c(new_n38_), .O(z02));
  nand4  g10(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g11(.a(x12), .b(new_n30_), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(x14), .O(z04));
  nor2   g13(.a(new_n41_), .b(x13), .O(z05));
  inv1   g14(.a(new_n41_), .O(new_n44_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n32_), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(z06));
  nand2  g19(.a(new_n44_), .b(x15), .O(z07));
  inv1   g20(.a(new_n45_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x09), .O(new_n51_));
  nor2   g22(.a(new_n32_), .b(x10), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n51_), .c(x12), .d(x00), .O(z08));
  nor2   g24(.a(new_n52_), .b(new_n33_), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n30_), .O(z09));
  nand3  g26(.a(new_n52_), .b(new_n45_), .c(x09), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(x12), .c(new_n30_), .O(z10));
  nand4  g28(.a(new_n52_), .b(new_n45_), .c(x09), .d(x01), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(x12), .c(new_n30_), .O(z11));
  inv1   g30(.a(x09), .O(new_n60_));
  nand2  g31(.a(new_n52_), .b(new_n60_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x12), .c(new_n30_), .O(z12));
endmodule


