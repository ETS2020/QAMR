// Benchmark "FAU" written by ABC on Mon Jul  6 14:34:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n53_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n67_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n45_), .O(z02));
  oai21  g14(.a(x07), .b(x06), .c(x04), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n45_), .O(z03));
  nand2  g16(.a(x08), .b(x04), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n45_), .O(z04));
  aoi21  g18(.a(x04), .b(new_n35_), .c(x03), .O(new_n53_));
  nor2   g19(.a(x09), .b(new_n40_), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n44_), .c(new_n54_), .O(z05));
  nor2   g21(.a(x10), .b(new_n40_), .O(new_n56_));
  oai21  g22(.a(new_n53_), .b(new_n44_), .c(new_n56_), .O(z06));
  nor2   g23(.a(x11), .b(new_n40_), .O(new_n58_));
  oai21  g24(.a(new_n53_), .b(new_n44_), .c(new_n58_), .O(z07));
  nor2   g25(.a(x12), .b(new_n40_), .O(new_n60_));
  oai21  g26(.a(new_n53_), .b(new_n44_), .c(new_n60_), .O(z08));
  nor2   g27(.a(x13), .b(new_n40_), .O(new_n62_));
  oai21  g28(.a(new_n53_), .b(new_n44_), .c(new_n62_), .O(z09));
  oai21  g29(.a(x03), .b(new_n35_), .c(x16), .O(new_n64_));
  nand2  g30(.a(x14), .b(x04), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n64_), .O(z10));
  aoi21  g32(.a(x16), .b(new_n35_), .c(x03), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n40_), .O(z12));
  aoi21  g34(.a(new_n67_), .b(new_n45_), .c(new_n40_), .O(z13));
  and2   g35(.a(x17), .b(x04), .O(z14));
  buf    g36(.a(x02), .O(z11));
endmodule


