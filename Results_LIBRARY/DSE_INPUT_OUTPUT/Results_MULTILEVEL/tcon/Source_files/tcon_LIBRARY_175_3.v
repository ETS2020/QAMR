// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n44_, new_n46_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n66_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x08), .b(x00), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  nand2  g08(.a(new_n35_), .b(new_n41_), .O(z03));
  and2   g09(.a(new_n35_), .b(x13), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  nand2  g11(.a(new_n35_), .b(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  nand2  g13(.a(new_n35_), .b(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  aoi21  g15(.a(x08), .b(x00), .c(new_n48_), .O(z07));
  oai21  g16(.a(new_n34_), .b(x08), .c(new_n35_), .O(z08));
  oai21  g17(.a(x01), .b(x00), .c(x08), .O(new_n51_));
  inv1   g18(.a(x08), .O(new_n52_));
  nand2  g19(.a(x10), .b(new_n52_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n51_), .O(z09));
  nand2  g21(.a(x08), .b(x02), .O(new_n55_));
  oai22  g22(.a(new_n55_), .b(x00), .c(new_n39_), .d(x08), .O(z10));
  nand2  g23(.a(x08), .b(x03), .O(new_n57_));
  oai22  g24(.a(new_n57_), .b(x00), .c(new_n41_), .d(x08), .O(z11));
  oai21  g25(.a(x04), .b(x00), .c(x08), .O(new_n59_));
  nand2  g26(.a(x13), .b(new_n52_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z12));
  nand2  g28(.a(x08), .b(x05), .O(new_n62_));
  oai22  g29(.a(new_n62_), .b(x00), .c(new_n44_), .d(x08), .O(z13));
  nand2  g30(.a(x08), .b(x06), .O(new_n64_));
  oai22  g31(.a(new_n64_), .b(x00), .c(new_n46_), .d(x08), .O(z14));
  nand2  g32(.a(x08), .b(x07), .O(new_n66_));
  oai22  g33(.a(new_n66_), .b(x00), .c(new_n48_), .d(x08), .O(z15));
endmodule


