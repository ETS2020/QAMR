// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:15 2020

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
    new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x10), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x08), .O(new_n37_));
  nand2  g04(.a(x10), .b(new_n37_), .O(new_n38_));
  inv1   g05(.a(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n35_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n35_), .b(new_n44_), .O(z04));
  and2   g12(.a(new_n35_), .b(x14), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  aoi21  g14(.a(x10), .b(x08), .c(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n35_), .b(new_n49_), .O(z07));
  inv1   g17(.a(x00), .O(new_n51_));
  inv1   g18(.a(x10), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(x08), .O(new_n53_));
  oai22  g20(.a(new_n53_), .b(new_n51_), .c(new_n34_), .d(x08), .O(z08));
  inv1   g21(.a(x01), .O(new_n55_));
  oai21  g22(.a(new_n53_), .b(new_n55_), .c(new_n38_), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  oai22  g24(.a(new_n53_), .b(new_n57_), .c(new_n40_), .d(x08), .O(z10));
  inv1   g25(.a(x03), .O(new_n59_));
  oai22  g26(.a(new_n53_), .b(new_n59_), .c(new_n42_), .d(x08), .O(z11));
  inv1   g27(.a(x04), .O(new_n61_));
  oai22  g28(.a(new_n53_), .b(new_n61_), .c(new_n44_), .d(x08), .O(z12));
  inv1   g29(.a(x05), .O(new_n63_));
  nor2   g30(.a(x10), .b(new_n37_), .O(new_n64_));
  nor2   g31(.a(x14), .b(x08), .O(new_n65_));
  aoi21  g32(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(z13));
  inv1   g33(.a(x06), .O(new_n67_));
  oai22  g34(.a(new_n53_), .b(new_n67_), .c(new_n47_), .d(x08), .O(z14));
  inv1   g35(.a(x07), .O(new_n69_));
  oai22  g36(.a(new_n53_), .b(new_n69_), .c(new_n49_), .d(x08), .O(z15));
endmodule


