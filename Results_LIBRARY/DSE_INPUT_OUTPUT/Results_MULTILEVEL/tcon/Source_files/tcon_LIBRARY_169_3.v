// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  aoi21  g01(.a(x08), .b(x00), .c(new_n34_), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(x08), .b(x00), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(new_n36_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nand2  g06(.a(new_n37_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nand2  g08(.a(new_n37_), .b(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  aoi21  g10(.a(x08), .b(x00), .c(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nand2  g12(.a(new_n37_), .b(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  nand2  g14(.a(new_n37_), .b(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n37_), .b(new_n49_), .O(z07));
  nor2   g17(.a(new_n34_), .b(x08), .O(z08));
  oai21  g18(.a(x01), .b(x00), .c(x08), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  nand2  g20(.a(x10), .b(new_n53_), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n52_), .O(z09));
  oai21  g22(.a(x02), .b(x00), .c(x08), .O(new_n56_));
  nand2  g23(.a(x11), .b(new_n53_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z10));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  oai22  g26(.a(new_n59_), .b(x00), .c(new_n41_), .d(x08), .O(z11));
  nand2  g27(.a(x08), .b(x04), .O(new_n61_));
  oai22  g28(.a(new_n61_), .b(x00), .c(new_n43_), .d(x08), .O(z12));
  nand2  g29(.a(x08), .b(x05), .O(new_n63_));
  oai22  g30(.a(new_n63_), .b(x00), .c(new_n45_), .d(x08), .O(z13));
  oai21  g31(.a(x06), .b(x00), .c(x08), .O(new_n65_));
  nand2  g32(.a(x15), .b(new_n53_), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z14));
  oai21  g34(.a(x07), .b(x00), .c(x08), .O(new_n68_));
  nand2  g35(.a(x16), .b(new_n53_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z15));
endmodule


