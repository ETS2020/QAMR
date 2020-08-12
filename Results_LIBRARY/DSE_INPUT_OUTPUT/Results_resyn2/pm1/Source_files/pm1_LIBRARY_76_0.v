// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n39_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x02), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g09(.a(x12), .b(x02), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(x14), .O(z04));
  inv1   g11(.a(new_n39_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x13), .O(z05));
  nand2  g13(.a(x09), .b(x01), .O(new_n43_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  aoi22  g16(.a(new_n45_), .b(z01), .c(new_n43_), .d(new_n41_), .O(z06));
  nor2   g17(.a(new_n39_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n48_));
  nand3  g19(.a(x11), .b(new_n48_), .c(x00), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  nand3  g21(.a(new_n45_), .b(x12), .c(x09), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(z08));
  aoi21  g23(.a(new_n33_), .b(x02), .c(x12), .O(new_n53_));
  nand3  g24(.a(z01), .b(new_n48_), .c(x00), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n53_), .O(z09));
  nand2  g26(.a(new_n44_), .b(x12), .O(new_n56_));
  nand4  g27(.a(x11), .b(new_n48_), .c(x09), .d(x00), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n56_), .O(z10));
  nand4  g29(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n59_));
  inv1   g30(.a(x01), .O(new_n60_));
  nand3  g31(.a(new_n30_), .b(x02), .c(new_n60_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z11));
  nand2  g33(.a(new_n48_), .b(x00), .O(new_n63_));
  inv1   g34(.a(x09), .O(new_n64_));
  nand3  g35(.a(x12), .b(x11), .c(new_n64_), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n63_), .c(new_n41_), .O(z12));
endmodule


