// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x10), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x11), .b(x09), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(x12), .b(x08), .c(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x06), .d(x05), .O(z02));
  nand3  g10(.a(new_n38_), .b(x06), .c(x05), .O(new_n40_));
  inv1   g11(.a(x10), .O(new_n41_));
  nand2  g12(.a(new_n32_), .b(new_n41_), .O(new_n42_));
  oai21  g13(.a(new_n35_), .b(new_n32_), .c(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n40_), .O(z03));
  nand2  g15(.a(new_n42_), .b(x14), .O(z04));
  nand2  g16(.a(new_n42_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(new_n42_), .O(z06));
  nand2  g21(.a(new_n42_), .b(x15), .O(z07));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x11), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n41_), .O(z08));
  nand2  g26(.a(x11), .b(x00), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(x12), .c(x10), .O(z09));
  nand4  g28(.a(new_n47_), .b(x11), .c(x09), .d(x00), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(x12), .c(x10), .O(z10));
  nand3  g30(.a(x12), .b(new_n41_), .c(x01), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n58_), .O(z11));
  nand2  g32(.a(x12), .b(new_n41_), .O(new_n62_));
  nor3   g33(.a(new_n62_), .b(new_n56_), .c(x09), .O(z12));
endmodule


