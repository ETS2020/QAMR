// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x14), .O(new_n34_));
  nor2   g05(.a(new_n32_), .b(x11), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(z01));
  inv1   g07(.a(new_n35_), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  aoi21  g09(.a(new_n38_), .b(x11), .c(new_n32_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(new_n34_), .d(x09), .O(z02));
  nand2  g11(.a(new_n34_), .b(x09), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand2  g13(.a(x06), .b(x05), .O(new_n43_));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n43_), .c(x12), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n42_), .O(z03));
  nand2  g18(.a(new_n37_), .b(x14), .O(z04));
  inv1   g19(.a(x13), .O(z05));
  and2   g20(.a(x03), .b(x02), .O(new_n50_));
  inv1   g21(.a(x04), .O(new_n51_));
  aoi21  g22(.a(x12), .b(new_n31_), .c(new_n51_), .O(new_n52_));
  nand2  g23(.a(x09), .b(x01), .O(new_n53_));
  aoi21  g24(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z06));
  inv1   g25(.a(x15), .O(z07));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand3  g28(.a(x12), .b(x11), .c(x09), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g31(.a(new_n32_), .b(new_n31_), .O(new_n61_));
  inv1   g32(.a(x10), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n37_), .O(z08));
  nand2  g36(.a(x12), .b(x11), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n61_), .c(new_n63_), .O(z09));
  nand2  g38(.a(x11), .b(x09), .O(new_n68_));
  nand2  g39(.a(new_n56_), .b(x12), .O(new_n69_));
  nor3   g40(.a(new_n69_), .b(new_n63_), .c(new_n68_), .O(z10));
  nand4  g41(.a(new_n56_), .b(x12), .c(x09), .d(x01), .O(new_n71_));
  nand2  g42(.a(new_n32_), .b(new_n30_), .O(new_n72_));
  nand3  g43(.a(x11), .b(new_n62_), .c(x00), .O(new_n73_));
  aoi21  g44(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(z11));
  inv1   g45(.a(x09), .O(new_n75_));
  nand3  g46(.a(x12), .b(x11), .c(new_n75_), .O(new_n76_));
  nor2   g47(.a(new_n76_), .b(new_n63_), .O(z12));
endmodule


