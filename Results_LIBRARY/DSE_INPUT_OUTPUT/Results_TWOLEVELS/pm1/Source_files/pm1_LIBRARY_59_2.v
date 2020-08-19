// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x12), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x00), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x11), .O(new_n34_));
  inv1   g05(.a(x01), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  nand2  g07(.a(x12), .b(new_n36_), .O(new_n37_));
  inv1   g08(.a(x12), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x00), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n34_), .O(z00));
  inv1   g13(.a(x00), .O(new_n43_));
  nand2  g14(.a(new_n38_), .b(new_n43_), .O(new_n44_));
  oai21  g15(.a(new_n32_), .b(new_n36_), .c(new_n44_), .O(z01));
  inv1   g16(.a(x09), .O(new_n46_));
  nand2  g17(.a(x08), .b(x07), .O(new_n47_));
  nor4   g18(.a(new_n47_), .b(new_n30_), .c(new_n36_), .d(new_n46_), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n38_), .c(new_n44_), .O(z02));
  nand3  g20(.a(x11), .b(x08), .c(x07), .O(new_n50_));
  or2    g21(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g23(.a(new_n39_), .b(x14), .O(z04));
  nand2  g24(.a(new_n39_), .b(x13), .O(z05));
  and2   g25(.a(x03), .b(x02), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n37_), .c(x04), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x09), .c(x01), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n39_), .O(z06));
  aoi21  g29(.a(new_n38_), .b(x00), .c(x15), .O(z07));
  nand2  g30(.a(new_n37_), .b(new_n43_), .O(new_n60_));
  nand3  g31(.a(x03), .b(x02), .c(x00), .O(new_n61_));
  inv1   g32(.a(x10), .O(new_n62_));
  nand4  g33(.a(x11), .b(new_n62_), .c(x09), .d(x04), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n61_), .c(x11), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(x10), .c(x12), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n60_), .O(z08));
  nand3  g37(.a(x04), .b(x03), .c(x02), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n55_), .c(x09), .d(x04), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x12), .c(x11), .d(new_n62_), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n43_), .O(z09));
  nand4  g41(.a(new_n67_), .b(x12), .c(x11), .d(new_n62_), .O(new_n71_));
  nor3   g42(.a(new_n71_), .b(new_n46_), .c(new_n43_), .O(z10));
  nand3  g43(.a(new_n67_), .b(x11), .c(new_n62_), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x09), .c(x01), .O(new_n75_));
  aoi21  g46(.a(new_n75_), .b(x12), .c(new_n43_), .O(z11));
  nand4  g47(.a(x12), .b(x11), .c(new_n62_), .d(new_n46_), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(x12), .c(new_n43_), .O(z12));
endmodule


