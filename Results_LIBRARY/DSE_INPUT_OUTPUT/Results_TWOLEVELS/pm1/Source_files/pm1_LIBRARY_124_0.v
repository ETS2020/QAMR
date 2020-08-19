// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nand3  g02(.a(new_n30_), .b(x08), .c(x07), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n31_), .c(x11), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  aoi21  g06(.a(new_n33_), .b(new_n31_), .c(new_n35_), .O(z01));
  nand3  g07(.a(x07), .b(x06), .c(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(x12), .b(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n38_), .c(x11), .d(x08), .O(z02));
  inv1   g12(.a(x12), .O(new_n42_));
  nand2  g13(.a(x08), .b(x07), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n30_), .c(new_n40_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  oai21  g16(.a(new_n42_), .b(x11), .c(new_n45_), .O(z03));
  nor2   g17(.a(x12), .b(x11), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(x14), .O(z04));
  nor2   g19(.a(new_n47_), .b(x13), .O(z05));
  aoi21  g20(.a(x09), .b(x01), .c(new_n42_), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  oai21  g23(.a(new_n50_), .b(x11), .c(new_n52_), .O(z06));
  inv1   g24(.a(new_n47_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x15), .O(z07));
  nand3  g26(.a(x03), .b(x02), .c(x00), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand4  g28(.a(x11), .b(new_n57_), .c(x09), .d(x04), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n56_), .c(x11), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x12), .O(new_n60_));
  inv1   g31(.a(x00), .O(new_n61_));
  oai21  g32(.a(x10), .b(new_n61_), .c(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n60_), .O(z08));
  and2   g34(.a(x03), .b(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n51_), .c(x09), .d(x04), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x12), .c(x11), .d(new_n57_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n61_), .c(new_n54_), .O(z09));
  inv1   g38(.a(x09), .O(new_n68_));
  nand4  g39(.a(new_n51_), .b(x12), .c(x11), .d(new_n57_), .O(new_n69_));
  nor3   g40(.a(new_n69_), .b(new_n68_), .c(new_n61_), .O(z10));
  nand4  g41(.a(new_n51_), .b(x12), .c(x09), .d(x01), .O(new_n71_));
  inv1   g42(.a(x01), .O(new_n72_));
  nand2  g43(.a(new_n42_), .b(new_n72_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x11), .c(new_n57_), .d(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z11));
  nand4  g47(.a(x11), .b(new_n57_), .c(new_n68_), .d(x00), .O(new_n77_));
  nor2   g48(.a(new_n77_), .b(new_n42_), .O(z12));
endmodule


