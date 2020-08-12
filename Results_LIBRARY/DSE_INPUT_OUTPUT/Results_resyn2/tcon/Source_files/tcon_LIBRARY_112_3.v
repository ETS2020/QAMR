// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n39_, new_n43_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n67_,
    new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x16), .b(x08), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  and2   g04(.a(new_n35_), .b(x10), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z02));
  and2   g07(.a(new_n35_), .b(x12), .O(z03));
  and2   g08(.a(new_n35_), .b(x13), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  nor2   g10(.a(new_n36_), .b(new_n43_), .O(z05));
  inv1   g11(.a(x15), .O(new_n45_));
  nor2   g12(.a(new_n36_), .b(new_n45_), .O(z06));
  inv1   g13(.a(x00), .O(new_n47_));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n48_), .b(x08), .O(new_n49_));
  oai22  g16(.a(new_n49_), .b(new_n47_), .c(new_n34_), .d(x08), .O(z08));
  inv1   g17(.a(x01), .O(new_n51_));
  inv1   g18(.a(x08), .O(new_n52_));
  nor2   g19(.a(x16), .b(new_n52_), .O(new_n53_));
  nor2   g20(.a(x10), .b(x08), .O(new_n54_));
  aoi21  g21(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z09));
  inv1   g22(.a(x02), .O(new_n56_));
  nor2   g23(.a(x11), .b(x08), .O(new_n57_));
  aoi21  g24(.a(new_n53_), .b(new_n56_), .c(new_n57_), .O(z10));
  inv1   g25(.a(x03), .O(new_n59_));
  nor2   g26(.a(x12), .b(x08), .O(new_n60_));
  aoi21  g27(.a(new_n53_), .b(new_n59_), .c(new_n60_), .O(z11));
  inv1   g28(.a(x04), .O(new_n62_));
  nor2   g29(.a(x13), .b(x08), .O(new_n63_));
  aoi21  g30(.a(new_n53_), .b(new_n62_), .c(new_n63_), .O(z12));
  inv1   g31(.a(x05), .O(new_n65_));
  oai22  g32(.a(new_n49_), .b(new_n65_), .c(new_n43_), .d(x08), .O(z13));
  inv1   g33(.a(x06), .O(new_n67_));
  oai22  g34(.a(new_n49_), .b(new_n67_), .c(new_n45_), .d(x08), .O(z14));
  nand2  g35(.a(x08), .b(x07), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n48_), .O(z15));
  buf    g37(.a(x16), .O(z07));
endmodule


