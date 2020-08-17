// Benchmark "FAU" written by ABC on Fri Aug 14 01:54:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g05(.a(new_n35_), .O(new_n36_));
  nand4  g06(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g07(.a(x09), .O(new_n38_));
  oai21  g08(.a(new_n36_), .b(new_n38_), .c(x11), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(x12), .O(z03));
  nor2   g10(.a(new_n32_), .b(x11), .O(new_n41_));
  nor2   g11(.a(new_n41_), .b(x14), .O(z04));
  nor2   g12(.a(new_n41_), .b(x13), .O(z05));
  inv1   g13(.a(new_n41_), .O(new_n44_));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g15(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(new_n44_), .O(z06));
  nand2  g17(.a(new_n44_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n49_));
  nor2   g19(.a(new_n32_), .b(new_n38_), .O(new_n50_));
  nand4  g20(.a(new_n50_), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand4  g21(.a(new_n51_), .b(x11), .c(new_n49_), .d(x00), .O(z08));
  nand2  g22(.a(new_n32_), .b(x11), .O(new_n53_));
  nand3  g23(.a(new_n53_), .b(new_n49_), .c(x00), .O(new_n54_));
  nand2  g24(.a(new_n54_), .b(new_n44_), .O(z09));
  nand4  g25(.a(new_n45_), .b(new_n49_), .c(x09), .d(x00), .O(new_n56_));
  aoi21  g26(.a(new_n56_), .b(x11), .c(new_n32_), .O(z10));
  nand4  g27(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n58_));
  nand3  g28(.a(new_n32_), .b(x11), .c(new_n30_), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g30(.a(new_n60_), .b(new_n49_), .c(x00), .O(new_n61_));
  nand2  g31(.a(new_n61_), .b(new_n44_), .O(z11));
  nand3  g32(.a(new_n49_), .b(new_n38_), .c(x00), .O(new_n63_));
  aoi21  g33(.a(new_n63_), .b(x11), .c(new_n32_), .O(z12));
  one    g34(.O(z01));
endmodule


