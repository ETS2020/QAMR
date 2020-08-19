// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n39_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  oai21  g04(.a(x12), .b(new_n30_), .c(new_n33_), .O(z00));
  nand3  g05(.a(new_n33_), .b(x12), .c(x11), .O(z01));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n31_), .c(x11), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g11(.a(x11), .O(new_n41_));
  nand2  g12(.a(x12), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  aoi21  g14(.a(x12), .b(new_n41_), .c(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n42_), .c(x09), .d(x01), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(z06));
  nand2  g18(.a(new_n42_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  and2   g20(.a(x03), .b(x02), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(x12), .c(x09), .d(x04), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x11), .c(new_n49_), .d(x00), .O(z08));
  inv1   g23(.a(x00), .O(new_n53_));
  inv1   g24(.a(x12), .O(new_n54_));
  oai21  g25(.a(x10), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n41_), .O(new_n56_));
  nand4  g27(.a(new_n50_), .b(new_n45_), .c(x09), .d(x04), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x12), .c(new_n49_), .d(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n56_), .O(z09));
  nand4  g30(.a(new_n45_), .b(new_n49_), .c(x09), .d(x00), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x11), .c(new_n54_), .O(z10));
  nand4  g32(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  nand2  g33(.a(new_n54_), .b(new_n30_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x11), .c(new_n49_), .d(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z11));
  inv1   g37(.a(x09), .O(new_n67_));
  nand3  g38(.a(new_n49_), .b(new_n67_), .c(x00), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(x11), .c(new_n54_), .O(z12));
endmodule


