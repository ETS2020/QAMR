// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand2  g06(.a(x08), .b(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  inv1   g08(.a(x09), .O(new_n38_));
  nor2   g09(.a(new_n32_), .b(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(z01), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n37_), .O(z02));
  nand3  g13(.a(x11), .b(x08), .c(x07), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n35_), .c(new_n41_), .O(z03));
  inv1   g15(.a(x14), .O(z04));
  inv1   g16(.a(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  aoi21  g20(.a(new_n48_), .b(z01), .c(new_n49_), .O(z06));
  inv1   g21(.a(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand2  g23(.a(x04), .b(x03), .O(new_n53_));
  nand4  g24(.a(x12), .b(x11), .c(x09), .d(x02), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g26(.a(new_n32_), .b(new_n31_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(z01), .c(new_n52_), .d(x00), .O(z08));
  nor2   g30(.a(new_n32_), .b(new_n31_), .O(new_n60_));
  nand2  g31(.a(new_n53_), .b(x00), .O(new_n61_));
  inv1   g32(.a(x02), .O(new_n62_));
  oai21  g33(.a(x04), .b(new_n62_), .c(x03), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n61_), .c(new_n38_), .O(new_n64_));
  inv1   g35(.a(x00), .O(new_n65_));
  nor2   g36(.a(x09), .b(new_n65_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n64_), .c(new_n60_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n56_), .c(x10), .O(z09));
  nand2  g39(.a(x03), .b(new_n62_), .O(new_n69_));
  nand3  g40(.a(new_n39_), .b(x11), .c(new_n52_), .O(new_n70_));
  aoi21  g41(.a(new_n69_), .b(new_n61_), .c(new_n70_), .O(z10));
  nand2  g42(.a(x11), .b(new_n52_), .O(new_n72_));
  nand3  g43(.a(x12), .b(x09), .c(x01), .O(new_n73_));
  aoi21  g44(.a(x04), .b(x03), .c(new_n73_), .O(new_n74_));
  nor2   g45(.a(x12), .b(x01), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n74_), .c(x00), .O(new_n76_));
  nand4  g47(.a(new_n39_), .b(x03), .c(new_n62_), .d(x01), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(new_n76_), .c(new_n72_), .O(z11));
  nor4   g49(.a(new_n72_), .b(new_n32_), .c(x09), .d(new_n65_), .O(z12));
endmodule


