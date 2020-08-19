// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x10), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  nor3   g05(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n30_), .c(new_n31_), .O(z00));
  nor2   g07(.a(new_n34_), .b(new_n33_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n32_), .c(x12), .O(z01));
  inv1   g09(.a(x09), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nor3   g11(.a(new_n40_), .b(new_n32_), .c(new_n39_), .O(new_n41_));
  nand2  g12(.a(new_n30_), .b(x10), .O(new_n42_));
  oai21  g13(.a(new_n41_), .b(new_n30_), .c(new_n42_), .O(z02));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n33_), .c(x11), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n39_), .c(x12), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n42_), .O(z03));
  nor2   g18(.a(x12), .b(x10), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(x14), .O(z04));
  inv1   g20(.a(new_n48_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x13), .O(z05));
  nand2  g22(.a(x12), .b(new_n32_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n50_), .O(z06));
  nor2   g26(.a(new_n48_), .b(x15), .O(z07));
  inv1   g27(.a(x10), .O(new_n57_));
  nand3  g28(.a(x03), .b(x02), .c(x00), .O(new_n58_));
  nand3  g29(.a(x11), .b(x09), .c(x04), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n30_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n52_), .c(new_n57_), .d(x00), .O(z08));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n39_), .c(new_n30_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x11), .c(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x12), .c(x10), .O(z09));
  inv1   g37(.a(x00), .O(new_n67_));
  nand4  g38(.a(new_n63_), .b(x12), .c(x11), .d(new_n57_), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n39_), .c(new_n67_), .O(z10));
  nand3  g40(.a(new_n63_), .b(x11), .c(x09), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x01), .c(x00), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(x12), .c(x10), .O(z11));
  nand4  g44(.a(x11), .b(new_n57_), .c(new_n39_), .d(x00), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(new_n30_), .O(z12));
endmodule


