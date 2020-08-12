// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  inv1   g03(.a(x07), .O(new_n38_));
  oai22  g04(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  aoi21  g05(.a(x14), .b(new_n35_), .c(new_n39_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  nand2  g07(.a(new_n38_), .b(new_n41_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(new_n42_), .d(x04), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n36_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n38_), .c(new_n37_), .O(z02));
  nand2  g14(.a(new_n46_), .b(x06), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n38_), .c(new_n37_), .O(z03));
  nand2  g16(.a(new_n46_), .b(x08), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n38_), .c(new_n37_), .O(z04));
  inv1   g18(.a(x03), .O(new_n53_));
  inv1   g19(.a(x16), .O(new_n54_));
  aoi21  g20(.a(new_n53_), .b(x02), .c(new_n54_), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(x09), .c(new_n38_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x04), .O(z05));
  inv1   g23(.a(x10), .O(new_n58_));
  nor2   g24(.a(x07), .b(new_n37_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n46_), .c(new_n58_), .O(z06));
  inv1   g26(.a(x11), .O(new_n61_));
  nand3  g27(.a(new_n59_), .b(new_n46_), .c(new_n61_), .O(z07));
  inv1   g28(.a(x12), .O(new_n63_));
  nand3  g29(.a(new_n59_), .b(new_n46_), .c(new_n63_), .O(z08));
  oai21  g30(.a(new_n55_), .b(x13), .c(new_n38_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(z09));
  nand2  g32(.a(new_n55_), .b(x14), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n38_), .c(new_n37_), .O(z10));
  aoi21  g34(.a(x07), .b(x04), .c(new_n36_), .O(z11));
  nand2  g35(.a(x16), .b(new_n36_), .O(new_n70_));
  nor2   g36(.a(x07), .b(x03), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n70_), .c(new_n37_), .O(z12));
  inv1   g38(.a(x17), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n38_), .c(new_n37_), .O(z14));
  buf    g40(.a(x04), .O(z13));
endmodule


