// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n39_, new_n41_, new_n43_, new_n45_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  aoi21  g01(.a(x13), .b(x08), .c(new_n34_), .O(z00));
  nand2  g02(.a(x13), .b(x08), .O(new_n36_));
  and2   g03(.a(new_n36_), .b(x10), .O(z01));
  and2   g04(.a(new_n36_), .b(x11), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n36_), .b(new_n39_), .O(z03));
  inv1   g07(.a(x13), .O(new_n41_));
  nor2   g08(.a(new_n41_), .b(x08), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  nand2  g10(.a(new_n36_), .b(new_n43_), .O(z05));
  inv1   g11(.a(x15), .O(new_n45_));
  nand2  g12(.a(new_n36_), .b(new_n45_), .O(z06));
  and2   g13(.a(new_n36_), .b(x16), .O(z07));
  inv1   g14(.a(x00), .O(new_n48_));
  nand2  g15(.a(new_n41_), .b(x08), .O(new_n49_));
  oai22  g16(.a(new_n49_), .b(new_n48_), .c(new_n34_), .d(x08), .O(z08));
  inv1   g17(.a(x01), .O(new_n51_));
  inv1   g18(.a(x08), .O(new_n52_));
  nor2   g19(.a(x13), .b(new_n52_), .O(new_n53_));
  nor2   g20(.a(x10), .b(x08), .O(new_n54_));
  aoi21  g21(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z09));
  inv1   g22(.a(x02), .O(new_n56_));
  nor2   g23(.a(x11), .b(x08), .O(new_n57_));
  aoi21  g24(.a(new_n53_), .b(new_n56_), .c(new_n57_), .O(z10));
  inv1   g25(.a(x03), .O(new_n59_));
  oai22  g26(.a(new_n49_), .b(new_n59_), .c(new_n39_), .d(x08), .O(z11));
  nand2  g27(.a(x08), .b(x04), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n41_), .O(z12));
  inv1   g29(.a(x05), .O(new_n63_));
  oai22  g30(.a(new_n49_), .b(new_n63_), .c(new_n43_), .d(x08), .O(z13));
  inv1   g31(.a(x06), .O(new_n65_));
  nor2   g32(.a(x15), .b(x08), .O(new_n66_));
  aoi21  g33(.a(new_n53_), .b(new_n65_), .c(new_n66_), .O(z14));
  inv1   g34(.a(x07), .O(new_n68_));
  nor2   g35(.a(x16), .b(x08), .O(new_n69_));
  aoi21  g36(.a(new_n53_), .b(new_n68_), .c(new_n69_), .O(z15));
endmodule


