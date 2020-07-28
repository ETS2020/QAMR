// Benchmark "FAU" written by ABC on Mon Jul 27 18:36:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(z00));
  nand2  g07(.a(new_n33_), .b(x12), .O(z01));
  inv1   g08(.a(new_n31_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x08), .c(x07), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g12(.a(new_n38_), .b(x11), .c(x08), .d(x07), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g14(.a(x14), .O(z04));
  inv1   g15(.a(x13), .O(z05));
  and2   g16(.a(x03), .b(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x11), .c(x04), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  inv1   g20(.a(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x11), .b(x09), .c(x04), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nor2   g24(.a(x12), .b(x11), .O(new_n54_));
  aoi21  g25(.a(new_n53_), .b(new_n46_), .c(new_n54_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n35_), .c(new_n51_), .d(x00), .O(z08));
  inv1   g27(.a(x00), .O(new_n57_));
  inv1   g28(.a(x09), .O(new_n58_));
  inv1   g29(.a(x12), .O(new_n59_));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n58_), .c(new_n59_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x11), .c(new_n54_), .O(new_n62_));
  nor3   g33(.a(new_n62_), .b(x10), .c(new_n57_), .O(z09));
  nand4  g34(.a(new_n60_), .b(x12), .c(x11), .d(new_n51_), .O(new_n64_));
  nor3   g35(.a(new_n64_), .b(new_n58_), .c(new_n57_), .O(z10));
  nand4  g36(.a(new_n60_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  oai21  g37(.a(x12), .b(x01), .c(new_n66_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(x11), .c(new_n51_), .d(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z11));
  nand4  g40(.a(x11), .b(new_n51_), .c(new_n58_), .d(x00), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n59_), .O(z12));
endmodule


