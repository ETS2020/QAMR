// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nor2   g02(.a(x13), .b(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  nand3  g05(.a(x13), .b(x12), .c(new_n30_), .O(z01));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x13), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x12), .O(z02));
  and2   g10(.a(x13), .b(x12), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n37_), .c(x11), .d(x09), .O(z03));
  nor2   g12(.a(new_n32_), .b(x14), .O(z04));
  nor2   g13(.a(x13), .b(x12), .O(z05));
  nand2  g14(.a(x09), .b(x01), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(x11), .c(x13), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x12), .O(new_n46_));
  and2   g17(.a(x09), .b(x01), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n46_), .O(z06));
  nor2   g21(.a(new_n32_), .b(x15), .O(z07));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x13), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n54_), .O(z08));
  nand2  g29(.a(x12), .b(new_n30_), .O(new_n59_));
  nand2  g30(.a(x13), .b(x12), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x11), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n59_), .c(new_n55_), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z09));
  nand2  g34(.a(new_n48_), .b(new_n40_), .O(new_n64_));
  nand4  g35(.a(x11), .b(new_n55_), .c(x09), .d(x00), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n64_), .O(z10));
  inv1   g37(.a(new_n33_), .O(new_n67_));
  nand3  g38(.a(new_n48_), .b(new_n47_), .c(new_n40_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n67_), .c(new_n56_), .O(z11));
  nor3   g40(.a(new_n56_), .b(new_n60_), .c(x09), .O(z12));
endmodule


