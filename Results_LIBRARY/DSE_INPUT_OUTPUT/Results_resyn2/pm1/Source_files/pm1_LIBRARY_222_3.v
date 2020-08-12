// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x13), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x12), .c(new_n31_), .O(z01));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  and2   g10(.a(x11), .b(x09), .O(new_n40_));
  nand4  g11(.a(new_n37_), .b(new_n40_), .c(new_n34_), .d(x12), .O(z03));
  nand2  g12(.a(x13), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  nand2  g14(.a(x13), .b(new_n32_), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  and2   g17(.a(x09), .b(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  aoi21  g19(.a(new_n46_), .b(z01), .c(new_n48_), .O(z06));
  nand2  g20(.a(new_n42_), .b(x15), .O(z07));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n34_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n53_), .O(z08));
  nand2  g28(.a(x12), .b(new_n31_), .O(new_n58_));
  nand2  g29(.a(new_n32_), .b(x11), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n58_), .c(new_n54_), .d(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n42_), .O(z09));
  nand4  g32(.a(new_n45_), .b(new_n40_), .c(new_n54_), .d(x00), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n34_), .c(new_n32_), .O(z10));
  nand4  g34(.a(new_n47_), .b(new_n45_), .c(new_n34_), .d(x12), .O(new_n64_));
  nand2  g35(.a(new_n32_), .b(new_n30_), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n64_), .c(new_n55_), .O(z11));
  inv1   g37(.a(x09), .O(new_n67_));
  nand4  g38(.a(x11), .b(new_n54_), .c(new_n67_), .d(x00), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n34_), .c(new_n32_), .O(z12));
endmodule


