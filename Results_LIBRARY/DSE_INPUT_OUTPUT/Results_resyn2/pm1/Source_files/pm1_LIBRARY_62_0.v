// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n39_, new_n40_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(new_n30_), .c(x00), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g09(.a(x00), .O(new_n39_));
  inv1   g10(.a(x12), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(new_n39_), .c(x14), .O(z04));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand3  g16(.a(new_n42_), .b(x09), .c(x01), .O(new_n46_));
  aoi21  g17(.a(new_n45_), .b(z01), .c(new_n46_), .O(z06));
  nand2  g18(.a(new_n42_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand3  g20(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  and2   g22(.a(x12), .b(x09), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n51_), .O(z08));
  nand3  g25(.a(x12), .b(x11), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n31_), .c(new_n49_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n42_), .O(z09));
  nor2   g29(.a(new_n33_), .b(x10), .O(new_n59_));
  nand3  g30(.a(new_n52_), .b(new_n59_), .c(new_n44_), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n39_), .c(new_n42_), .O(z10));
  nand3  g32(.a(x11), .b(new_n49_), .c(new_n30_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n40_), .O(new_n64_));
  nor2   g35(.a(new_n30_), .b(new_n39_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n52_), .c(new_n59_), .d(new_n44_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n64_), .O(z11));
  nor3   g38(.a(new_n50_), .b(new_n40_), .c(x09), .O(z12));
endmodule


