// Benchmark "FAU" written by ABC on Mon Jul  6 14:07:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  inv1   g05(.a(x15), .O(z07));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand2  g07(.a(x08), .b(x07), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(z07), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(z02));
  nand3  g12(.a(z07), .b(x08), .c(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n36_), .c(new_n40_), .O(z03));
  inv1   g14(.a(x14), .O(z04));
  inv1   g15(.a(x13), .O(z05));
  and2   g16(.a(x03), .b(x02), .O(new_n46_));
  and2   g17(.a(z01), .b(x04), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z06));
  inv1   g20(.a(x09), .O(new_n50_));
  nor2   g21(.a(x10), .b(new_n50_), .O(new_n51_));
  nand4  g22(.a(x12), .b(x11), .c(x04), .d(x03), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n51_), .c(x02), .d(x00), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n54_), .c(x11), .O(z08));
  nor2   g29(.a(new_n32_), .b(new_n31_), .O(new_n59_));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n60_), .c(x09), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand2  g35(.a(new_n32_), .b(new_n31_), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n64_), .c(new_n56_), .O(z09));
  nand2  g37(.a(new_n60_), .b(x12), .O(new_n67_));
  nand2  g38(.a(x11), .b(x09), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n67_), .c(new_n56_), .O(z10));
  nand2  g40(.a(new_n57_), .b(x11), .O(new_n70_));
  nand4  g41(.a(new_n60_), .b(x12), .c(x09), .d(x01), .O(new_n71_));
  nand2  g42(.a(new_n32_), .b(new_n30_), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z11));
  nor4   g44(.a(new_n56_), .b(new_n32_), .c(new_n31_), .d(x09), .O(z12));
endmodule


