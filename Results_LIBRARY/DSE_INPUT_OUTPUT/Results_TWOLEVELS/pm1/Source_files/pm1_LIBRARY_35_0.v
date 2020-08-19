// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x14), .b(x13), .O(new_n31_));
  nor2   g02(.a(x12), .b(x11), .O(new_n32_));
  aoi21  g03(.a(new_n32_), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  inv1   g05(.a(x13), .O(z05));
  inv1   g06(.a(x14), .O(z04));
  nand2  g07(.a(z04), .b(z05), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x12), .c(new_n34_), .O(z01));
  nand3  g09(.a(x07), .b(x06), .c(x05), .O(new_n39_));
  inv1   g10(.a(x12), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x09), .c(x08), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(new_n31_), .O(z02));
  nand4  g15(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n41_), .c(new_n37_), .d(x09), .O(z03));
  nand2  g17(.a(x12), .b(new_n34_), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x04), .c(x03), .d(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n37_), .O(z06));
  nand2  g21(.a(new_n37_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  nand3  g24(.a(x12), .b(x11), .c(x09), .O(new_n54_));
  nand2  g25(.a(new_n40_), .b(new_n34_), .O(new_n55_));
  oai21  g26(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand3  g28(.a(new_n37_), .b(x12), .c(new_n34_), .O(new_n58_));
  nor2   g29(.a(new_n31_), .b(x10), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(x00), .O(z08));
  nand3  g31(.a(new_n53_), .b(new_n31_), .c(x09), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x12), .c(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n52_), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n37_), .O(z09));
  nand4  g36(.a(new_n53_), .b(new_n37_), .c(x12), .d(x11), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n52_), .c(x09), .d(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z10));
  inv1   g40(.a(x00), .O(new_n70_));
  nand4  g41(.a(new_n53_), .b(x12), .c(x09), .d(x01), .O(new_n71_));
  nand2  g42(.a(new_n40_), .b(new_n30_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n37_), .c(x11), .d(new_n52_), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(new_n70_), .O(z11));
  inv1   g46(.a(x09), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(x00), .O(new_n77_));
  nand3  g48(.a(x12), .b(x11), .c(new_n52_), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n77_), .c(new_n37_), .O(z12));
endmodule


