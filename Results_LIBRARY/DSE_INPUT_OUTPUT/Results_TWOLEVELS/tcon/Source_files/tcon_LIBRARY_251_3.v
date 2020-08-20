// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n40_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x10), .O(new_n34_));
  nand2  g01(.a(x14), .b(x09), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z01));
  and2   g03(.a(new_n35_), .b(x11), .O(z02));
  and2   g04(.a(new_n35_), .b(x12), .O(z03));
  and2   g05(.a(new_n35_), .b(x13), .O(z04));
  inv1   g06(.a(x15), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z06));
  inv1   g08(.a(x16), .O(new_n42_));
  nand2  g09(.a(new_n35_), .b(new_n42_), .O(z07));
  inv1   g10(.a(x09), .O(new_n44_));
  inv1   g11(.a(x08), .O(new_n45_));
  nor2   g12(.a(x14), .b(new_n45_), .O(new_n46_));
  nand2  g13(.a(x08), .b(x00), .O(new_n47_));
  oai21  g14(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(z08));
  inv1   g15(.a(new_n35_), .O(new_n49_));
  nand2  g16(.a(x08), .b(x01), .O(new_n50_));
  nand2  g17(.a(x10), .b(new_n45_), .O(new_n51_));
  aoi21  g18(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(z09));
  nand2  g19(.a(x08), .b(x02), .O(new_n53_));
  nand2  g20(.a(x11), .b(new_n45_), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n53_), .c(new_n49_), .O(z10));
  nand2  g22(.a(x08), .b(x03), .O(new_n56_));
  nand2  g23(.a(x12), .b(new_n45_), .O(new_n57_));
  aoi21  g24(.a(new_n57_), .b(new_n56_), .c(new_n49_), .O(z11));
  nand2  g25(.a(x08), .b(x04), .O(new_n59_));
  nand2  g26(.a(x13), .b(new_n45_), .O(new_n60_));
  aoi21  g27(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(z12));
  inv1   g28(.a(x14), .O(new_n62_));
  nor2   g29(.a(new_n62_), .b(x09), .O(new_n63_));
  oai21  g30(.a(new_n63_), .b(new_n46_), .c(x05), .O(new_n64_));
  nand2  g31(.a(new_n63_), .b(new_n45_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z13));
  nand2  g33(.a(x15), .b(new_n45_), .O(new_n67_));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n35_), .O(z14));
  nand2  g36(.a(x08), .b(x07), .O(new_n70_));
  nand2  g37(.a(x16), .b(new_n45_), .O(new_n71_));
  aoi21  g38(.a(new_n71_), .b(new_n70_), .c(new_n49_), .O(z15));
  buf    g39(.a(x09), .O(z00));
  buf    g40(.a(x14), .O(z05));
endmodule


