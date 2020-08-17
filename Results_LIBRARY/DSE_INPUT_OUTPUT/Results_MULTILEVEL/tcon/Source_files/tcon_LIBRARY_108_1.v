// Benchmark "FAU" written by ABC on Fri Aug 14 01:50:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x08), .O(new_n35_));
  nand2  g02(.a(x12), .b(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  aoi21  g05(.a(x12), .b(new_n35_), .c(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  aoi21  g07(.a(x12), .b(new_n35_), .c(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n42_), .b(new_n35_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  aoi21  g11(.a(x12), .b(new_n35_), .c(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n36_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nand2  g15(.a(new_n36_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  aoi21  g17(.a(x12), .b(new_n35_), .c(new_n50_), .O(z07));
  nor2   g18(.a(x12), .b(x09), .O(new_n52_));
  nand2  g19(.a(x08), .b(x00), .O(new_n53_));
  oai21  g20(.a(new_n52_), .b(x08), .c(new_n53_), .O(z08));
  nand2  g21(.a(x08), .b(x01), .O(new_n55_));
  nand3  g22(.a(new_n42_), .b(x10), .c(new_n35_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(z09));
  nor2   g24(.a(x12), .b(x11), .O(new_n58_));
  nand2  g25(.a(x08), .b(x02), .O(new_n59_));
  oai21  g26(.a(new_n58_), .b(x08), .c(new_n59_), .O(z10));
  and2   g27(.a(x08), .b(x03), .O(z11));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  nand3  g29(.a(x13), .b(new_n42_), .c(new_n35_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z12));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  nand3  g32(.a(x14), .b(new_n42_), .c(new_n35_), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(new_n65_), .O(z13));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  nand3  g35(.a(x15), .b(new_n42_), .c(new_n35_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(z14));
  nand2  g37(.a(x08), .b(x07), .O(new_n71_));
  nand3  g38(.a(x16), .b(new_n42_), .c(new_n35_), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n71_), .O(z15));
endmodule


