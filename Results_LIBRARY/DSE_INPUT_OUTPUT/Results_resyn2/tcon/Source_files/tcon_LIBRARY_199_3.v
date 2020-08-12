// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n40_, new_n42_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x16), .O(new_n34_));
  nand2  g01(.a(new_n34_), .b(x09), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(z00));
  nand2  g03(.a(x16), .b(x09), .O(new_n37_));
  and2   g04(.a(new_n37_), .b(x10), .O(z01));
  and2   g05(.a(new_n37_), .b(x11), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  aoi21  g07(.a(x16), .b(x09), .c(new_n40_), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  nand2  g09(.a(new_n37_), .b(new_n42_), .O(z04));
  and2   g10(.a(new_n37_), .b(x14), .O(z05));
  and2   g11(.a(new_n37_), .b(x15), .O(z06));
  inv1   g12(.a(x09), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(x08), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nor2   g15(.a(new_n48_), .b(x00), .O(new_n49_));
  aoi21  g16(.a(new_n47_), .b(new_n35_), .c(new_n49_), .O(z08));
  nand3  g17(.a(new_n37_), .b(x08), .c(x01), .O(new_n51_));
  nand3  g18(.a(new_n37_), .b(x10), .c(new_n48_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n51_), .O(z09));
  nand2  g20(.a(x08), .b(x02), .O(new_n54_));
  nand2  g21(.a(x11), .b(new_n48_), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n54_), .c(new_n37_), .O(z10));
  inv1   g23(.a(x03), .O(new_n57_));
  nand2  g24(.a(x08), .b(new_n57_), .O(new_n58_));
  nand2  g25(.a(new_n40_), .b(new_n48_), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n37_), .O(new_n60_));
  inv1   g27(.a(new_n60_), .O(z11));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  aoi22  g29(.a(x16), .b(x09), .c(x13), .d(new_n48_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z12));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  nand2  g32(.a(x14), .b(new_n48_), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n37_), .O(z13));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  nand2  g35(.a(x15), .b(new_n48_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n37_), .O(z14));
  nand2  g37(.a(new_n47_), .b(x16), .O(new_n71_));
  nand2  g38(.a(x08), .b(x07), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n71_), .O(z15));
  buf    g40(.a(x16), .O(z07));
endmodule


