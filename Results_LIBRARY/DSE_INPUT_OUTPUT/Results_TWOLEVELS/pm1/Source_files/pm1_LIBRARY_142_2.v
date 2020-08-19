// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n48_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_;
  inv1   g00(.a(x14), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x13), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor3   g03(.a(x12), .b(x11), .c(x01), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  and2   g07(.a(new_n36_), .b(new_n31_), .O(z01));
  inv1   g08(.a(x12), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n35_), .c(new_n31_), .O(new_n39_));
  nand3  g10(.a(x07), .b(x06), .c(x05), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  inv1   g12(.a(x09), .O(new_n42_));
  nor2   g13(.a(new_n32_), .b(new_n42_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n41_), .c(new_n39_), .d(x08), .O(z02));
  nand4  g15(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(z03));
  nor2   g17(.a(x14), .b(x13), .O(z04));
  nor2   g18(.a(new_n38_), .b(new_n35_), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(new_n35_), .c(x13), .O(z05));
  nand4  g20(.a(new_n36_), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n31_), .O(z06));
  nor2   g23(.a(new_n32_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  nand3  g26(.a(x12), .b(x11), .c(x09), .O(new_n56_));
  nand2  g27(.a(new_n38_), .b(new_n35_), .O(new_n57_));
  oai21  g28(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand3  g30(.a(new_n31_), .b(x12), .c(new_n35_), .O(new_n60_));
  nor2   g31(.a(new_n32_), .b(x10), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(x00), .O(z08));
  nand4  g33(.a(new_n55_), .b(new_n30_), .c(x13), .d(x09), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x12), .c(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n54_), .c(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n31_), .O(z09));
  nand4  g38(.a(new_n55_), .b(new_n31_), .c(x12), .d(x11), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n54_), .c(x09), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z10));
  nand4  g42(.a(new_n55_), .b(x12), .c(x09), .d(x01), .O(new_n72_));
  oai21  g43(.a(x12), .b(x01), .c(new_n72_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x11), .c(new_n54_), .d(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n31_), .O(z11));
  nand2  g46(.a(new_n42_), .b(x00), .O(new_n76_));
  nand3  g47(.a(x12), .b(x11), .c(new_n54_), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n76_), .c(new_n31_), .O(z12));
endmodule


