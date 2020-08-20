// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x10), .O(new_n35_));
  aoi21  g02(.a(new_n34_), .b(x08), .c(new_n35_), .O(z01));
  inv1   g03(.a(x11), .O(new_n37_));
  aoi21  g04(.a(new_n34_), .b(x08), .c(new_n37_), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n34_), .b(x08), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n39_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  aoi21  g09(.a(new_n34_), .b(x08), .c(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  nand2  g11(.a(new_n40_), .b(new_n44_), .O(z05));
  inv1   g12(.a(x15), .O(new_n46_));
  aoi21  g13(.a(new_n34_), .b(x08), .c(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  nand2  g15(.a(new_n40_), .b(new_n48_), .O(z07));
  inv1   g16(.a(x08), .O(new_n50_));
  oai21  g17(.a(new_n50_), .b(x00), .c(x09), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n40_), .O(z08));
  inv1   g19(.a(x01), .O(new_n53_));
  nand2  g20(.a(x09), .b(x08), .O(new_n54_));
  oai22  g21(.a(new_n54_), .b(new_n53_), .c(new_n35_), .d(x08), .O(z09));
  oai21  g22(.a(new_n34_), .b(x02), .c(x08), .O(new_n56_));
  nand2  g23(.a(x11), .b(new_n50_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z10));
  oai21  g25(.a(new_n34_), .b(x03), .c(x08), .O(new_n59_));
  nand2  g26(.a(x12), .b(new_n50_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z11));
  oai21  g28(.a(new_n34_), .b(x04), .c(x08), .O(new_n62_));
  nand2  g29(.a(x13), .b(new_n50_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z12));
  inv1   g31(.a(x05), .O(new_n65_));
  oai22  g32(.a(new_n54_), .b(new_n65_), .c(new_n44_), .d(x08), .O(z13));
  oai21  g33(.a(new_n34_), .b(x06), .c(x08), .O(new_n67_));
  nand2  g34(.a(x15), .b(new_n50_), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n67_), .O(z14));
  oai21  g36(.a(new_n34_), .b(x07), .c(x08), .O(new_n70_));
  nand2  g37(.a(x16), .b(new_n50_), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n70_), .O(z15));
  buf    g39(.a(x09), .O(z00));
endmodule


