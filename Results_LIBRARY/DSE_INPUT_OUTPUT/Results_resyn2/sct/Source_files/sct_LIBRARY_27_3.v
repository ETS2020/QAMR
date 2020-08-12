// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:05 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n72_, new_n73_, new_n75_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  nand2  g01(.a(x06), .b(x04), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  nand2  g03(.a(x14), .b(new_n37_), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  oai21  g07(.a(x06), .b(new_n41_), .c(x05), .O(new_n42_));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n42_), .c(new_n36_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(new_n47_), .c(new_n41_), .O(z02));
  inv1   g17(.a(x02), .O(new_n52_));
  oai21  g18(.a(x03), .b(new_n52_), .c(x16), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(x07), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n47_), .c(new_n41_), .O(z03));
  nand2  g21(.a(new_n53_), .b(x08), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n47_), .c(new_n41_), .O(z04));
  inv1   g23(.a(x09), .O(new_n58_));
  nor2   g24(.a(x06), .b(new_n41_), .O(z13));
  nand3  g25(.a(new_n53_), .b(z13), .c(new_n58_), .O(z05));
  inv1   g26(.a(x10), .O(new_n61_));
  nand3  g27(.a(new_n53_), .b(z13), .c(new_n61_), .O(z06));
  inv1   g28(.a(x11), .O(new_n63_));
  nand3  g29(.a(new_n53_), .b(z13), .c(new_n63_), .O(z07));
  inv1   g30(.a(x12), .O(new_n65_));
  nand3  g31(.a(new_n53_), .b(z13), .c(new_n65_), .O(z08));
  oai21  g32(.a(new_n50_), .b(x13), .c(new_n47_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x04), .O(z09));
  nand2  g34(.a(new_n50_), .b(x14), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n47_), .c(new_n41_), .O(z10));
  aoi21  g36(.a(x06), .b(x04), .c(new_n52_), .O(z11));
  nand2  g37(.a(x16), .b(new_n52_), .O(new_n72_));
  nor2   g38(.a(x06), .b(x03), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n72_), .c(new_n41_), .O(z12));
  nand2  g40(.a(z13), .b(x17), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(z14));
endmodule


