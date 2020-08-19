// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  nor2   g04(.a(x10), .b(x03), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  nand2  g07(.a(x12), .b(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(new_n33_), .d(new_n30_), .O(z00));
  nand3  g09(.a(new_n35_), .b(new_n33_), .c(x12), .O(z01));
  inv1   g10(.a(new_n31_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x08), .c(x07), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  inv1   g13(.a(x09), .O(new_n43_));
  nor2   g14(.a(new_n34_), .b(new_n43_), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n42_), .c(x12), .d(x11), .O(z02));
  inv1   g16(.a(x12), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand4  g18(.a(new_n40_), .b(x11), .c(x08), .d(x07), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n47_), .c(new_n37_), .d(new_n35_), .O(z03));
  nand2  g20(.a(new_n35_), .b(x14), .O(z04));
  nand2  g21(.a(new_n35_), .b(x13), .O(z05));
  inv1   g22(.a(x10), .O(new_n52_));
  aoi21  g23(.a(x09), .b(x01), .c(new_n52_), .O(new_n53_));
  nand3  g24(.a(new_n37_), .b(x04), .c(x02), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x09), .c(x01), .O(new_n55_));
  oai21  g26(.a(new_n53_), .b(x03), .c(new_n55_), .O(z06));
  nand2  g27(.a(new_n35_), .b(x15), .O(z07));
  inv1   g28(.a(x03), .O(new_n58_));
  nand2  g29(.a(x04), .b(x02), .O(new_n59_));
  nand3  g30(.a(x12), .b(x11), .c(x09), .O(new_n60_));
  nand2  g31(.a(new_n46_), .b(new_n36_), .O(new_n61_));
  oai21  g32(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(x00), .c(new_n58_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n37_), .c(new_n52_), .d(x00), .O(z08));
  inv1   g35(.a(x04), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(x02), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x09), .c(x02), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n52_), .c(x03), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z09));
  inv1   g42(.a(x00), .O(new_n72_));
  nand4  g43(.a(new_n59_), .b(x12), .c(x11), .d(x09), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n72_), .c(x03), .O(new_n74_));
  and2   g45(.a(new_n74_), .b(new_n52_), .O(z10));
  nand4  g46(.a(new_n59_), .b(x12), .c(x09), .d(x01), .O(new_n76_));
  oai21  g47(.a(x12), .b(x01), .c(new_n76_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(x11), .c(new_n52_), .d(x03), .O(new_n78_));
  nor2   g49(.a(new_n78_), .b(new_n72_), .O(z11));
  nand4  g50(.a(new_n52_), .b(new_n43_), .c(x03), .d(x00), .O(new_n80_));
  nor3   g51(.a(new_n80_), .b(new_n46_), .c(new_n36_), .O(z12));
endmodule


