// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n40_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x13), .b(x04), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  and2   g04(.a(new_n35_), .b(x11), .O(z02));
  and2   g05(.a(new_n35_), .b(x12), .O(z03));
  inv1   g06(.a(x14), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z05));
  and2   g08(.a(new_n35_), .b(x15), .O(z06));
  inv1   g09(.a(x16), .O(new_n43_));
  nand2  g10(.a(new_n35_), .b(new_n43_), .O(z07));
  and2   g11(.a(x13), .b(x04), .O(new_n45_));
  nand2  g12(.a(x08), .b(x00), .O(new_n46_));
  inv1   g13(.a(x08), .O(new_n47_));
  nand2  g14(.a(x09), .b(new_n47_), .O(new_n48_));
  aoi21  g15(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z08));
  nand2  g16(.a(x08), .b(x01), .O(new_n50_));
  nand2  g17(.a(x10), .b(new_n47_), .O(new_n51_));
  aoi21  g18(.a(new_n51_), .b(new_n50_), .c(new_n45_), .O(z09));
  nand2  g19(.a(x08), .b(x02), .O(new_n53_));
  nand2  g20(.a(x11), .b(new_n47_), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n53_), .c(new_n45_), .O(z10));
  nand2  g22(.a(x12), .b(new_n47_), .O(new_n56_));
  nand2  g23(.a(x08), .b(x03), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n56_), .c(new_n35_), .O(z11));
  inv1   g25(.a(x13), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(x08), .c(x04), .O(new_n60_));
  inv1   g27(.a(x04), .O(new_n61_));
  nand3  g28(.a(x13), .b(new_n47_), .c(new_n61_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n60_), .O(z12));
  nand2  g30(.a(x08), .b(x05), .O(new_n64_));
  nand2  g31(.a(x14), .b(new_n47_), .O(new_n65_));
  aoi21  g32(.a(new_n65_), .b(new_n64_), .c(new_n45_), .O(z13));
  nand2  g33(.a(x08), .b(x06), .O(new_n67_));
  nand2  g34(.a(x15), .b(new_n47_), .O(new_n68_));
  aoi21  g35(.a(new_n68_), .b(new_n67_), .c(new_n45_), .O(z14));
  nand2  g36(.a(x08), .b(x07), .O(new_n70_));
  nand2  g37(.a(x16), .b(new_n47_), .O(new_n71_));
  aoi21  g38(.a(new_n71_), .b(new_n70_), .c(new_n45_), .O(z15));
  buf    g39(.a(x13), .O(z04));
endmodule


