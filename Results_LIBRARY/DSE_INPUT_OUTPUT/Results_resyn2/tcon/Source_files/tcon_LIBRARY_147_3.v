// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n39_, new_n41_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x15), .b(x08), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  and2   g04(.a(new_n35_), .b(x11), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z03));
  inv1   g07(.a(x13), .O(new_n41_));
  nand2  g08(.a(new_n35_), .b(new_n41_), .O(z04));
  and2   g09(.a(new_n35_), .b(x14), .O(z05));
  inv1   g10(.a(x16), .O(new_n44_));
  nand2  g11(.a(new_n35_), .b(new_n44_), .O(z07));
  inv1   g12(.a(x00), .O(new_n46_));
  nor2   g13(.a(x09), .b(x08), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nor2   g15(.a(x15), .b(new_n48_), .O(new_n49_));
  aoi21  g16(.a(new_n49_), .b(new_n46_), .c(new_n47_), .O(z08));
  inv1   g17(.a(x01), .O(new_n51_));
  nor2   g18(.a(x10), .b(x08), .O(new_n52_));
  aoi21  g19(.a(new_n49_), .b(new_n51_), .c(new_n52_), .O(z09));
  inv1   g20(.a(x02), .O(new_n54_));
  nor2   g21(.a(x11), .b(x08), .O(new_n55_));
  aoi21  g22(.a(new_n49_), .b(new_n54_), .c(new_n55_), .O(z10));
  inv1   g23(.a(x03), .O(new_n57_));
  inv1   g24(.a(x15), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(x08), .O(new_n59_));
  oai22  g26(.a(new_n59_), .b(new_n57_), .c(new_n39_), .d(x08), .O(z11));
  inv1   g27(.a(x04), .O(new_n61_));
  nor2   g28(.a(x13), .b(x08), .O(new_n62_));
  aoi21  g29(.a(new_n49_), .b(new_n61_), .c(new_n62_), .O(z12));
  inv1   g30(.a(x05), .O(new_n64_));
  nor2   g31(.a(x14), .b(x08), .O(new_n65_));
  aoi21  g32(.a(new_n49_), .b(new_n64_), .c(new_n65_), .O(z13));
  inv1   g33(.a(x06), .O(new_n67_));
  nand2  g34(.a(x15), .b(new_n48_), .O(new_n68_));
  oai21  g35(.a(new_n59_), .b(new_n67_), .c(new_n68_), .O(z14));
  inv1   g36(.a(x07), .O(new_n70_));
  nor2   g37(.a(x16), .b(x08), .O(new_n71_));
  aoi21  g38(.a(new_n49_), .b(new_n70_), .c(new_n71_), .O(z15));
  buf    g39(.a(x15), .O(z06));
endmodule


