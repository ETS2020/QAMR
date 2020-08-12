// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n49_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n66_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x13), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  inv1   g04(.a(new_n35_), .O(new_n38_));
  nor2   g05(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n38_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x08), .O(new_n44_));
  nand2  g11(.a(x13), .b(new_n44_), .O(new_n45_));
  inv1   g12(.a(new_n45_), .O(z04));
  inv1   g13(.a(x14), .O(new_n47_));
  nand2  g14(.a(new_n35_), .b(new_n47_), .O(z05));
  inv1   g15(.a(x15), .O(new_n49_));
  nor2   g16(.a(new_n38_), .b(new_n49_), .O(z06));
  and2   g17(.a(new_n35_), .b(x16), .O(z07));
  inv1   g18(.a(x00), .O(new_n52_));
  inv1   g19(.a(x13), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(x08), .O(new_n54_));
  oai22  g21(.a(new_n54_), .b(new_n52_), .c(new_n34_), .d(x08), .O(z08));
  inv1   g22(.a(x01), .O(new_n56_));
  oai22  g23(.a(new_n54_), .b(new_n56_), .c(new_n37_), .d(x08), .O(z09));
  inv1   g24(.a(x02), .O(new_n58_));
  nor2   g25(.a(x13), .b(new_n44_), .O(new_n59_));
  nor2   g26(.a(x11), .b(x08), .O(new_n60_));
  aoi21  g27(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(z10));
  inv1   g28(.a(x03), .O(new_n62_));
  oai22  g29(.a(new_n54_), .b(new_n62_), .c(new_n42_), .d(x08), .O(z11));
  inv1   g30(.a(x04), .O(new_n64_));
  oai21  g31(.a(new_n54_), .b(new_n64_), .c(new_n45_), .O(z12));
  inv1   g32(.a(x05), .O(new_n66_));
  oai22  g33(.a(new_n54_), .b(new_n66_), .c(new_n47_), .d(x08), .O(z13));
  inv1   g34(.a(x06), .O(new_n68_));
  oai22  g35(.a(new_n54_), .b(new_n68_), .c(new_n49_), .d(x08), .O(z14));
  inv1   g36(.a(x07), .O(new_n70_));
  nor2   g37(.a(x16), .b(x08), .O(new_n71_));
  aoi21  g38(.a(new_n59_), .b(new_n70_), .c(new_n71_), .O(z15));
endmodule


