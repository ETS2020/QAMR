// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  nand2  g06(.a(x15), .b(x14), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(new_n35_), .c(new_n33_), .d(new_n30_), .O(z00));
  inv1   g08(.a(x12), .O(new_n38_));
  aoi21  g09(.a(x15), .b(x14), .c(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n33_), .O(z01));
  nand2  g11(.a(x08), .b(x07), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n31_), .c(x11), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n39_), .c(new_n35_), .d(x09), .O(z02));
  and2   g14(.a(x12), .b(x09), .O(new_n44_));
  nand3  g15(.a(x11), .b(x08), .c(x07), .O(new_n45_));
  or2    g16(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n44_), .c(new_n36_), .d(new_n35_), .O(z03));
  inv1   g18(.a(x14), .O(z04));
  nand2  g19(.a(new_n36_), .b(x13), .O(z05));
  nand4  g20(.a(new_n35_), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n36_), .O(z06));
  nand2  g23(.a(x15), .b(z04), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand4  g25(.a(new_n36_), .b(new_n38_), .c(new_n54_), .d(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n34_), .O(new_n57_));
  inv1   g28(.a(x00), .O(new_n58_));
  nand2  g29(.a(x03), .b(x02), .O(new_n59_));
  nand3  g30(.a(x12), .b(x09), .c(x04), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(new_n36_), .O(new_n61_));
  nor3   g32(.a(new_n61_), .b(x10), .c(new_n58_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n57_), .O(z08));
  xnor2a g34(.a(x12), .b(x11), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n36_), .c(new_n54_), .d(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z09));
  nand3  g37(.a(x04), .b(x03), .c(x02), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n36_), .c(x12), .d(x11), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n54_), .c(x09), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z10));
  nand4  g42(.a(new_n67_), .b(x12), .c(x09), .d(x01), .O(new_n72_));
  nand2  g43(.a(new_n38_), .b(new_n30_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n36_), .c(x11), .d(new_n54_), .O(new_n75_));
  nor2   g46(.a(new_n75_), .b(new_n58_), .O(z11));
  nand3  g47(.a(new_n39_), .b(x11), .c(new_n54_), .O(new_n77_));
  nor3   g48(.a(new_n77_), .b(x09), .c(new_n58_), .O(z12));
endmodule


