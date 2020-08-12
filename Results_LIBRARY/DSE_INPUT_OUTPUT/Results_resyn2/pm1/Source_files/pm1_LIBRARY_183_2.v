// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nor2   g05(.a(x12), .b(new_n31_), .O(new_n35_));
  aoi21  g06(.a(x12), .b(new_n32_), .c(new_n35_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n32_), .c(x12), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x09), .O(z02));
  nand4  g10(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g11(.a(new_n35_), .b(x14), .O(z04));
  nor2   g12(.a(new_n35_), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand3  g15(.a(x12), .b(x09), .c(x01), .O(new_n45_));
  aoi21  g16(.a(new_n44_), .b(x11), .c(new_n45_), .O(z06));
  nor2   g17(.a(new_n35_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n48_));
  nand3  g19(.a(x11), .b(new_n48_), .c(x00), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(new_n50_), .c(new_n35_), .O(z08));
  nand2  g23(.a(new_n48_), .b(x00), .O(new_n53_));
  xor2a  g24(.a(x12), .b(x11), .O(new_n54_));
  oai22  g25(.a(new_n54_), .b(new_n53_), .c(x12), .d(new_n31_), .O(z09));
  nand2  g26(.a(new_n43_), .b(x12), .O(new_n56_));
  nor3   g27(.a(new_n56_), .b(new_n49_), .c(new_n31_), .O(z10));
  nand3  g28(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n58_));
  nand4  g29(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n58_), .c(new_n49_), .O(z11));
  nand3  g31(.a(x12), .b(x11), .c(new_n31_), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n53_), .O(z12));
endmodule


