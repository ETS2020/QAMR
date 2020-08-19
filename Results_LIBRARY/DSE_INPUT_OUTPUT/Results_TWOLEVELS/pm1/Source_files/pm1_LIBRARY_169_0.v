// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x09), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  nor3   g05(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n30_), .c(new_n31_), .O(z00));
  nor2   g07(.a(new_n34_), .b(new_n33_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n32_), .c(x12), .O(z01));
  inv1   g09(.a(x09), .O(new_n39_));
  nand2  g10(.a(x08), .b(x07), .O(new_n40_));
  nor4   g11(.a(new_n40_), .b(new_n33_), .c(new_n32_), .d(new_n39_), .O(new_n41_));
  nand2  g12(.a(new_n30_), .b(x09), .O(new_n42_));
  oai21  g13(.a(new_n41_), .b(new_n30_), .c(new_n42_), .O(z02));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  or2    g15(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g17(.a(x12), .b(x09), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(x14), .O(z04));
  oai21  g19(.a(x12), .b(x09), .c(x13), .O(z05));
  and2   g20(.a(x03), .b(x02), .O(new_n50_));
  nand2  g21(.a(x12), .b(new_n32_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z06));
  nor2   g25(.a(new_n47_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nor2   g27(.a(new_n30_), .b(new_n32_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n50_), .c(x04), .O(new_n58_));
  nand2  g29(.a(new_n30_), .b(new_n32_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n56_), .c(x09), .O(new_n61_));
  nor2   g32(.a(new_n47_), .b(x10), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n61_), .c(new_n51_), .d(x00), .O(z08));
  inv1   g34(.a(x00), .O(new_n64_));
  nand3  g35(.a(x04), .b(x03), .c(x02), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n50_), .c(x04), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x12), .c(x11), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n59_), .c(new_n39_), .O(new_n68_));
  nor3   g39(.a(new_n30_), .b(new_n32_), .c(x09), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n68_), .c(new_n56_), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n64_), .O(z09));
  nand4  g42(.a(new_n65_), .b(x12), .c(x11), .d(new_n56_), .O(new_n72_));
  nor3   g43(.a(new_n72_), .b(new_n39_), .c(new_n64_), .O(z10));
  nand3  g44(.a(new_n65_), .b(x12), .c(x01), .O(new_n74_));
  oai21  g45(.a(x12), .b(x01), .c(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x11), .c(new_n56_), .d(x09), .O(new_n76_));
  nor2   g47(.a(new_n76_), .b(new_n64_), .O(z11));
  nand3  g48(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n78_));
  aoi21  g49(.a(new_n78_), .b(x12), .c(x09), .O(z12));
endmodule


