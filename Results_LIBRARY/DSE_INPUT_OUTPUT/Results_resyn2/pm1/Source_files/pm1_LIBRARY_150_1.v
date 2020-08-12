// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x04), .O(new_n34_));
  oai21  g05(.a(new_n31_), .b(new_n34_), .c(x12), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z02));
  nand2  g11(.a(new_n39_), .b(new_n36_), .O(z03));
  nand2  g12(.a(x12), .b(new_n34_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  aoi21  g14(.a(x12), .b(new_n34_), .c(x13), .O(z05));
  nand2  g15(.a(x12), .b(new_n31_), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand3  g18(.a(new_n42_), .b(x09), .c(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z06));
  nand2  g20(.a(new_n42_), .b(x15), .O(z07));
  inv1   g21(.a(x09), .O(new_n51_));
  nand2  g22(.a(x03), .b(x02), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n54_), .O(z08));
  inv1   g29(.a(x00), .O(new_n59_));
  nor2   g30(.a(x10), .b(new_n59_), .O(new_n60_));
  nand2  g31(.a(new_n32_), .b(x11), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n60_), .c(new_n45_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n42_), .O(z09));
  nand2  g34(.a(x09), .b(x04), .O(new_n64_));
  nand2  g35(.a(new_n52_), .b(x12), .O(new_n65_));
  nor3   g36(.a(new_n65_), .b(new_n56_), .c(new_n64_), .O(z10));
  aoi21  g37(.a(new_n52_), .b(x12), .c(new_n30_), .O(new_n67_));
  nand3  g38(.a(x09), .b(x04), .c(x01), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x12), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n60_), .c(x11), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n67_), .O(z11));
  nand4  g42(.a(x12), .b(x11), .c(new_n51_), .d(x04), .O(new_n72_));
  nor3   g43(.a(new_n72_), .b(x10), .c(new_n59_), .O(z12));
endmodule


