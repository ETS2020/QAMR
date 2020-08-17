// Benchmark "FAU" written by ABC on Fri Aug 14 01:51:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n37_, new_n40_, new_n42_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_;
  nand2  g00(.a(x08), .b(x04), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  and2   g02(.a(new_n34_), .b(x10), .O(z01));
  inv1   g03(.a(x11), .O(new_n37_));
  nand2  g04(.a(new_n34_), .b(new_n37_), .O(z02));
  and2   g05(.a(new_n34_), .b(x12), .O(z03));
  inv1   g06(.a(x13), .O(new_n40_));
  nand2  g07(.a(new_n34_), .b(new_n40_), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  nand2  g09(.a(new_n34_), .b(new_n42_), .O(z05));
  and2   g10(.a(new_n34_), .b(x15), .O(z06));
  inv1   g11(.a(x16), .O(new_n45_));
  aoi21  g12(.a(x08), .b(x04), .c(new_n45_), .O(z07));
  oai21  g13(.a(x04), .b(x00), .c(x08), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n47_), .O(z08));
  nand2  g17(.a(x10), .b(new_n48_), .O(new_n51_));
  inv1   g18(.a(x04), .O(new_n52_));
  nand3  g19(.a(x08), .b(new_n52_), .c(x01), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n51_), .O(z09));
  oai21  g21(.a(x04), .b(x02), .c(x08), .O(new_n55_));
  nand2  g22(.a(x11), .b(new_n48_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z10));
  nand2  g24(.a(x12), .b(new_n48_), .O(new_n58_));
  nand3  g25(.a(x08), .b(new_n52_), .c(x03), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(z11));
  oai21  g27(.a(new_n40_), .b(x08), .c(new_n34_), .O(z12));
  oai21  g28(.a(x05), .b(x04), .c(x08), .O(new_n62_));
  nand2  g29(.a(x14), .b(new_n48_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z13));
  oai21  g31(.a(x06), .b(x04), .c(x08), .O(new_n65_));
  nand2  g32(.a(x15), .b(new_n48_), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z14));
  nand2  g34(.a(x08), .b(x07), .O(new_n68_));
  oai22  g35(.a(new_n68_), .b(x04), .c(new_n45_), .d(x08), .O(z15));
endmodule


