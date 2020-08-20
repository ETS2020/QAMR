// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x08), .O(new_n34_));
  inv1   g01(.a(x09), .O(new_n35_));
  aoi21  g02(.a(x15), .b(new_n34_), .c(new_n35_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  aoi21  g04(.a(x15), .b(new_n34_), .c(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  aoi21  g06(.a(x15), .b(new_n34_), .c(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  aoi21  g08(.a(x15), .b(new_n34_), .c(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  inv1   g10(.a(x15), .O(new_n44_));
  oai21  g11(.a(new_n44_), .b(x08), .c(new_n43_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  aoi21  g13(.a(x15), .b(new_n34_), .c(new_n46_), .O(z05));
  inv1   g14(.a(x16), .O(new_n48_));
  aoi21  g15(.a(x15), .b(new_n34_), .c(new_n48_), .O(z07));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  nand3  g17(.a(new_n44_), .b(x09), .c(new_n34_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n50_), .O(z08));
  nor2   g19(.a(x15), .b(x10), .O(new_n53_));
  nand2  g20(.a(x08), .b(x01), .O(new_n54_));
  oai21  g21(.a(new_n53_), .b(x08), .c(new_n54_), .O(z09));
  nor2   g22(.a(x15), .b(x11), .O(new_n56_));
  nand2  g23(.a(x08), .b(x02), .O(new_n57_));
  oai21  g24(.a(new_n56_), .b(x08), .c(new_n57_), .O(z10));
  nor2   g25(.a(x15), .b(x12), .O(new_n59_));
  nand2  g26(.a(x08), .b(x03), .O(new_n60_));
  oai21  g27(.a(new_n59_), .b(x08), .c(new_n60_), .O(z11));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  nand3  g29(.a(new_n44_), .b(x13), .c(new_n34_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z12));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  nand3  g32(.a(new_n44_), .b(x14), .c(new_n34_), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z13));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  oai21  g35(.a(new_n44_), .b(x08), .c(new_n68_), .O(z14));
  nor2   g36(.a(x16), .b(x15), .O(new_n70_));
  nand2  g37(.a(x08), .b(x07), .O(new_n71_));
  oai21  g38(.a(new_n70_), .b(x08), .c(new_n71_), .O(z15));
  buf    g39(.a(x15), .O(z06));
endmodule


