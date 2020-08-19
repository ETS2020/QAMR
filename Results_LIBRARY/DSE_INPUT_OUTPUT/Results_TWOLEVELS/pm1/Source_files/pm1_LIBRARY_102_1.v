// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x11), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  nor2   g04(.a(x11), .b(new_n33_), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  inv1   g06(.a(x12), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n35_), .c(new_n32_), .O(z00));
  nand3  g10(.a(new_n32_), .b(x12), .c(x01), .O(z01));
  inv1   g11(.a(x09), .O(new_n41_));
  oai21  g12(.a(x11), .b(new_n41_), .c(x01), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nand2  g14(.a(x08), .b(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n30_), .c(x11), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n43_), .c(x12), .d(x09), .O(z02));
  nand3  g17(.a(x11), .b(x08), .c(x07), .O(new_n47_));
  or2    g18(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n43_), .c(x12), .d(x09), .O(z03));
  nand2  g20(.a(new_n38_), .b(x14), .O(z04));
  nor2   g21(.a(new_n37_), .b(x13), .O(z05));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  oai21  g24(.a(new_n43_), .b(new_n36_), .c(new_n53_), .O(z06));
  nand2  g25(.a(new_n38_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  and2   g27(.a(x03), .b(x02), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x01), .O(new_n58_));
  nand4  g29(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n59_));
  inv1   g30(.a(x11), .O(new_n60_));
  nand2  g31(.a(new_n36_), .b(new_n60_), .O(new_n61_));
  oai21  g32(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nor2   g34(.a(new_n37_), .b(x10), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n63_), .c(new_n35_), .d(x00), .O(z08));
  nand4  g36(.a(new_n57_), .b(new_n52_), .c(x09), .d(x04), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x12), .c(x11), .d(x01), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n56_), .c(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z09));
  nand4  g41(.a(new_n52_), .b(x11), .c(new_n56_), .d(x09), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(x00), .c(new_n33_), .O(new_n73_));
  nor2   g44(.a(new_n73_), .b(new_n36_), .O(z10));
  nand4  g45(.a(new_n52_), .b(x12), .c(x09), .d(x01), .O(new_n75_));
  oai21  g46(.a(x12), .b(x01), .c(new_n75_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(x11), .c(new_n56_), .d(x00), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z11));
  nand4  g49(.a(new_n56_), .b(new_n41_), .c(x01), .d(x00), .O(new_n79_));
  nor3   g50(.a(new_n79_), .b(new_n36_), .c(new_n60_), .O(z12));
endmodule


