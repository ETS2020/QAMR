// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n42_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x12), .b(x11), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(new_n30_), .c(x00), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nor2   g05(.a(x12), .b(x00), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  aoi21  g10(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z02));
  nand2  g11(.a(new_n39_), .b(new_n36_), .O(z03));
  inv1   g12(.a(new_n35_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  nor2   g14(.a(new_n35_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n33_), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n46_), .c(new_n42_), .O(z06));
  nand2  g19(.a(new_n42_), .b(x15), .O(z07));
  oai21  g20(.a(new_n33_), .b(x10), .c(x00), .O(new_n50_));
  inv1   g21(.a(x09), .O(new_n51_));
  oai21  g22(.a(new_n45_), .b(new_n51_), .c(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n50_), .O(z08));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x12), .b(x11), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n31_), .c(new_n55_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n42_), .O(z09));
  nor2   g30(.a(new_n56_), .b(x10), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n45_), .c(x09), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n42_), .O(z10));
  inv1   g33(.a(x12), .O(new_n63_));
  nand3  g34(.a(x11), .b(new_n55_), .c(new_n30_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand4  g37(.a(new_n60_), .b(new_n45_), .c(x09), .d(x01), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(z11));
  nand2  g39(.a(new_n60_), .b(new_n51_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n42_), .O(z12));
endmodule


