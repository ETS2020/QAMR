// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n64_, new_n65_, new_n67_, new_n69_;
  nand2  g00(.a(x08), .b(x04), .O(new_n34_));
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
  inv1   g11(.a(x15), .O(new_n45_));
  nand2  g12(.a(new_n34_), .b(new_n45_), .O(z06));
  inv1   g13(.a(x16), .O(new_n47_));
  aoi21  g14(.a(x08), .b(x04), .c(new_n47_), .O(z07));
  oai21  g15(.a(x04), .b(x00), .c(x08), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  nand2  g17(.a(x09), .b(new_n50_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n49_), .O(z08));
  nand2  g19(.a(x10), .b(new_n50_), .O(new_n53_));
  inv1   g20(.a(x04), .O(new_n54_));
  nand3  g21(.a(x08), .b(new_n54_), .c(x01), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n53_), .O(z09));
  oai21  g23(.a(x04), .b(x02), .c(x08), .O(new_n57_));
  nand2  g24(.a(x11), .b(new_n50_), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n57_), .O(z10));
  oai21  g26(.a(x04), .b(x03), .c(x08), .O(new_n60_));
  nand2  g27(.a(x12), .b(new_n50_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(z11));
  oai21  g29(.a(new_n41_), .b(x08), .c(new_n34_), .O(z12));
  oai21  g30(.a(x05), .b(x04), .c(x08), .O(new_n64_));
  nand2  g31(.a(x14), .b(new_n50_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z13));
  nand2  g33(.a(x08), .b(x06), .O(new_n67_));
  oai22  g34(.a(new_n67_), .b(x04), .c(new_n45_), .d(x08), .O(z14));
  nand2  g35(.a(x08), .b(x07), .O(new_n69_));
  oai22  g36(.a(new_n69_), .b(x04), .c(new_n47_), .d(x08), .O(z15));
endmodule


