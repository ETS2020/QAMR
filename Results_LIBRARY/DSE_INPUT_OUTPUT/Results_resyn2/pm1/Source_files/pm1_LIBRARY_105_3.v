// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x15), .b(x07), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(new_n31_), .b(x12), .c(new_n35_), .O(z01));
  inv1   g07(.a(x15), .O(new_n37_));
  nand3  g08(.a(x08), .b(x06), .c(x05), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x07), .O(z02));
  inv1   g12(.a(new_n39_), .O(new_n42_));
  nand2  g13(.a(new_n38_), .b(new_n37_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x07), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n42_), .O(z03));
  nor2   g16(.a(new_n32_), .b(x14), .O(z04));
  nor2   g17(.a(new_n32_), .b(x13), .O(z05));
  nand2  g18(.a(x12), .b(new_n35_), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n31_), .b(x09), .c(x01), .O(new_n51_));
  aoi21  g22(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z06));
  inv1   g23(.a(x07), .O(new_n53_));
  nand2  g24(.a(x15), .b(new_n53_), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n50_), .b(x12), .c(x09), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n57_), .c(new_n32_), .O(z08));
  and2   g30(.a(x12), .b(x11), .O(new_n60_));
  inv1   g31(.a(x00), .O(new_n61_));
  nor2   g32(.a(x10), .b(new_n61_), .O(new_n62_));
  oai21  g33(.a(new_n60_), .b(new_n33_), .c(new_n62_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n31_), .O(z09));
  nand2  g35(.a(new_n49_), .b(x12), .O(new_n65_));
  nand3  g36(.a(new_n62_), .b(x11), .c(x09), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n65_), .c(new_n31_), .O(z10));
  aoi21  g38(.a(new_n49_), .b(x12), .c(new_n30_), .O(new_n68_));
  nand2  g39(.a(x09), .b(x01), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(x12), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n62_), .c(x11), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n68_), .c(new_n31_), .O(z11));
  inv1   g43(.a(x09), .O(new_n73_));
  nand3  g44(.a(new_n62_), .b(new_n60_), .c(new_n73_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n31_), .O(z12));
endmodule


