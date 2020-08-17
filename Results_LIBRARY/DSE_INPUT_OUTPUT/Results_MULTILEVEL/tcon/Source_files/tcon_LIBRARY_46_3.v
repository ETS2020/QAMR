// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n40_, new_n43_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x10), .O(new_n34_));
  nand2  g01(.a(x15), .b(x09), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z01));
  inv1   g03(.a(x11), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z02));
  and2   g05(.a(new_n35_), .b(x12), .O(z03));
  inv1   g06(.a(x13), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z04));
  and2   g08(.a(new_n35_), .b(x14), .O(z05));
  inv1   g09(.a(x15), .O(new_n43_));
  nor2   g10(.a(new_n43_), .b(x09), .O(z06));
  nand2  g11(.a(x15), .b(x09), .O(new_n45_));
  and2   g12(.a(new_n45_), .b(x16), .O(z07));
  inv1   g13(.a(x08), .O(new_n47_));
  oai21  g14(.a(x15), .b(new_n47_), .c(x09), .O(new_n48_));
  nand2  g15(.a(x08), .b(x00), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n48_), .O(z08));
  nand2  g17(.a(x10), .b(new_n47_), .O(new_n51_));
  nand2  g18(.a(x08), .b(x01), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n51_), .c(new_n35_), .O(z09));
  nand2  g20(.a(x11), .b(new_n47_), .O(new_n54_));
  nand2  g21(.a(x08), .b(x02), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n54_), .c(new_n35_), .O(z10));
  nand2  g23(.a(x12), .b(new_n47_), .O(new_n57_));
  nand2  g24(.a(x08), .b(x03), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n57_), .c(new_n35_), .O(z11));
  and2   g26(.a(x15), .b(x09), .O(new_n60_));
  nand2  g27(.a(x08), .b(x04), .O(new_n61_));
  nand2  g28(.a(x13), .b(new_n47_), .O(new_n62_));
  aoi21  g29(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z12));
  nand2  g30(.a(x14), .b(new_n47_), .O(new_n64_));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n35_), .O(z13));
  nand3  g33(.a(new_n35_), .b(x08), .c(x06), .O(new_n67_));
  inv1   g34(.a(x09), .O(new_n68_));
  nand3  g35(.a(x15), .b(new_n68_), .c(new_n47_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n67_), .O(z14));
  nand3  g37(.a(new_n35_), .b(x08), .c(x07), .O(new_n71_));
  nand3  g38(.a(new_n45_), .b(x16), .c(new_n47_), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n71_), .O(z15));
  buf    g40(.a(x09), .O(z00));
endmodule


