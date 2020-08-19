// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x12), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x01), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x11), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(z00));
  oai21  g08(.a(new_n32_), .b(new_n35_), .c(x12), .O(z01));
  inv1   g09(.a(x12), .O(new_n39_));
  inv1   g10(.a(x09), .O(new_n40_));
  nand2  g11(.a(x08), .b(x07), .O(new_n41_));
  nor4   g12(.a(new_n41_), .b(new_n30_), .c(new_n35_), .d(new_n40_), .O(new_n42_));
  inv1   g13(.a(x01), .O(new_n43_));
  nand2  g14(.a(new_n39_), .b(new_n43_), .O(new_n44_));
  oai21  g15(.a(new_n42_), .b(new_n39_), .c(new_n44_), .O(z02));
  nand3  g16(.a(x11), .b(x08), .c(x07), .O(new_n46_));
  or2    g17(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g19(.a(x12), .b(new_n43_), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x14), .O(z04));
  nand2  g22(.a(new_n50_), .b(x13), .O(z05));
  and2   g23(.a(x03), .b(x02), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x11), .c(x04), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(x12), .c(x09), .d(x01), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z06));
  nand2  g27(.a(new_n50_), .b(x15), .O(z07));
  inv1   g28(.a(x10), .O(new_n58_));
  nand3  g29(.a(x04), .b(x03), .c(x02), .O(new_n59_));
  nand3  g30(.a(x12), .b(x11), .c(x09), .O(new_n60_));
  nand3  g31(.a(new_n39_), .b(new_n35_), .c(new_n43_), .O(new_n61_));
  oai21  g32(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nor2   g34(.a(new_n49_), .b(x10), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n63_), .c(new_n36_), .d(x00), .O(z08));
  nand4  g36(.a(new_n59_), .b(new_n53_), .c(x09), .d(x04), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x12), .c(x11), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n58_), .c(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z09));
  inv1   g41(.a(x00), .O(new_n71_));
  nand4  g42(.a(new_n59_), .b(x12), .c(x11), .d(new_n58_), .O(new_n72_));
  nor3   g43(.a(new_n72_), .b(new_n40_), .c(new_n71_), .O(z10));
  nand3  g44(.a(x11), .b(new_n58_), .c(x00), .O(new_n74_));
  aoi21  g45(.a(new_n74_), .b(new_n43_), .c(x12), .O(new_n75_));
  nand4  g46(.a(new_n59_), .b(x11), .c(new_n58_), .d(x09), .O(new_n76_));
  nor3   g47(.a(new_n76_), .b(new_n43_), .c(new_n71_), .O(new_n77_));
  or2    g48(.a(new_n77_), .b(new_n75_), .O(z11));
  nand4  g49(.a(x11), .b(new_n58_), .c(new_n40_), .d(x00), .O(new_n79_));
  nor2   g50(.a(new_n79_), .b(new_n39_), .O(z12));
endmodule


