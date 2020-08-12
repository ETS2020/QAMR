// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_;
  nor2   g00(.a(x12), .b(x11), .O(new_n31_));
  nand4  g01(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n32_));
  inv1   g02(.a(new_n32_), .O(new_n33_));
  nand3  g03(.a(x12), .b(x11), .c(x09), .O(new_n34_));
  inv1   g04(.a(new_n34_), .O(new_n35_));
  aoi21  g05(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(z02));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(z03));
  nor2   g07(.a(new_n31_), .b(x14), .O(z04));
  inv1   g08(.a(new_n31_), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(x13), .O(z05));
  nand2  g10(.a(x09), .b(x01), .O(new_n41_));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g12(.a(new_n42_), .O(new_n43_));
  aoi22  g13(.a(new_n43_), .b(x11), .c(new_n41_), .d(new_n39_), .O(z06));
  nor2   g14(.a(new_n31_), .b(x15), .O(z07));
  inv1   g15(.a(x11), .O(new_n46_));
  inv1   g16(.a(x00), .O(new_n47_));
  nor2   g17(.a(x10), .b(new_n47_), .O(new_n48_));
  nand4  g18(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(x11), .O(new_n50_));
  nand2  g20(.a(new_n50_), .b(x12), .O(new_n51_));
  oai21  g21(.a(new_n48_), .b(new_n46_), .c(new_n51_), .O(z08));
  inv1   g22(.a(x12), .O(new_n53_));
  nor2   g23(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand2  g24(.a(new_n48_), .b(new_n54_), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(new_n39_), .O(z09));
  inv1   g26(.a(x09), .O(new_n57_));
  nor2   g27(.a(x10), .b(new_n57_), .O(new_n58_));
  nand4  g28(.a(new_n58_), .b(new_n42_), .c(new_n54_), .d(x00), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(new_n39_), .O(z10));
  inv1   g30(.a(x01), .O(new_n61_));
  inv1   g31(.a(x10), .O(new_n62_));
  nand3  g32(.a(new_n62_), .b(new_n61_), .c(x00), .O(new_n63_));
  nand2  g33(.a(new_n63_), .b(x11), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  nor2   g35(.a(new_n61_), .b(new_n47_), .O(new_n66_));
  nand4  g36(.a(new_n66_), .b(new_n58_), .c(new_n42_), .d(new_n54_), .O(new_n67_));
  nand2  g37(.a(new_n67_), .b(new_n65_), .O(z11));
  nor2   g38(.a(new_n55_), .b(x09), .O(z12));
  one    g39(.O(z00));
  buf    g40(.a(x11), .O(z01));
endmodule


