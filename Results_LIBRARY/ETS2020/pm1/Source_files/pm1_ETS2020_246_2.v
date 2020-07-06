// Benchmark "FAU" written by ABC on Tue Jun 23 03:58:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand2  g06(.a(x08), .b(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z02));
  nand3  g11(.a(x11), .b(x08), .c(x07), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n35_), .c(new_n39_), .O(z03));
  inv1   g13(.a(x14), .O(z04));
  inv1   g14(.a(x13), .O(z05));
  inv1   g15(.a(x15), .O(z07));
  inv1   g16(.a(x09), .O(new_n47_));
  nor2   g17(.a(x10), .b(new_n47_), .O(new_n48_));
  nand4  g18(.a(x12), .b(x11), .c(x04), .d(x03), .O(new_n49_));
  inv1   g19(.a(new_n49_), .O(new_n50_));
  nand4  g20(.a(new_n50_), .b(new_n48_), .c(x02), .d(x00), .O(new_n51_));
  inv1   g21(.a(x10), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(x00), .O(new_n53_));
  inv1   g23(.a(new_n53_), .O(new_n54_));
  nand3  g24(.a(new_n54_), .b(new_n51_), .c(x11), .O(z08));
  nor2   g25(.a(new_n32_), .b(new_n31_), .O(new_n56_));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  inv1   g28(.a(new_n58_), .O(new_n59_));
  nand3  g29(.a(new_n59_), .b(new_n57_), .c(x09), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g31(.a(new_n32_), .b(new_n31_), .O(new_n62_));
  aoi21  g32(.a(new_n62_), .b(new_n61_), .c(new_n53_), .O(z09));
  nand2  g33(.a(new_n57_), .b(x12), .O(new_n64_));
  nand2  g34(.a(x11), .b(x09), .O(new_n65_));
  nor3   g35(.a(new_n65_), .b(new_n64_), .c(new_n53_), .O(z10));
  nand2  g36(.a(new_n32_), .b(new_n30_), .O(new_n67_));
  nand2  g37(.a(new_n54_), .b(x11), .O(new_n68_));
  nand4  g38(.a(new_n57_), .b(x12), .c(x09), .d(x01), .O(new_n69_));
  aoi21  g39(.a(new_n69_), .b(new_n67_), .c(new_n68_), .O(z11));
  nor4   g40(.a(new_n53_), .b(new_n32_), .c(new_n31_), .d(x09), .O(z12));
  zero   g41(.O(z06));
endmodule


