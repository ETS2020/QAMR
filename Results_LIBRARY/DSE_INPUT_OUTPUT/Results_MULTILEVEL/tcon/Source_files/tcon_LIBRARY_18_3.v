// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n39_, new_n42_, new_n44_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n66_, new_n68_, new_n69_;
  nand2  g00(.a(x08), .b(x05), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  and2   g04(.a(new_n34_), .b(x11), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n34_), .b(new_n39_), .O(z03));
  and2   g07(.a(new_n34_), .b(x13), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  aoi21  g09(.a(x08), .b(x05), .c(new_n42_), .O(z05));
  inv1   g10(.a(x15), .O(new_n44_));
  aoi21  g11(.a(x08), .b(x05), .c(new_n44_), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  nand2  g13(.a(new_n34_), .b(new_n46_), .O(z07));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  inv1   g16(.a(x05), .O(new_n50_));
  nand3  g17(.a(x08), .b(new_n50_), .c(x00), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n49_), .O(z08));
  nand2  g19(.a(x10), .b(new_n48_), .O(new_n53_));
  nand3  g20(.a(x08), .b(new_n50_), .c(x01), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n53_), .O(z09));
  nand2  g22(.a(x11), .b(new_n48_), .O(new_n56_));
  nand3  g23(.a(x08), .b(new_n50_), .c(x02), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z10));
  oai21  g25(.a(x05), .b(x03), .c(x08), .O(new_n59_));
  nand2  g26(.a(x12), .b(new_n48_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z11));
  oai21  g28(.a(x05), .b(x04), .c(x08), .O(new_n62_));
  nand2  g29(.a(x13), .b(new_n48_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z12));
  oai21  g31(.a(new_n42_), .b(x08), .c(new_n34_), .O(z13));
  nand2  g32(.a(x08), .b(x06), .O(new_n66_));
  oai22  g33(.a(new_n66_), .b(x05), .c(new_n44_), .d(x08), .O(z14));
  oai21  g34(.a(x07), .b(x05), .c(x08), .O(new_n68_));
  nand2  g35(.a(x16), .b(new_n48_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z15));
endmodule


