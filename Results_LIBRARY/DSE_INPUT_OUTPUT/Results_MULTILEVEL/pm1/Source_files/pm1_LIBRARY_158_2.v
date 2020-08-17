// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x03), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand3  g05(.a(x12), .b(new_n32_), .c(new_n31_), .O(z01));
  and2   g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x12), .d(x11), .O(z02));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand3  g12(.a(new_n36_), .b(x08), .c(x07), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n41_), .c(x09), .O(z03));
  aoi21  g14(.a(new_n32_), .b(x03), .c(x14), .O(z04));
  nand2  g15(.a(new_n32_), .b(x03), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  inv1   g17(.a(x09), .O(new_n47_));
  nand2  g18(.a(x04), .b(x02), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(x11), .c(new_n31_), .O(new_n49_));
  nor3   g20(.a(new_n49_), .b(new_n47_), .c(new_n30_), .O(z06));
  nand2  g21(.a(new_n45_), .b(x15), .O(z07));
  inv1   g22(.a(x00), .O(new_n52_));
  inv1   g23(.a(x10), .O(new_n53_));
  nand2  g24(.a(x03), .b(x02), .O(new_n54_));
  nand3  g25(.a(x12), .b(x09), .c(x04), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n52_), .c(x11), .O(new_n57_));
  nand2  g28(.a(new_n32_), .b(new_n31_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n57_), .O(z08));
  nand2  g30(.a(new_n33_), .b(new_n32_), .O(new_n60_));
  nand2  g31(.a(new_n40_), .b(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n53_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n45_), .O(z09));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x12), .c(x11), .d(new_n53_), .O(new_n65_));
  nor3   g36(.a(new_n65_), .b(new_n47_), .c(new_n52_), .O(z10));
  nand4  g37(.a(new_n64_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  nand2  g38(.a(new_n33_), .b(new_n30_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x11), .c(new_n53_), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z11));
  nand4  g42(.a(x11), .b(new_n53_), .c(new_n47_), .d(x00), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(new_n33_), .O(z12));
endmodule


