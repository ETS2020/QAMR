// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x05), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n30_), .c(x12), .O(z01));
  nand3  g06(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  and2   g08(.a(x08), .b(x07), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(x06), .d(x05), .O(z02));
  aoi21  g10(.a(new_n38_), .b(x06), .c(new_n30_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g12(.a(new_n31_), .b(x05), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x14), .O(z04));
  oai21  g14(.a(new_n31_), .b(x05), .c(x13), .O(z05));
  nand3  g15(.a(new_n34_), .b(x09), .c(x01), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x05), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x12), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n47_), .O(z06));
  nor2   g21(.a(new_n42_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand3  g25(.a(x12), .b(x09), .c(x05), .O(new_n55_));
  oai22  g26(.a(new_n55_), .b(new_n48_), .c(new_n54_), .d(new_n42_), .O(z08));
  nand3  g27(.a(x12), .b(x11), .c(x05), .O(new_n57_));
  oai21  g28(.a(x12), .b(x11), .c(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n52_), .c(x00), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z09));
  nand3  g31(.a(new_n48_), .b(x11), .c(new_n52_), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x09), .c(x00), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x05), .c(new_n31_), .O(z10));
  inv1   g35(.a(x01), .O(new_n65_));
  nand4  g36(.a(new_n48_), .b(x12), .c(x09), .d(x05), .O(new_n66_));
  nand2  g37(.a(new_n31_), .b(new_n65_), .O(new_n67_));
  oai21  g38(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x11), .c(new_n52_), .d(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nand4  g42(.a(new_n52_), .b(new_n71_), .c(x05), .d(x00), .O(new_n72_));
  nor3   g43(.a(new_n72_), .b(new_n31_), .c(new_n34_), .O(z12));
endmodule


