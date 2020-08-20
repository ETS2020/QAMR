// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n39_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_;
  nand2  g00(.a(x15), .b(x08), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z01));
  and2   g04(.a(new_n34_), .b(x11), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n34_), .b(new_n39_), .O(z03));
  and2   g07(.a(new_n34_), .b(x13), .O(z04));
  and2   g08(.a(new_n34_), .b(x14), .O(z05));
  inv1   g09(.a(x16), .O(new_n43_));
  nand2  g10(.a(new_n34_), .b(new_n43_), .O(z07));
  oai21  g11(.a(x15), .b(x00), .c(x08), .O(new_n45_));
  inv1   g12(.a(x08), .O(new_n46_));
  nand2  g13(.a(x09), .b(new_n46_), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n45_), .O(z08));
  oai21  g15(.a(x15), .b(x01), .c(x08), .O(new_n49_));
  nand2  g16(.a(x10), .b(new_n46_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(z09));
  oai21  g18(.a(x15), .b(x02), .c(x08), .O(new_n52_));
  nand2  g19(.a(x11), .b(new_n46_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(z10));
  nand2  g21(.a(x12), .b(new_n46_), .O(new_n55_));
  inv1   g22(.a(x15), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(x08), .c(x03), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n55_), .O(z11));
  oai21  g25(.a(x15), .b(x04), .c(x08), .O(new_n59_));
  nand2  g26(.a(x13), .b(new_n46_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z12));
  nand2  g28(.a(x14), .b(new_n46_), .O(new_n62_));
  nand3  g29(.a(new_n56_), .b(x08), .c(x05), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z13));
  nand2  g31(.a(x15), .b(new_n46_), .O(new_n65_));
  nand3  g32(.a(new_n56_), .b(x08), .c(x06), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z14));
  oai21  g34(.a(x15), .b(x07), .c(x08), .O(new_n68_));
  nand2  g35(.a(x16), .b(new_n46_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z15));
  buf    g37(.a(x15), .O(z06));
endmodule


