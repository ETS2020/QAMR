// Benchmark "FAU" written by ABC on Fri Aug 14 01:51:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x15), .b(x12), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  and2   g05(.a(new_n35_), .b(x11), .O(z02));
  and2   g06(.a(new_n35_), .b(x13), .O(z04));
  and2   g07(.a(new_n35_), .b(x14), .O(z05));
  and2   g08(.a(new_n35_), .b(x16), .O(z07));
  and2   g09(.a(x15), .b(x12), .O(new_n43_));
  nand2  g10(.a(x08), .b(x00), .O(new_n44_));
  inv1   g11(.a(x08), .O(new_n45_));
  nand2  g12(.a(x09), .b(new_n45_), .O(new_n46_));
  aoi21  g13(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(z08));
  nand2  g14(.a(x08), .b(x01), .O(new_n48_));
  nand2  g15(.a(x10), .b(new_n45_), .O(new_n49_));
  aoi21  g16(.a(new_n49_), .b(new_n48_), .c(new_n43_), .O(z09));
  nand3  g17(.a(new_n35_), .b(x08), .c(x02), .O(new_n51_));
  nand2  g18(.a(x15), .b(x12), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(x11), .c(new_n45_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n51_), .O(z10));
  nand3  g21(.a(new_n35_), .b(x08), .c(x03), .O(new_n55_));
  inv1   g22(.a(x15), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(x12), .c(new_n45_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n55_), .O(z11));
  nand2  g25(.a(x13), .b(new_n45_), .O(new_n59_));
  nand2  g26(.a(x08), .b(x04), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(z12));
  nand2  g28(.a(x14), .b(new_n45_), .O(new_n62_));
  nand2  g29(.a(x08), .b(x05), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n35_), .O(z13));
  oai21  g31(.a(x12), .b(new_n45_), .c(x15), .O(new_n65_));
  nand2  g32(.a(x08), .b(x06), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z14));
  nand2  g34(.a(x08), .b(x07), .O(new_n68_));
  nand2  g35(.a(x16), .b(new_n45_), .O(new_n69_));
  aoi21  g36(.a(new_n69_), .b(new_n68_), .c(new_n43_), .O(z15));
  buf    g37(.a(x12), .O(z03));
  buf    g38(.a(x15), .O(z06));
endmodule


