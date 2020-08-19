// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_;
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
  inv1   g11(.a(x11), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(x09), .c(new_n33_), .O(new_n42_));
  nand2  g13(.a(x08), .b(x07), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n30_), .c(x11), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n42_), .c(x12), .d(x09), .O(z02));
  nand3  g16(.a(x11), .b(x08), .c(x07), .O(new_n46_));
  or2    g17(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n42_), .c(x12), .d(x09), .O(z03));
  nor2   g19(.a(new_n37_), .b(x14), .O(z04));
  nand2  g20(.a(new_n38_), .b(x13), .O(z05));
  nand2  g21(.a(x12), .b(new_n41_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z06));
  nand2  g25(.a(new_n38_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand3  g28(.a(x12), .b(x11), .c(x09), .O(new_n58_));
  nand2  g29(.a(new_n36_), .b(new_n41_), .O(new_n59_));
  oai21  g30(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nor2   g32(.a(new_n37_), .b(x10), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n61_), .c(new_n35_), .d(x00), .O(z08));
  nand4  g34(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x01), .O(new_n65_));
  nand4  g36(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n56_), .c(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n38_), .O(z09));
  nand4  g42(.a(new_n57_), .b(x12), .c(x11), .d(new_n56_), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x09), .c(x01), .d(x00), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(z10));
  nand3  g46(.a(x11), .b(new_n56_), .c(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n33_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n74_), .O(z11));
  inv1   g50(.a(x09), .O(new_n80_));
  nand4  g51(.a(new_n56_), .b(new_n80_), .c(x01), .d(x00), .O(new_n81_));
  nor3   g52(.a(new_n81_), .b(new_n36_), .c(new_n41_), .O(z12));
endmodule


