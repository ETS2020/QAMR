// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n64_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x09), .O(new_n34_));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  oai21  g05(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand2  g06(.a(new_n36_), .b(x12), .O(z02));
  nand2  g07(.a(new_n35_), .b(x09), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x11), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(x12), .O(z03));
  nand2  g10(.a(x12), .b(new_n31_), .O(new_n41_));
  inv1   g11(.a(new_n41_), .O(new_n42_));
  nor2   g12(.a(new_n42_), .b(x14), .O(z04));
  nand2  g13(.a(new_n41_), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g15(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(new_n41_), .O(z06));
  nor2   g17(.a(new_n42_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n49_));
  nand3  g19(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  inv1   g20(.a(new_n50_), .O(new_n51_));
  inv1   g21(.a(new_n45_), .O(new_n52_));
  nand3  g22(.a(new_n52_), .b(x12), .c(x09), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(new_n51_), .O(z08));
  inv1   g24(.a(x12), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(x11), .O(new_n56_));
  nand4  g26(.a(new_n56_), .b(new_n41_), .c(new_n49_), .d(x00), .O(new_n57_));
  inv1   g27(.a(new_n57_), .O(z09));
  nand4  g28(.a(new_n45_), .b(new_n49_), .c(x09), .d(x00), .O(new_n59_));
  aoi21  g29(.a(new_n59_), .b(x11), .c(new_n55_), .O(z10));
  nand2  g30(.a(new_n55_), .b(new_n30_), .O(new_n61_));
  nand4  g31(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  aoi21  g32(.a(new_n62_), .b(new_n61_), .c(new_n50_), .O(z11));
  nand3  g33(.a(new_n49_), .b(new_n34_), .c(x00), .O(new_n64_));
  aoi21  g34(.a(new_n64_), .b(x11), .c(new_n55_), .O(z12));
  one    g35(.O(z01));
endmodule


