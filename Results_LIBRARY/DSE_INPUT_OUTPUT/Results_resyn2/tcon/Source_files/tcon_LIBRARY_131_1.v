// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n44_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x08), .O(new_n34_));
  inv1   g01(.a(x09), .O(new_n35_));
  aoi21  g02(.a(x13), .b(new_n34_), .c(new_n35_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  aoi21  g04(.a(x13), .b(new_n34_), .c(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  aoi21  g06(.a(x13), .b(new_n34_), .c(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  aoi21  g08(.a(x13), .b(new_n34_), .c(new_n41_), .O(z03));
  and2   g09(.a(x13), .b(x08), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  nand2  g11(.a(x13), .b(new_n34_), .O(new_n45_));
  nand2  g12(.a(new_n45_), .b(new_n44_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  aoi21  g14(.a(x13), .b(new_n34_), .c(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n45_), .b(new_n49_), .O(z07));
  nand2  g17(.a(x08), .b(x00), .O(new_n51_));
  nor2   g18(.a(x13), .b(x08), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(x09), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n51_), .O(z08));
  nand2  g21(.a(x08), .b(x01), .O(new_n55_));
  nand2  g22(.a(new_n52_), .b(x10), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z09));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  nand2  g25(.a(new_n52_), .b(x11), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z10));
  inv1   g27(.a(x03), .O(new_n61_));
  aoi22  g28(.a(new_n52_), .b(new_n41_), .c(x08), .d(new_n61_), .O(z11));
  inv1   g29(.a(x04), .O(new_n63_));
  aoi21  g30(.a(x08), .b(new_n63_), .c(new_n52_), .O(z12));
  inv1   g31(.a(x05), .O(new_n65_));
  aoi22  g32(.a(new_n52_), .b(new_n44_), .c(x08), .d(new_n65_), .O(z13));
  nand2  g33(.a(x08), .b(x06), .O(new_n67_));
  nand2  g34(.a(new_n52_), .b(x15), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z14));
  nand2  g36(.a(x08), .b(x07), .O(new_n70_));
  nand2  g37(.a(new_n52_), .b(x16), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n70_), .O(z15));
endmodule


