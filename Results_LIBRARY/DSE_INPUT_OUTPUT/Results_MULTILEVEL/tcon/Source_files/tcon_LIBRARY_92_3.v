// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x16), .b(x10), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x11), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z03));
  and2   g07(.a(new_n35_), .b(x13), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  nand2  g09(.a(new_n35_), .b(new_n42_), .O(z05));
  nand2  g10(.a(x16), .b(x10), .O(new_n44_));
  and2   g11(.a(new_n44_), .b(x15), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  nor2   g13(.a(new_n46_), .b(x10), .O(z07));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n49_), .c(new_n35_), .O(z08));
  nand3  g18(.a(new_n35_), .b(x08), .c(x01), .O(new_n52_));
  nand3  g19(.a(new_n46_), .b(x10), .c(new_n48_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(z09));
  and2   g21(.a(x16), .b(x10), .O(new_n55_));
  nand2  g22(.a(x08), .b(x02), .O(new_n56_));
  nand2  g23(.a(x11), .b(new_n48_), .O(new_n57_));
  aoi21  g24(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z10));
  nand2  g25(.a(x08), .b(x03), .O(new_n59_));
  nand2  g26(.a(x12), .b(new_n48_), .O(new_n60_));
  aoi21  g27(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(z11));
  nand2  g28(.a(x13), .b(new_n48_), .O(new_n62_));
  nand2  g29(.a(x08), .b(x04), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n35_), .O(z12));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  nand2  g32(.a(x14), .b(new_n48_), .O(new_n66_));
  aoi21  g33(.a(new_n66_), .b(new_n65_), .c(new_n55_), .O(z13));
  nand3  g34(.a(new_n35_), .b(x08), .c(x06), .O(new_n68_));
  nand3  g35(.a(new_n44_), .b(x15), .c(new_n48_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z14));
  nand3  g37(.a(new_n35_), .b(x08), .c(x07), .O(new_n71_));
  inv1   g38(.a(x10), .O(new_n72_));
  nand3  g39(.a(x16), .b(new_n72_), .c(new_n48_), .O(new_n73_));
  nand2  g40(.a(new_n73_), .b(new_n71_), .O(z15));
  buf    g41(.a(x10), .O(z01));
endmodule


