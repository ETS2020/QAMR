// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x06), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand3  g05(.a(x08), .b(x07), .c(x05), .O(new_n35_));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x06), .O(z02));
  inv1   g09(.a(x06), .O(new_n39_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  oai21  g12(.a(new_n35_), .b(new_n39_), .c(new_n41_), .O(z03));
  nand2  g13(.a(new_n30_), .b(x06), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  inv1   g15(.a(new_n43_), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand3  g19(.a(new_n43_), .b(x09), .c(x01), .O(new_n49_));
  aoi21  g20(.a(new_n48_), .b(z01), .c(new_n49_), .O(z06));
  nor2   g21(.a(new_n45_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  and2   g25(.a(x12), .b(x09), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  oai21  g27(.a(new_n54_), .b(new_n45_), .c(new_n56_), .O(z08));
  aoi21  g28(.a(new_n33_), .b(new_n39_), .c(x12), .O(new_n58_));
  nand3  g29(.a(z01), .b(new_n52_), .c(x00), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n58_), .O(z09));
  nand2  g31(.a(new_n55_), .b(new_n47_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n53_), .c(new_n43_), .O(z10));
  inv1   g33(.a(x01), .O(new_n63_));
  nand4  g34(.a(x11), .b(new_n52_), .c(new_n63_), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n39_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  nand4  g37(.a(new_n55_), .b(new_n54_), .c(new_n47_), .d(x01), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(z11));
  nand2  g39(.a(x12), .b(x11), .O(new_n69_));
  nand2  g40(.a(new_n52_), .b(x00), .O(new_n70_));
  nor3   g41(.a(new_n70_), .b(new_n69_), .c(x09), .O(z12));
endmodule


