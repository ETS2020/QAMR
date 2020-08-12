// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x14), .O(new_n31_));
  nor2   g02(.a(x12), .b(x11), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(x12), .b(x11), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n37_), .O(z02));
  nand2  g13(.a(new_n41_), .b(new_n36_), .O(z03));
  nand2  g14(.a(x14), .b(x12), .O(z04));
  inv1   g15(.a(x12), .O(new_n45_));
  aoi21  g16(.a(x14), .b(new_n45_), .c(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(x14), .b(new_n45_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  aoi21  g21(.a(new_n48_), .b(z01), .c(new_n50_), .O(z06));
  nand2  g22(.a(new_n49_), .b(x15), .O(z07));
  and2   g23(.a(x12), .b(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nor2   g25(.a(new_n34_), .b(x10), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n54_), .c(new_n49_), .d(x00), .O(z08));
  nor2   g27(.a(new_n39_), .b(new_n32_), .O(new_n57_));
  inv1   g28(.a(x10), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x00), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n57_), .c(new_n49_), .O(z09));
  inv1   g31(.a(x00), .O(new_n61_));
  nand3  g32(.a(new_n55_), .b(new_n53_), .c(new_n47_), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n61_), .c(new_n49_), .O(z10));
  nand4  g34(.a(x11), .b(new_n58_), .c(new_n30_), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n45_), .O(new_n66_));
  nor2   g37(.a(new_n30_), .b(new_n61_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n55_), .c(new_n53_), .d(new_n47_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n66_), .O(z11));
  nor3   g40(.a(new_n59_), .b(new_n38_), .c(x09), .O(z12));
endmodule


