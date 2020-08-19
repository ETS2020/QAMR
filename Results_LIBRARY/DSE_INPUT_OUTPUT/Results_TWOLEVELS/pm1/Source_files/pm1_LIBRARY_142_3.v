// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_;
  nand2  g00(.a(x14), .b(x13), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x01), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n31_), .O(z00));
  aoi21  g07(.a(x12), .b(new_n32_), .c(new_n31_), .O(z01));
  nand2  g08(.a(new_n30_), .b(new_n33_), .O(new_n38_));
  nand3  g09(.a(x07), .b(x06), .c(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  and2   g11(.a(x09), .b(x08), .O(new_n41_));
  nor2   g12(.a(new_n31_), .b(new_n32_), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n38_), .O(z02));
  nand4  g14(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n42_), .c(new_n38_), .d(x09), .O(z03));
  inv1   g16(.a(x14), .O(z04));
  inv1   g17(.a(x13), .O(z05));
  nand2  g18(.a(x12), .b(new_n32_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n30_), .O(z06));
  nor2   g22(.a(new_n31_), .b(x15), .O(z07));
  nor2   g23(.a(new_n32_), .b(x10), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand4  g25(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nor2   g27(.a(new_n33_), .b(new_n32_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n56_), .c(new_n54_), .d(x09), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n53_), .c(new_n30_), .d(x00), .O(z08));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(x14), .c(x13), .d(x09), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x12), .c(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n54_), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n30_), .O(z09));
  nand4  g36(.a(new_n60_), .b(new_n30_), .c(x12), .d(x11), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n54_), .c(x09), .d(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z10));
  nand4  g40(.a(new_n60_), .b(x12), .c(x09), .d(x01), .O(new_n70_));
  oai21  g41(.a(x12), .b(x01), .c(new_n70_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x11), .c(new_n54_), .d(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n30_), .O(z11));
  inv1   g44(.a(x09), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(x00), .O(new_n75_));
  nand2  g46(.a(new_n57_), .b(new_n54_), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(new_n75_), .c(new_n30_), .O(z12));
endmodule


