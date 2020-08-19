// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x14), .O(new_n31_));
  nand2  g02(.a(x15), .b(new_n31_), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nor2   g04(.a(x11), .b(x01), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  inv1   g06(.a(x15), .O(new_n36_));
  aoi21  g07(.a(x14), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai22  g08(.a(new_n37_), .b(new_n30_), .c(new_n34_), .d(new_n33_), .O(z00));
  nand3  g09(.a(new_n32_), .b(x12), .c(new_n35_), .O(z01));
  nor2   g10(.a(new_n33_), .b(new_n30_), .O(new_n40_));
  oai21  g11(.a(new_n31_), .b(new_n30_), .c(x15), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand3  g13(.a(x07), .b(x06), .c(x05), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  and2   g15(.a(x09), .b(x08), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n44_), .c(new_n42_), .d(new_n40_), .O(z02));
  nand4  g17(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n42_), .c(new_n40_), .d(x09), .O(z03));
  nor2   g19(.a(x15), .b(x14), .O(z04));
  nand2  g20(.a(new_n32_), .b(x13), .O(z05));
  nand2  g21(.a(x12), .b(new_n35_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n32_), .O(z06));
  nand2  g25(.a(x15), .b(x14), .O(z07));
  inv1   g26(.a(x00), .O(new_n56_));
  nor2   g27(.a(x10), .b(new_n56_), .O(new_n57_));
  nand4  g28(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nand4  g30(.a(x12), .b(x11), .c(new_n59_), .d(x09), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n57_), .c(new_n33_), .O(z08));
  nand2  g34(.a(x03), .b(x02), .O(new_n64_));
  nand3  g35(.a(x04), .b(x03), .c(x02), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x04), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n64_), .c(new_n32_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x09), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  nand2  g40(.a(new_n30_), .b(new_n35_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n59_), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n32_), .O(z09));
  nand4  g44(.a(new_n65_), .b(new_n32_), .c(x12), .d(x11), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n59_), .c(x09), .d(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z10));
  nand4  g48(.a(new_n65_), .b(x12), .c(x09), .d(x01), .O(new_n78_));
  oai21  g49(.a(x12), .b(x01), .c(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x11), .c(new_n59_), .d(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n32_), .O(z11));
  inv1   g52(.a(x09), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(x00), .O(new_n83_));
  nand3  g54(.a(x12), .b(x11), .c(new_n59_), .O(new_n84_));
  oai21  g55(.a(new_n84_), .b(new_n83_), .c(new_n32_), .O(z12));
endmodule


