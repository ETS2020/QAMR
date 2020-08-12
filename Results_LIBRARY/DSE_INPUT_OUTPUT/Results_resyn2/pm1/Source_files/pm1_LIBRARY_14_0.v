// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  inv1   g05(.a(x12), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n33_), .c(x09), .O(new_n36_));
  nand3  g07(.a(x09), .b(x08), .c(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x06), .c(x05), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n36_), .O(z02));
  inv1   g12(.a(x09), .O(new_n42_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n39_), .c(new_n36_), .O(z03));
  nand2  g15(.a(new_n35_), .b(new_n42_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nand2  g17(.a(new_n45_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n33_), .c(new_n48_), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(z06));
  aoi21  g22(.a(new_n35_), .b(new_n42_), .c(x15), .O(z07));
  inv1   g23(.a(new_n48_), .O(new_n53_));
  nor2   g24(.a(new_n35_), .b(new_n42_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n55_), .c(new_n45_), .O(z08));
  nand2  g30(.a(new_n56_), .b(x00), .O(new_n60_));
  nor2   g31(.a(new_n35_), .b(new_n33_), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n60_), .c(new_n45_), .O(z09));
  nand2  g34(.a(new_n54_), .b(new_n48_), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n57_), .O(z10));
  nand4  g36(.a(x11), .b(new_n56_), .c(new_n30_), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x09), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n35_), .O(new_n68_));
  nand4  g39(.a(new_n58_), .b(new_n54_), .c(new_n48_), .d(x01), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(z11));
  nor2   g41(.a(new_n57_), .b(new_n43_), .O(z12));
endmodule


