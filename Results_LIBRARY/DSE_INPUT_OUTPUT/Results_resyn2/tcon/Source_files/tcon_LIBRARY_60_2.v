// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:08 2020

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
    new_n47_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_;
  nor2   g00(.a(x09), .b(x08), .O(new_n34_));
  inv1   g01(.a(new_n34_), .O(z00));
  inv1   g02(.a(x09), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(x08), .O(new_n37_));
  and2   g04(.a(new_n37_), .b(x10), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nand2  g06(.a(new_n37_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nand2  g08(.a(new_n37_), .b(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nand2  g10(.a(new_n37_), .b(new_n43_), .O(z04));
  inv1   g11(.a(x14), .O(new_n45_));
  nand2  g12(.a(new_n37_), .b(new_n45_), .O(z05));
  inv1   g13(.a(x15), .O(new_n47_));
  nand2  g14(.a(new_n37_), .b(new_n47_), .O(z06));
  inv1   g15(.a(x16), .O(new_n49_));
  nand2  g16(.a(new_n37_), .b(new_n49_), .O(z07));
  inv1   g17(.a(x08), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(x00), .O(new_n52_));
  aoi21  g19(.a(new_n52_), .b(x09), .c(new_n34_), .O(z08));
  nor2   g20(.a(x10), .b(x08), .O(new_n54_));
  nand2  g21(.a(x09), .b(x08), .O(new_n55_));
  nor2   g22(.a(new_n55_), .b(x01), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n54_), .O(z09));
  inv1   g24(.a(x02), .O(new_n58_));
  oai22  g25(.a(new_n55_), .b(new_n58_), .c(new_n39_), .d(x08), .O(z10));
  inv1   g26(.a(x03), .O(new_n60_));
  oai22  g27(.a(new_n55_), .b(new_n60_), .c(new_n41_), .d(x08), .O(z11));
  nor2   g28(.a(x13), .b(x08), .O(new_n62_));
  nor2   g29(.a(new_n55_), .b(x04), .O(new_n63_));
  nor2   g30(.a(new_n63_), .b(new_n62_), .O(z12));
  inv1   g31(.a(x05), .O(new_n65_));
  oai22  g32(.a(new_n55_), .b(new_n65_), .c(new_n45_), .d(x08), .O(z13));
  inv1   g33(.a(x06), .O(new_n67_));
  oai22  g34(.a(new_n55_), .b(new_n67_), .c(new_n47_), .d(x08), .O(z14));
  inv1   g35(.a(x07), .O(new_n69_));
  oai22  g36(.a(new_n55_), .b(new_n69_), .c(new_n49_), .d(x08), .O(z15));
endmodule


