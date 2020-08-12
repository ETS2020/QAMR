// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x13), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g08(.a(x13), .O(new_n38_));
  nand3  g09(.a(new_n35_), .b(x11), .c(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(new_n40_));
  oai21  g11(.a(new_n38_), .b(x12), .c(new_n40_), .O(z03));
  nor2   g12(.a(x13), .b(x12), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x14), .O(z04));
  nor2   g14(.a(x13), .b(new_n30_), .O(z05));
  inv1   g15(.a(new_n42_), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n33_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(z06));
  nor2   g20(.a(new_n42_), .b(x15), .O(z07));
  inv1   g21(.a(new_n46_), .O(new_n51_));
  inv1   g22(.a(x09), .O(new_n52_));
  nor2   g23(.a(new_n30_), .b(new_n52_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nor2   g25(.a(new_n33_), .b(x10), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n54_), .c(new_n45_), .d(x00), .O(z08));
  inv1   g27(.a(x10), .O(new_n57_));
  nand2  g28(.a(new_n30_), .b(x11), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(z01), .c(new_n57_), .d(x00), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n45_), .O(z09));
  inv1   g31(.a(x00), .O(new_n61_));
  nand3  g32(.a(new_n55_), .b(new_n53_), .c(new_n46_), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n61_), .c(new_n45_), .O(z10));
  inv1   g34(.a(x01), .O(new_n64_));
  nand4  g35(.a(x11), .b(new_n57_), .c(new_n64_), .d(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x13), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  nor2   g38(.a(new_n64_), .b(new_n61_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n55_), .c(new_n53_), .d(new_n46_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n67_), .O(z11));
  nand2  g41(.a(new_n57_), .b(x00), .O(new_n71_));
  nand3  g42(.a(x12), .b(x11), .c(new_n52_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n71_), .c(new_n45_), .O(z12));
endmodule


