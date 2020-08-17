// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n46_, new_n48_, new_n49_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x02), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x12), .c(x11), .d(new_n34_), .O(z02));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(z03));
  nor2   g14(.a(new_n32_), .b(new_n34_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  inv1   g16(.a(new_n44_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x13), .O(z05));
  aoi21  g18(.a(x04), .b(x03), .c(x12), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n34_), .c(x09), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n30_), .O(z06));
  nand2  g21(.a(new_n46_), .b(x15), .O(z07));
  nor2   g22(.a(new_n31_), .b(x10), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(x00), .c(new_n44_), .O(z08));
  inv1   g24(.a(x10), .O(new_n54_));
  xnor2a g25(.a(x12), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n54_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n46_), .O(z09));
  nand3  g28(.a(new_n52_), .b(x09), .c(x00), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n34_), .c(new_n32_), .O(z10));
  nand3  g30(.a(x12), .b(x09), .c(x01), .O(new_n60_));
  oai21  g31(.a(x12), .b(x01), .c(new_n60_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x11), .c(new_n54_), .d(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n46_), .O(z11));
  inv1   g34(.a(x09), .O(new_n64_));
  nand4  g35(.a(new_n54_), .b(new_n64_), .c(new_n34_), .d(x00), .O(new_n65_));
  nor3   g36(.a(new_n65_), .b(new_n32_), .c(new_n31_), .O(z12));
endmodule


