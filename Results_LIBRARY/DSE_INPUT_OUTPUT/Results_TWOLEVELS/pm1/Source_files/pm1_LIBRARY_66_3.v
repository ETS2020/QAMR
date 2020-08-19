// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x15), .b(x14), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  aoi21  g06(.a(x12), .b(new_n35_), .c(new_n32_), .O(z01));
  inv1   g07(.a(x09), .O(new_n37_));
  nand2  g08(.a(x12), .b(x11), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(new_n31_), .O(new_n39_));
  and2   g10(.a(x06), .b(x05), .O(new_n40_));
  and2   g11(.a(new_n31_), .b(x08), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x07), .O(z02));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(x12), .c(x11), .d(x09), .O(new_n44_));
  and2   g15(.a(new_n44_), .b(new_n31_), .O(z03));
  nor2   g16(.a(new_n38_), .b(x11), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x14), .O(z04));
  nand2  g18(.a(new_n31_), .b(x13), .O(z05));
  nand2  g19(.a(x12), .b(new_n35_), .O(new_n49_));
  and2   g20(.a(x03), .b(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n31_), .O(z06));
  oai21  g24(.a(new_n46_), .b(x15), .c(new_n31_), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  inv1   g26(.a(x00), .O(new_n56_));
  inv1   g27(.a(x12), .O(new_n57_));
  oai21  g28(.a(x10), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n31_), .c(new_n35_), .O(new_n59_));
  nand3  g30(.a(x12), .b(x09), .c(x04), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n50_), .c(new_n56_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n59_), .c(new_n31_), .d(new_n55_), .O(z08));
  xnor2a g34(.a(x12), .b(x11), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n31_), .c(new_n55_), .d(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z09));
  nand3  g37(.a(x04), .b(x03), .c(x02), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(x12), .c(x11), .d(new_n55_), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x09), .c(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n31_), .O(z10));
  nand4  g42(.a(new_n67_), .b(x12), .c(x09), .d(x01), .O(new_n72_));
  nand2  g43(.a(new_n57_), .b(new_n30_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x11), .c(new_n55_), .d(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n31_), .O(z11));
  nand2  g47(.a(new_n37_), .b(x00), .O(new_n77_));
  nand3  g48(.a(x12), .b(x11), .c(new_n55_), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n77_), .c(new_n31_), .O(z12));
endmodule


