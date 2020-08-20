// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:40 2020

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
    new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n66_, new_n67_,
    new_n69_, new_n70_;
  inv1   g00(.a(x08), .O(new_n34_));
  inv1   g01(.a(x09), .O(new_n35_));
  aoi21  g02(.a(x14), .b(new_n34_), .c(new_n35_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  aoi21  g04(.a(x14), .b(new_n34_), .c(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  aoi21  g06(.a(x14), .b(new_n34_), .c(new_n39_), .O(z02));
  inv1   g07(.a(x12), .O(new_n41_));
  aoi21  g08(.a(x14), .b(new_n34_), .c(new_n41_), .O(z03));
  inv1   g09(.a(x13), .O(new_n43_));
  aoi21  g10(.a(x14), .b(new_n34_), .c(new_n43_), .O(z04));
  inv1   g11(.a(x15), .O(new_n45_));
  aoi21  g12(.a(x14), .b(new_n34_), .c(new_n45_), .O(z06));
  inv1   g13(.a(x14), .O(new_n47_));
  inv1   g14(.a(x16), .O(new_n48_));
  oai21  g15(.a(new_n47_), .b(x08), .c(new_n48_), .O(z07));
  nor2   g16(.a(x14), .b(x09), .O(new_n50_));
  nand2  g17(.a(x08), .b(x00), .O(new_n51_));
  oai21  g18(.a(new_n50_), .b(x08), .c(new_n51_), .O(z08));
  nor2   g19(.a(x14), .b(x10), .O(new_n53_));
  nand2  g20(.a(x08), .b(x01), .O(new_n54_));
  oai21  g21(.a(new_n53_), .b(x08), .c(new_n54_), .O(z09));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  nand3  g23(.a(new_n47_), .b(x11), .c(new_n34_), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(new_n56_), .O(z10));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  nand3  g26(.a(new_n47_), .b(x12), .c(new_n34_), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z11));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  nand3  g29(.a(new_n47_), .b(x13), .c(new_n34_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z12));
  and2   g31(.a(x08), .b(x05), .O(z13));
  nor2   g32(.a(x15), .b(x14), .O(new_n66_));
  nand2  g33(.a(x08), .b(x06), .O(new_n67_));
  oai21  g34(.a(new_n66_), .b(x08), .c(new_n67_), .O(z14));
  nor2   g35(.a(x16), .b(x14), .O(new_n69_));
  nand2  g36(.a(x08), .b(x07), .O(new_n70_));
  oai21  g37(.a(new_n69_), .b(x08), .c(new_n70_), .O(z15));
  buf    g38(.a(x14), .O(z05));
endmodule


