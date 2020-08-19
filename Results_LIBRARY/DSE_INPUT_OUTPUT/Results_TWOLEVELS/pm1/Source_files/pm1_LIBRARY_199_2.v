// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n47_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_;
  inv1   g00(.a(x11), .O(new_n30_));
  oai21  g01(.a(x12), .b(x01), .c(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand3  g04(.a(new_n32_), .b(x08), .c(x07), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x12), .c(x11), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n31_), .O(z00));
  inv1   g09(.a(x12), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n37_), .O(z01));
  nand3  g12(.a(new_n33_), .b(x08), .c(x07), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g15(.a(new_n33_), .b(x12), .c(x08), .d(x07), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g17(.a(x12), .b(new_n30_), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(x14), .O(z04));
  inv1   g19(.a(new_n47_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x13), .O(z05));
  and2   g21(.a(x03), .b(x02), .O(new_n51_));
  nand2  g22(.a(x12), .b(new_n30_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n49_), .O(z06));
  nor2   g26(.a(new_n47_), .b(x15), .O(z07));
  inv1   g27(.a(x00), .O(new_n57_));
  inv1   g28(.a(x10), .O(new_n58_));
  nand2  g29(.a(new_n51_), .b(x00), .O(new_n59_));
  nand4  g30(.a(x11), .b(new_n58_), .c(x09), .d(x04), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n57_), .c(x12), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x11), .O(z08));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n51_), .c(x09), .d(x04), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x12), .c(x11), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n40_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n58_), .c(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z09));
  nand3  g40(.a(new_n64_), .b(x12), .c(new_n58_), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x09), .c(x00), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(x12), .c(new_n30_), .O(z10));
  nand3  g44(.a(new_n64_), .b(new_n58_), .c(x09), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(x01), .c(x00), .O(new_n76_));
  aoi21  g47(.a(new_n76_), .b(x12), .c(new_n30_), .O(z11));
  inv1   g48(.a(x09), .O(new_n78_));
  nand4  g49(.a(x11), .b(new_n58_), .c(new_n78_), .d(x00), .O(new_n79_));
  nor2   g50(.a(new_n79_), .b(new_n39_), .O(z12));
endmodule


