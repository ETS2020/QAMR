// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x12), .b(x05), .O(z02));
  inv1   g02(.a(z02), .O(new_n32_));
  nor2   g03(.a(x12), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x05), .O(new_n35_));
  nand3  g06(.a(x12), .b(new_n30_), .c(new_n35_), .O(z01));
  nand3  g07(.a(x12), .b(x09), .c(new_n35_), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(z03));
  nor2   g10(.a(new_n32_), .b(x14), .O(z04));
  nand2  g11(.a(z02), .b(x13), .O(z05));
  nand2  g12(.a(x09), .b(x01), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(x11), .c(new_n35_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(new_n44_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n44_), .O(z06));
  nor2   g18(.a(new_n32_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand3  g20(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(z02), .O(new_n51_));
  oai21  g22(.a(new_n45_), .b(new_n37_), .c(new_n51_), .O(z08));
  nand2  g23(.a(new_n50_), .b(new_n35_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  inv1   g25(.a(x12), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n30_), .c(new_n49_), .d(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n54_), .O(z09));
  nand2  g28(.a(x09), .b(new_n35_), .O(new_n58_));
  nand2  g29(.a(new_n45_), .b(x12), .O(new_n59_));
  nor3   g30(.a(new_n59_), .b(new_n50_), .c(new_n58_), .O(z10));
  nand4  g31(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  aoi21  g32(.a(x12), .b(x05), .c(new_n33_), .O(new_n62_));
  aoi22  g33(.a(new_n62_), .b(new_n61_), .c(new_n50_), .d(z02), .O(z11));
  inv1   g34(.a(x09), .O(new_n64_));
  nand4  g35(.a(x11), .b(new_n49_), .c(new_n64_), .d(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n35_), .c(new_n55_), .O(z12));
endmodule


