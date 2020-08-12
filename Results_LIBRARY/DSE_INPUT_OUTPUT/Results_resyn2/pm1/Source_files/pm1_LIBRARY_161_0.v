// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x09), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nor2   g05(.a(new_n32_), .b(new_n31_), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x06), .d(x05), .O(z02));
  nand3  g09(.a(new_n37_), .b(x06), .c(x05), .O(new_n39_));
  inv1   g10(.a(x09), .O(new_n40_));
  nand2  g11(.a(x12), .b(new_n40_), .O(new_n41_));
  oai21  g12(.a(new_n32_), .b(new_n31_), .c(x09), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(z03));
  nor2   g14(.a(x12), .b(x09), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n44_), .b(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(z06));
  nor2   g22(.a(new_n44_), .b(x15), .O(z07));
  inv1   g23(.a(new_n48_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x12), .c(x09), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n54_), .c(new_n45_), .O(z08));
  nand2  g29(.a(new_n32_), .b(x11), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(z01), .c(new_n55_), .d(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n45_), .O(z09));
  nand2  g32(.a(new_n48_), .b(x12), .O(new_n62_));
  nand4  g33(.a(x11), .b(new_n55_), .c(x09), .d(x00), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n62_), .c(new_n45_), .O(z10));
  nand2  g35(.a(new_n32_), .b(new_n30_), .O(new_n65_));
  nand3  g36(.a(new_n48_), .b(x12), .c(x01), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n65_), .c(new_n63_), .O(z11));
  nor2   g38(.a(new_n56_), .b(new_n41_), .O(z12));
endmodule


