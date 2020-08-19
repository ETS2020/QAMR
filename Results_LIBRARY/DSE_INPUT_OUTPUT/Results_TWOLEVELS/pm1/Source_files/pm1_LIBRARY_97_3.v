// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x00), .c(new_n31_), .O(z00));
  inv1   g03(.a(x00), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x12), .c(new_n33_), .O(z01));
  nand2  g08(.a(x08), .b(x07), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n34_), .c(x11), .O(new_n39_));
  inv1   g10(.a(x09), .O(new_n40_));
  inv1   g11(.a(x11), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n39_), .c(x12), .d(new_n33_), .O(z02));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n34_), .c(x11), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n40_), .c(new_n33_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x12), .O(z03));
  nand2  g18(.a(x12), .b(x00), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z10));
  nor2   g20(.a(z10), .b(x14), .O(z04));
  nand2  g21(.a(new_n48_), .b(x13), .O(z05));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand3  g24(.a(x12), .b(new_n41_), .c(new_n33_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z06));
  nand2  g28(.a(new_n48_), .b(x15), .O(z07));
  inv1   g29(.a(x10), .O(new_n59_));
  nand2  g30(.a(new_n41_), .b(new_n59_), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n30_), .c(new_n33_), .O(z09));
  inv1   g32(.a(z09), .O(new_n62_));
  inv1   g33(.a(new_n34_), .O(new_n63_));
  inv1   g34(.a(new_n35_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n63_), .c(x11), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n33_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n62_), .c(new_n59_), .O(z08));
  inv1   g38(.a(x01), .O(new_n68_));
  nand3  g39(.a(x11), .b(new_n59_), .c(new_n68_), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n30_), .c(new_n33_), .O(z11));
  zero   g41(.O(z12));
endmodule


