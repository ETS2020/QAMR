// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x10), .O(new_n35_));
  aoi21  g02(.a(new_n34_), .b(x08), .c(new_n35_), .O(z01));
  inv1   g03(.a(x11), .O(new_n37_));
  aoi21  g04(.a(new_n34_), .b(x08), .c(new_n37_), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  aoi21  g06(.a(new_n34_), .b(x08), .c(new_n39_), .O(z03));
  inv1   g07(.a(x13), .O(new_n41_));
  aoi21  g08(.a(new_n34_), .b(x08), .c(new_n41_), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  aoi21  g10(.a(new_n34_), .b(x08), .c(new_n43_), .O(z05));
  inv1   g11(.a(x08), .O(new_n45_));
  inv1   g12(.a(x15), .O(new_n46_));
  oai21  g13(.a(x09), .b(new_n45_), .c(new_n46_), .O(z06));
  inv1   g14(.a(x16), .O(new_n48_));
  aoi21  g15(.a(new_n34_), .b(x08), .c(new_n48_), .O(z07));
  oai21  g16(.a(new_n34_), .b(x00), .c(x08), .O(new_n50_));
  nand2  g17(.a(x09), .b(new_n45_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n50_), .O(z08));
  oai21  g19(.a(new_n34_), .b(x01), .c(x08), .O(new_n53_));
  nand2  g20(.a(x10), .b(new_n45_), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n53_), .O(z09));
  inv1   g22(.a(x02), .O(new_n56_));
  nand2  g23(.a(x09), .b(x08), .O(new_n57_));
  oai22  g24(.a(new_n57_), .b(new_n56_), .c(new_n37_), .d(x08), .O(z10));
  inv1   g25(.a(x03), .O(new_n59_));
  oai22  g26(.a(new_n57_), .b(new_n59_), .c(new_n39_), .d(x08), .O(z11));
  inv1   g27(.a(x04), .O(new_n61_));
  oai22  g28(.a(new_n57_), .b(new_n61_), .c(new_n41_), .d(x08), .O(z12));
  oai21  g29(.a(new_n34_), .b(x05), .c(x08), .O(new_n63_));
  nand2  g30(.a(x14), .b(new_n45_), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(z13));
  oai21  g32(.a(new_n34_), .b(x06), .c(x08), .O(new_n66_));
  nand2  g33(.a(x15), .b(new_n45_), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(new_n66_), .O(z14));
  oai21  g35(.a(new_n34_), .b(x07), .c(x08), .O(new_n69_));
  nand2  g36(.a(x16), .b(new_n45_), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n69_), .O(z15));
  buf    g38(.a(x09), .O(z00));
endmodule


