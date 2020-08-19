// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n75_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  nor3   g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n30_), .c(x01), .O(new_n35_));
  oai21  g06(.a(new_n34_), .b(new_n30_), .c(new_n35_), .O(z00));
  oai21  g07(.a(new_n33_), .b(new_n32_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n31_), .b(new_n30_), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n30_), .c(new_n38_), .O(z01));
  inv1   g10(.a(x09), .O(new_n40_));
  inv1   g11(.a(new_n32_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x08), .c(x07), .O(new_n42_));
  aoi21  g13(.a(new_n42_), .b(x11), .c(new_n40_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n31_), .c(x11), .O(z02));
  nand4  g15(.a(new_n41_), .b(x12), .c(x08), .d(x07), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g17(.a(x12), .b(new_n30_), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(x14), .O(z04));
  nor2   g19(.a(new_n47_), .b(x13), .O(z05));
  nand2  g20(.a(x12), .b(new_n30_), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n47_), .c(new_n50_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z06));
  nor2   g26(.a(new_n47_), .b(x15), .O(z07));
  and2   g27(.a(x03), .b(x02), .O(new_n57_));
  and2   g28(.a(x09), .b(x04), .O(new_n58_));
  nor2   g29(.a(new_n31_), .b(x10), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(x00), .O(new_n60_));
  inv1   g31(.a(x00), .O(new_n61_));
  nor2   g32(.a(x10), .b(new_n61_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n60_), .c(x12), .d(x11), .O(z08));
  inv1   g34(.a(x10), .O(new_n64_));
  nand4  g35(.a(new_n57_), .b(new_n51_), .c(x09), .d(x04), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x12), .c(x11), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n38_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n64_), .c(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z09));
  nand4  g40(.a(new_n51_), .b(x12), .c(x11), .d(new_n64_), .O(new_n70_));
  nor3   g41(.a(new_n70_), .b(new_n40_), .c(new_n61_), .O(z10));
  nor2   g42(.a(new_n52_), .b(x10), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(x09), .c(x01), .d(x00), .O(new_n73_));
  aoi21  g44(.a(new_n73_), .b(x12), .c(new_n30_), .O(z11));
  nand3  g45(.a(new_n59_), .b(new_n40_), .c(x00), .O(new_n75_));
  aoi21  g46(.a(new_n75_), .b(x12), .c(new_n30_), .O(z12));
endmodule


