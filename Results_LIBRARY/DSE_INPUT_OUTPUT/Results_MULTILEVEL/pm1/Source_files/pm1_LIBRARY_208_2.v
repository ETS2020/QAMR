// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x12), .b(new_n32_), .O(z01));
  nand2  g06(.a(z01), .b(new_n31_), .O(new_n36_));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n32_), .c(x12), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z02));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n37_), .c(x09), .O(z03));
  nor2   g13(.a(x12), .b(new_n31_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  inv1   g15(.a(new_n43_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  nand4  g17(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  nor2   g20(.a(new_n43_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x09), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(x11), .c(new_n51_), .d(x00), .O(z08));
  nand3  g26(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n40_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n51_), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z09));
  inv1   g30(.a(x00), .O(new_n60_));
  nand4  g31(.a(new_n52_), .b(x12), .c(x11), .d(new_n51_), .O(new_n61_));
  nor3   g32(.a(new_n61_), .b(new_n31_), .c(new_n60_), .O(z10));
  nand4  g33(.a(x11), .b(new_n51_), .c(new_n30_), .d(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n31_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  nand4  g36(.a(new_n52_), .b(x11), .c(new_n51_), .d(x09), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x01), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n65_), .O(z11));
  nand2  g40(.a(new_n31_), .b(x00), .O(new_n70_));
  nand2  g41(.a(new_n41_), .b(new_n51_), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n70_), .c(new_n45_), .O(z12));
endmodule


