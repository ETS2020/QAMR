// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x14), .O(z04));
  oai21  g05(.a(z04), .b(new_n31_), .c(x12), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand2  g07(.a(x11), .b(x09), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x14), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  inv1   g10(.a(new_n36_), .O(new_n40_));
  oai21  g11(.a(new_n37_), .b(new_n40_), .c(x14), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  nand2  g13(.a(z04), .b(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n31_), .c(new_n45_), .O(new_n46_));
  nand3  g17(.a(new_n43_), .b(x09), .c(x01), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(new_n46_), .O(z06));
  aoi21  g19(.a(z04), .b(x12), .c(x15), .O(z07));
  nand3  g20(.a(x14), .b(x12), .c(x09), .O(new_n50_));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x11), .b(new_n51_), .c(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  oai21  g24(.a(new_n50_), .b(new_n45_), .c(new_n53_), .O(z08));
  nand2  g25(.a(new_n32_), .b(x11), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(z01), .c(new_n51_), .d(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z09));
  inv1   g28(.a(new_n45_), .O(new_n58_));
  nor3   g29(.a(new_n52_), .b(new_n50_), .c(new_n58_), .O(z10));
  nand4  g30(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n60_));
  nor2   g31(.a(x12), .b(x01), .O(new_n61_));
  aoi21  g32(.a(z04), .b(x12), .c(new_n61_), .O(new_n62_));
  aoi22  g33(.a(new_n62_), .b(new_n60_), .c(new_n52_), .d(new_n43_), .O(z11));
  inv1   g34(.a(x09), .O(new_n64_));
  nand4  g35(.a(x11), .b(new_n51_), .c(new_n64_), .d(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x14), .c(new_n32_), .O(z12));
endmodule


