// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x15), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n31_), .c(x12), .O(z01));
  inv1   g08(.a(x15), .O(z07));
  oai21  g09(.a(z07), .b(new_n31_), .c(x12), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x15), .c(x11), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(x12), .d(x09), .O(z02));
  nand3  g13(.a(x07), .b(x06), .c(x05), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(x15), .c(x11), .d(x08), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n39_), .c(x12), .d(x09), .O(z03));
  nand2  g17(.a(z07), .b(x12), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x14), .O(z04));
  aoi21  g19(.a(z07), .b(x12), .c(x13), .O(z05));
  nand3  g20(.a(new_n31_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x15), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x12), .O(new_n52_));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x09), .c(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n52_), .O(z06));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x12), .b(x11), .c(x09), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  aoi21  g29(.a(new_n32_), .b(new_n31_), .c(new_n58_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n39_), .c(new_n56_), .d(x00), .O(z08));
  nand2  g31(.a(new_n32_), .b(new_n31_), .O(new_n61_));
  nand3  g32(.a(new_n53_), .b(z07), .c(x09), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x12), .c(x11), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n56_), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n47_), .O(z09));
  nand4  g37(.a(new_n53_), .b(x15), .c(x12), .d(x11), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n56_), .c(x09), .d(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z10));
  nand4  g41(.a(new_n53_), .b(x12), .c(x09), .d(x01), .O(new_n71_));
  nand2  g42(.a(new_n32_), .b(new_n30_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x11), .c(new_n56_), .d(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n47_), .O(z11));
  inv1   g46(.a(x09), .O(new_n76_));
  nand4  g47(.a(x11), .b(new_n56_), .c(new_n76_), .d(x00), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(x15), .c(new_n32_), .O(z12));
endmodule


