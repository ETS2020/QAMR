// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_, new_n46_,
    new_n48_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  aoi21  g01(.a(x08), .b(x00), .c(new_n34_), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(x08), .b(x00), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(new_n36_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  aoi21  g06(.a(x08), .b(x00), .c(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nand2  g08(.a(new_n37_), .b(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  nand2  g10(.a(new_n37_), .b(new_n43_), .O(z04));
  and2   g11(.a(new_n37_), .b(x14), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n37_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n37_), .b(new_n48_), .O(z07));
  oai21  g16(.a(new_n34_), .b(x08), .c(new_n37_), .O(z08));
  nand2  g17(.a(x08), .b(x01), .O(new_n51_));
  oai22  g18(.a(new_n51_), .b(x00), .c(new_n36_), .d(x08), .O(z09));
  nand2  g19(.a(x08), .b(x02), .O(new_n53_));
  oai22  g20(.a(new_n53_), .b(x00), .c(new_n39_), .d(x08), .O(z10));
  oai21  g21(.a(x03), .b(x00), .c(x08), .O(new_n55_));
  inv1   g22(.a(x08), .O(new_n56_));
  nand2  g23(.a(x12), .b(new_n56_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n55_), .O(z11));
  oai21  g25(.a(x04), .b(x00), .c(x08), .O(new_n59_));
  nand2  g26(.a(x13), .b(new_n56_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z12));
  oai21  g28(.a(x05), .b(x00), .c(x08), .O(new_n62_));
  nand2  g29(.a(x14), .b(new_n56_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z13));
  oai21  g31(.a(x06), .b(x00), .c(x08), .O(new_n65_));
  nand2  g32(.a(x15), .b(new_n56_), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z14));
  oai21  g34(.a(x07), .b(x00), .c(x08), .O(new_n68_));
  nand2  g35(.a(x16), .b(new_n56_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z15));
endmodule


