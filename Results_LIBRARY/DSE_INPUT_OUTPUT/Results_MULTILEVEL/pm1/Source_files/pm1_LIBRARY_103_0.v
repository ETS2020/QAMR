// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x03), .O(new_n33_));
  inv1   g04(.a(x07), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand3  g07(.a(new_n35_), .b(x12), .c(new_n31_), .O(z01));
  oai21  g08(.a(x11), .b(new_n33_), .c(new_n34_), .O(new_n38_));
  nand4  g09(.a(x09), .b(x08), .c(x06), .d(x05), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(new_n40_));
  nand2  g11(.a(x12), .b(x11), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(z02));
  nand4  g14(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n42_), .c(new_n35_), .d(x09), .O(z03));
  nand2  g16(.a(new_n35_), .b(x14), .O(z04));
  nand2  g17(.a(new_n35_), .b(x13), .O(z05));
  aoi21  g18(.a(x09), .b(x01), .c(new_n34_), .O(new_n48_));
  nand2  g19(.a(x12), .b(new_n31_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  oai21  g22(.a(new_n48_), .b(x03), .c(new_n51_), .O(z06));
  nand2  g23(.a(new_n35_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  nand2  g27(.a(x03), .b(x02), .O(new_n57_));
  nand3  g28(.a(x12), .b(x09), .c(x04), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z08));
  nand2  g30(.a(new_n32_), .b(new_n31_), .O(new_n60_));
  nand2  g31(.a(new_n41_), .b(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n54_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n35_), .O(z09));
  inv1   g34(.a(x00), .O(new_n64_));
  nand2  g35(.a(x04), .b(x02), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x03), .O(new_n66_));
  nand2  g37(.a(x07), .b(new_n33_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n66_), .c(new_n32_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x11), .c(new_n54_), .d(x09), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n64_), .O(z10));
  nand3  g41(.a(x09), .b(x01), .c(x00), .O(new_n71_));
  nand3  g42(.a(x12), .b(x11), .c(new_n54_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n71_), .c(x07), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n33_), .O(new_n74_));
  nand4  g45(.a(new_n65_), .b(x12), .c(x09), .d(x01), .O(new_n75_));
  oai21  g46(.a(x12), .b(x01), .c(new_n75_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(x11), .c(new_n54_), .d(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n74_), .O(z11));
  inv1   g49(.a(x09), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(x00), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n72_), .c(new_n35_), .O(z12));
endmodule


