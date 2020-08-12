// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n40_,
    new_n41_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x09), .O(new_n35_));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  oai21  g06(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(x12), .O(z02));
  nand4  g08(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g09(.a(new_n32_), .b(x11), .O(new_n40_));
  inv1   g10(.a(new_n40_), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(x14), .O(z04));
  nor2   g12(.a(new_n40_), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand3  g14(.a(new_n44_), .b(x09), .c(x01), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(new_n41_), .O(z06));
  nand2  g16(.a(new_n41_), .b(x15), .O(z07));
  nand2  g17(.a(x12), .b(x09), .O(new_n48_));
  inv1   g18(.a(x10), .O(new_n49_));
  nand3  g19(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  inv1   g20(.a(new_n50_), .O(new_n51_));
  oai21  g21(.a(new_n44_), .b(new_n48_), .c(new_n51_), .O(z08));
  nor2   g22(.a(x12), .b(new_n31_), .O(new_n53_));
  aoi21  g23(.a(new_n49_), .b(x00), .c(new_n40_), .O(new_n54_));
  nor2   g24(.a(new_n54_), .b(new_n53_), .O(z09));
  nand2  g25(.a(new_n44_), .b(x12), .O(new_n56_));
  nor3   g26(.a(new_n56_), .b(new_n50_), .c(new_n35_), .O(z10));
  nand4  g27(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n58_));
  aoi21  g28(.a(new_n53_), .b(new_n30_), .c(new_n40_), .O(new_n59_));
  aoi21  g29(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(z11));
  nor3   g30(.a(new_n50_), .b(new_n32_), .c(x09), .O(z12));
  one    g31(.O(z01));
endmodule


