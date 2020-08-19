// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_;
  inv1   g00(.a(x10), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x11), .O(new_n35_));
  inv1   g06(.a(x01), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  nand2  g08(.a(x12), .b(new_n37_), .O(new_n38_));
  nor2   g09(.a(x12), .b(x10), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n35_), .O(z00));
  oai21  g14(.a(new_n33_), .b(new_n37_), .c(x12), .O(z01));
  inv1   g15(.a(x12), .O(new_n45_));
  inv1   g16(.a(x09), .O(new_n46_));
  nand2  g17(.a(x08), .b(x07), .O(new_n47_));
  nor4   g18(.a(new_n47_), .b(new_n31_), .c(new_n37_), .d(new_n46_), .O(new_n48_));
  nand2  g19(.a(new_n45_), .b(x10), .O(new_n49_));
  oai21  g20(.a(new_n48_), .b(new_n45_), .c(new_n49_), .O(z02));
  nand3  g21(.a(x11), .b(x08), .c(x07), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n31_), .c(x11), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n46_), .c(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n49_), .O(z03));
  nor2   g25(.a(new_n39_), .b(x14), .O(z04));
  nor2   g26(.a(new_n39_), .b(x13), .O(z05));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n39_), .c(new_n38_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x01), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(z06));
  nor2   g32(.a(new_n39_), .b(x15), .O(z07));
  nand2  g33(.a(new_n38_), .b(x10), .O(new_n63_));
  inv1   g34(.a(x00), .O(new_n64_));
  nand3  g35(.a(x03), .b(x02), .c(x00), .O(new_n65_));
  nand4  g36(.a(x11), .b(new_n30_), .c(x09), .d(x04), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n65_), .c(x11), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n64_), .c(x12), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n63_), .O(z08));
  and2   g40(.a(x03), .b(x02), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n57_), .c(x09), .d(x04), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x12), .c(x11), .d(new_n30_), .O(new_n72_));
  nor2   g43(.a(new_n72_), .b(new_n64_), .O(z09));
  nor2   g44(.a(new_n58_), .b(new_n45_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x11), .c(x09), .d(x00), .O(new_n75_));
  aoi21  g46(.a(new_n75_), .b(x12), .c(x10), .O(z10));
  nand4  g47(.a(new_n57_), .b(x12), .c(x11), .d(new_n30_), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x09), .c(x01), .d(x00), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(z11));
  nand4  g51(.a(x11), .b(new_n30_), .c(new_n46_), .d(x00), .O(new_n81_));
  nor2   g52(.a(new_n81_), .b(new_n45_), .O(z12));
endmodule


