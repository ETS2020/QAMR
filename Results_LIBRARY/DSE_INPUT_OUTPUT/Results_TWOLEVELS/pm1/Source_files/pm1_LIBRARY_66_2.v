// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_;
  inv1   g00(.a(x15), .O(z07));
  nand2  g01(.a(z07), .b(x14), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor3   g03(.a(x12), .b(x11), .c(x01), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  and2   g07(.a(new_n36_), .b(new_n31_), .O(z01));
  inv1   g08(.a(x12), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  and2   g12(.a(x06), .b(x05), .O(new_n42_));
  and2   g13(.a(new_n31_), .b(x08), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x07), .O(z02));
  inv1   g15(.a(x09), .O(new_n45_));
  and2   g16(.a(x08), .b(x07), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(new_n42_), .c(new_n45_), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(new_n39_), .c(new_n32_), .O(z03));
  aoi21  g19(.a(new_n39_), .b(new_n35_), .c(x14), .O(z04));
  nand2  g20(.a(new_n31_), .b(x13), .O(z05));
  and2   g21(.a(x03), .b(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n36_), .c(x04), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n31_), .O(z06));
  inv1   g25(.a(x10), .O(new_n55_));
  inv1   g26(.a(x00), .O(new_n56_));
  oai21  g27(.a(x10), .b(new_n56_), .c(new_n38_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n31_), .c(new_n35_), .O(new_n58_));
  nand3  g29(.a(x12), .b(x09), .c(x04), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n51_), .c(new_n56_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n58_), .c(new_n31_), .d(new_n55_), .O(z08));
  xnor2a g33(.a(x12), .b(x11), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n31_), .c(new_n55_), .d(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z09));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x12), .c(x11), .d(new_n55_), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x09), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n31_), .O(z10));
  nand4  g41(.a(new_n66_), .b(x12), .c(x09), .d(x01), .O(new_n71_));
  inv1   g42(.a(x01), .O(new_n72_));
  nand2  g43(.a(new_n38_), .b(new_n72_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x11), .c(new_n55_), .d(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n31_), .O(z11));
  nand2  g47(.a(new_n45_), .b(x00), .O(new_n77_));
  nand3  g48(.a(x12), .b(x11), .c(new_n55_), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n77_), .c(new_n31_), .O(z12));
endmodule


