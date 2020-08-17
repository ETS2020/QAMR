// Benchmark "FAU" written by ABC on Fri Aug 14 01:54:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n40_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(x15), .b(new_n31_), .c(x12), .O(z01));
  nor2   g05(.a(x15), .b(new_n32_), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x11), .d(x09), .O(z02));
  nand4  g09(.a(new_n36_), .b(new_n35_), .c(x11), .d(x09), .O(z03));
  nand2  g10(.a(x15), .b(x12), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x14), .O(z04));
  nand2  g12(.a(new_n40_), .b(x13), .O(z05));
  inv1   g13(.a(x15), .O(z07));
  nand3  g14(.a(new_n31_), .b(x09), .c(x01), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(z07), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x12), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n46_), .O(z06));
  inv1   g20(.a(x10), .O(new_n50_));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(z07), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x11), .c(new_n50_), .d(x00), .O(z08));
  xnor2a g25(.a(x12), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n50_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n40_), .O(z09));
  nand4  g28(.a(new_n47_), .b(z07), .c(x12), .d(x11), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n50_), .c(x09), .d(x00), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z10));
  nand4  g32(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  nand2  g33(.a(new_n32_), .b(new_n30_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x11), .c(new_n50_), .d(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n40_), .O(z11));
  inv1   g37(.a(x09), .O(new_n67_));
  nand4  g38(.a(x11), .b(new_n50_), .c(new_n67_), .d(x00), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(z07), .c(new_n32_), .O(z12));
endmodule


