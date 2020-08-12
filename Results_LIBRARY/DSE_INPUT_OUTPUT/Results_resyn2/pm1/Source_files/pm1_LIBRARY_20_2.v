// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  inv1   g07(.a(x09), .O(new_n37_));
  nor2   g08(.a(new_n32_), .b(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x14), .d(x11), .O(z02));
  nand2  g10(.a(new_n38_), .b(new_n35_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x14), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x11), .O(z03));
  nor2   g13(.a(x14), .b(x11), .O(z04));
  inv1   g14(.a(x14), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  nand3  g20(.a(new_n45_), .b(x09), .c(x01), .O(new_n50_));
  aoi21  g21(.a(new_n49_), .b(z01), .c(new_n50_), .O(z06));
  nor2   g22(.a(new_n46_), .b(x15), .O(z07));
  nand2  g23(.a(new_n49_), .b(new_n38_), .O(new_n53_));
  inv1   g24(.a(x00), .O(new_n54_));
  nor2   g25(.a(x10), .b(new_n54_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x14), .c(x11), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n53_), .O(z08));
  nand2  g29(.a(new_n32_), .b(x11), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n55_), .c(z01), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n45_), .O(z09));
  nand4  g32(.a(new_n55_), .b(new_n48_), .c(x12), .d(x09), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(x14), .c(new_n31_), .O(z10));
  nand2  g34(.a(new_n48_), .b(x12), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x01), .O(new_n65_));
  oai21  g36(.a(new_n37_), .b(new_n30_), .c(x12), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n65_), .c(new_n55_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x14), .c(new_n31_), .O(z11));
  nand2  g39(.a(x12), .b(new_n37_), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n56_), .O(z12));
endmodule


