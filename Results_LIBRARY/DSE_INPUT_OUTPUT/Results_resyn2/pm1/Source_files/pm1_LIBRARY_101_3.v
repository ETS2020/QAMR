// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:06 2020

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
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x14), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x01), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n32_), .O(z00));
  aoi21  g07(.a(x12), .b(new_n30_), .c(new_n32_), .O(z01));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nor2   g10(.a(x14), .b(new_n30_), .O(new_n40_));
  nand2  g11(.a(x12), .b(x09), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z02));
  oai21  g14(.a(new_n41_), .b(new_n39_), .c(new_n31_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(z03));
  nand2  g16(.a(x14), .b(new_n30_), .O(z04));
  nor2   g17(.a(new_n32_), .b(x13), .O(z05));
  inv1   g18(.a(new_n32_), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  aoi21  g20(.a(x12), .b(new_n30_), .c(new_n49_), .O(new_n50_));
  nand2  g21(.a(x09), .b(x01), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(z06));
  nand2  g23(.a(new_n48_), .b(x15), .O(z07));
  nor2   g24(.a(new_n49_), .b(new_n41_), .O(new_n54_));
  inv1   g25(.a(x00), .O(new_n55_));
  nor2   g26(.a(x10), .b(new_n55_), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n54_), .c(new_n31_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x11), .O(z08));
  nand2  g30(.a(new_n40_), .b(x12), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n34_), .c(new_n57_), .O(z09));
  nand4  g32(.a(new_n56_), .b(new_n49_), .c(new_n42_), .d(new_n40_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z10));
  inv1   g34(.a(x01), .O(new_n64_));
  nand2  g35(.a(new_n33_), .b(new_n64_), .O(new_n65_));
  nand4  g36(.a(new_n49_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n31_), .c(new_n30_), .O(z11));
  nor3   g40(.a(new_n60_), .b(new_n57_), .c(x09), .O(z12));
endmodule


