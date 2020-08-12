// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x09), .O(new_n35_));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  oai21  g06(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(x12), .O(z02));
  nand2  g08(.a(new_n36_), .b(x09), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(x11), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x12), .O(z03));
  nand2  g11(.a(x12), .b(new_n31_), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(x14), .O(z04));
  nand2  g13(.a(new_n42_), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand4  g15(.a(new_n45_), .b(new_n42_), .c(x09), .d(x01), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(z06));
  aoi21  g17(.a(x12), .b(new_n31_), .c(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n49_));
  nand3  g19(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  inv1   g20(.a(new_n50_), .O(new_n51_));
  inv1   g21(.a(new_n45_), .O(new_n52_));
  nand3  g22(.a(new_n52_), .b(x12), .c(x09), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(new_n51_), .O(z08));
  nand2  g24(.a(new_n49_), .b(x00), .O(new_n55_));
  nand2  g25(.a(x12), .b(x11), .O(new_n56_));
  nand2  g26(.a(new_n32_), .b(new_n31_), .O(new_n57_));
  aoi21  g27(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z09));
  nand4  g28(.a(new_n45_), .b(new_n49_), .c(x09), .d(x00), .O(new_n59_));
  aoi21  g29(.a(new_n59_), .b(x11), .c(new_n32_), .O(z10));
  nand2  g30(.a(new_n32_), .b(new_n30_), .O(new_n61_));
  nand4  g31(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  aoi21  g32(.a(new_n62_), .b(new_n61_), .c(new_n50_), .O(z11));
  nor3   g33(.a(new_n56_), .b(new_n55_), .c(x09), .O(z12));
  one    g34(.O(z01));
endmodule


