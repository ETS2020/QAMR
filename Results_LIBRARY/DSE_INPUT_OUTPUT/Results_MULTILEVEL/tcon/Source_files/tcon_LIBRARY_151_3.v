// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  aoi21  g01(.a(x10), .b(x08), .c(new_n34_), .O(z00));
  inv1   g02(.a(x08), .O(new_n36_));
  nand2  g03(.a(x10), .b(new_n36_), .O(new_n37_));
  inv1   g04(.a(new_n37_), .O(z01));
  nand2  g05(.a(x10), .b(x08), .O(new_n39_));
  and2   g06(.a(new_n39_), .b(x11), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nand2  g08(.a(new_n39_), .b(new_n41_), .O(z03));
  and2   g09(.a(new_n39_), .b(x13), .O(z04));
  and2   g10(.a(new_n39_), .b(x14), .O(z05));
  and2   g11(.a(new_n39_), .b(x15), .O(z06));
  and2   g12(.a(new_n39_), .b(x16), .O(z07));
  oai21  g13(.a(x10), .b(x00), .c(x08), .O(new_n47_));
  nand2  g14(.a(x09), .b(new_n36_), .O(new_n48_));
  nand2  g15(.a(new_n48_), .b(new_n47_), .O(z08));
  inv1   g16(.a(x10), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(x08), .c(x01), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n37_), .O(z09));
  oai21  g19(.a(x10), .b(x02), .c(x08), .O(new_n53_));
  nand2  g20(.a(x11), .b(new_n36_), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n53_), .O(z10));
  oai21  g22(.a(x10), .b(x03), .c(x08), .O(new_n56_));
  nand2  g23(.a(x12), .b(new_n36_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z11));
  nand2  g25(.a(x13), .b(new_n36_), .O(new_n59_));
  nand3  g26(.a(new_n50_), .b(x08), .c(x04), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z12));
  oai21  g28(.a(x10), .b(x05), .c(x08), .O(new_n62_));
  nand2  g29(.a(x14), .b(new_n36_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z13));
  nand2  g31(.a(x15), .b(new_n36_), .O(new_n65_));
  nand3  g32(.a(new_n50_), .b(x08), .c(x06), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z14));
  nand2  g34(.a(x16), .b(new_n36_), .O(new_n68_));
  nand3  g35(.a(new_n50_), .b(x08), .c(x07), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z15));
endmodule


