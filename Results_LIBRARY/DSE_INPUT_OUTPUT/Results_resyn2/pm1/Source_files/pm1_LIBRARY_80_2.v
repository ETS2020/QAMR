// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_;
  inv1   g00(.a(x06), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  or2    g04(.a(new_n33_), .b(x01), .O(z00));
  nand2  g05(.a(x12), .b(new_n31_), .O(z01));
  nand3  g06(.a(x08), .b(x07), .c(x05), .O(new_n36_));
  nand2  g07(.a(x11), .b(x09), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x12), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x06), .O(z02));
  nor2   g10(.a(x12), .b(new_n30_), .O(new_n40_));
  inv1   g11(.a(new_n36_), .O(new_n41_));
  nand3  g12(.a(x12), .b(x11), .c(x09), .O(new_n42_));
  aoi21  g13(.a(new_n41_), .b(x06), .c(new_n42_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(new_n40_), .O(z03));
  nor2   g15(.a(new_n40_), .b(x14), .O(z04));
  nor2   g16(.a(new_n40_), .b(x13), .O(z05));
  inv1   g17(.a(new_n40_), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(z06));
  nor2   g22(.a(new_n40_), .b(x15), .O(z07));
  and2   g23(.a(x12), .b(x09), .O(new_n53_));
  inv1   g24(.a(new_n48_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n55_), .c(new_n47_), .O(z08));
  nand2  g30(.a(new_n56_), .b(x00), .O(new_n60_));
  nand2  g31(.a(x12), .b(x11), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n33_), .c(new_n60_), .O(z09));
  nand2  g33(.a(new_n48_), .b(new_n53_), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n57_), .O(z10));
  inv1   g35(.a(x01), .O(new_n65_));
  nand4  g36(.a(x11), .b(new_n56_), .c(new_n65_), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n32_), .O(new_n68_));
  nand4  g39(.a(new_n58_), .b(new_n48_), .c(new_n53_), .d(x01), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(z11));
  nor3   g41(.a(new_n61_), .b(new_n60_), .c(x09), .O(z12));
endmodule


