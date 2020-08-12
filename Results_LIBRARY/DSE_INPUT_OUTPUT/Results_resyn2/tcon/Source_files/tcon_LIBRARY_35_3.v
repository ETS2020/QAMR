// Benchmark "FAU" written by ABC on Tue Aug 11 19:07:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n37_, new_n39_, new_n41_, new_n43_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_;
  nand2  g00(.a(x16), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  and2   g02(.a(new_n34_), .b(x10), .O(z01));
  inv1   g03(.a(x11), .O(new_n37_));
  nand2  g04(.a(new_n34_), .b(new_n37_), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n34_), .b(new_n39_), .O(z03));
  inv1   g07(.a(x13), .O(new_n41_));
  nand2  g08(.a(new_n34_), .b(new_n41_), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  nand2  g10(.a(new_n34_), .b(new_n43_), .O(z05));
  and2   g11(.a(new_n34_), .b(x15), .O(z06));
  inv1   g12(.a(x00), .O(new_n46_));
  nor2   g13(.a(x09), .b(x08), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nor2   g15(.a(x16), .b(new_n48_), .O(new_n49_));
  aoi21  g16(.a(new_n49_), .b(new_n46_), .c(new_n47_), .O(z08));
  inv1   g17(.a(x01), .O(new_n51_));
  nor2   g18(.a(x10), .b(x08), .O(new_n52_));
  aoi21  g19(.a(new_n49_), .b(new_n51_), .c(new_n52_), .O(z09));
  inv1   g20(.a(x02), .O(new_n54_));
  nor2   g21(.a(x11), .b(x08), .O(new_n55_));
  aoi21  g22(.a(new_n49_), .b(new_n54_), .c(new_n55_), .O(z10));
  inv1   g23(.a(x03), .O(new_n57_));
  nor2   g24(.a(x12), .b(x08), .O(new_n58_));
  aoi21  g25(.a(new_n49_), .b(new_n57_), .c(new_n58_), .O(z11));
  inv1   g26(.a(x04), .O(new_n60_));
  nor2   g27(.a(x13), .b(x08), .O(new_n61_));
  aoi21  g28(.a(new_n49_), .b(new_n60_), .c(new_n61_), .O(z12));
  inv1   g29(.a(x05), .O(new_n63_));
  inv1   g30(.a(x16), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(x08), .O(new_n65_));
  oai22  g32(.a(new_n65_), .b(new_n63_), .c(new_n43_), .d(x08), .O(z13));
  inv1   g33(.a(x06), .O(new_n67_));
  nor2   g34(.a(x15), .b(x08), .O(new_n68_));
  aoi21  g35(.a(new_n49_), .b(new_n67_), .c(new_n68_), .O(z14));
  inv1   g36(.a(x07), .O(new_n70_));
  nand2  g37(.a(x16), .b(new_n48_), .O(new_n71_));
  oai21  g38(.a(new_n65_), .b(new_n70_), .c(new_n71_), .O(z15));
  buf    g39(.a(x16), .O(z07));
endmodule


