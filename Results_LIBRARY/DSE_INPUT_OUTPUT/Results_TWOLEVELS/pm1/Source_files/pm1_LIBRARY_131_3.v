// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_;
  inv1   g00(.a(x11), .O(new_n30_));
  oai21  g01(.a(new_n30_), .b(x07), .c(x12), .O(new_n31_));
  nor2   g02(.a(x11), .b(x01), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n31_), .O(z00));
  oai21  g04(.a(new_n30_), .b(x07), .c(x12), .O(z01));
  nor2   g05(.a(x12), .b(x11), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(x07), .c(x12), .O(z02));
  inv1   g07(.a(x09), .O(new_n37_));
  aoi21  g08(.a(x12), .b(new_n30_), .c(new_n37_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(x07), .c(x12), .O(z03));
  inv1   g10(.a(x07), .O(new_n40_));
  inv1   g11(.a(x12), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(x14), .O(z04));
  nor2   g14(.a(new_n42_), .b(x13), .O(z05));
  nand3  g15(.a(new_n30_), .b(x09), .c(x01), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x12), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n47_), .O(z06));
  nor2   g21(.a(new_n42_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nor4   g23(.a(new_n48_), .b(new_n41_), .c(new_n30_), .d(new_n37_), .O(new_n53_));
  nor2   g24(.a(x12), .b(x11), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n31_), .c(new_n52_), .d(x00), .O(z08));
  inv1   g27(.a(new_n42_), .O(new_n57_));
  inv1   g28(.a(new_n54_), .O(new_n58_));
  nand2  g29(.a(x03), .b(x02), .O(new_n59_));
  nand2  g30(.a(new_n48_), .b(x04), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(x09), .O(new_n61_));
  nand2  g32(.a(new_n37_), .b(new_n40_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x12), .c(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n52_), .c(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n57_), .O(z09));
  nand3  g38(.a(new_n48_), .b(x11), .c(new_n52_), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x09), .c(x00), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(new_n40_), .c(new_n41_), .O(z10));
  nand4  g42(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n72_));
  oai21  g43(.a(x12), .b(x01), .c(new_n72_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x11), .c(new_n52_), .d(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n57_), .O(z11));
  nand4  g46(.a(new_n52_), .b(new_n37_), .c(new_n40_), .d(x00), .O(new_n76_));
  nor3   g47(.a(new_n76_), .b(new_n41_), .c(new_n30_), .O(z12));
endmodule


