// Benchmark "FAU" written by ABC on Fri Aug 14 01:49:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n38_, new_n41_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_;
  nand2  g00(.a(x12), .b(x10), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x11), .O(new_n36_));
  nand2  g03(.a(new_n34_), .b(new_n36_), .O(z02));
  inv1   g04(.a(x13), .O(new_n38_));
  nand2  g05(.a(new_n34_), .b(new_n38_), .O(z04));
  and2   g06(.a(new_n34_), .b(x14), .O(z05));
  inv1   g07(.a(x15), .O(new_n41_));
  nand2  g08(.a(new_n34_), .b(new_n41_), .O(z06));
  and2   g09(.a(new_n34_), .b(x16), .O(z07));
  nand3  g10(.a(new_n34_), .b(x08), .c(x00), .O(new_n44_));
  inv1   g11(.a(x08), .O(new_n45_));
  nand2  g12(.a(x12), .b(x10), .O(new_n46_));
  nand3  g13(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n44_), .O(z08));
  nand3  g15(.a(new_n34_), .b(x08), .c(x01), .O(new_n49_));
  inv1   g16(.a(x12), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(x10), .c(new_n45_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n49_), .O(z09));
  nand3  g19(.a(new_n34_), .b(x08), .c(x02), .O(new_n53_));
  nand2  g20(.a(x12), .b(x10), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(x11), .c(new_n45_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n53_), .O(z10));
  nand3  g23(.a(new_n34_), .b(x08), .c(x03), .O(new_n57_));
  inv1   g24(.a(x10), .O(new_n58_));
  nand3  g25(.a(x12), .b(new_n58_), .c(new_n45_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n57_), .O(z11));
  and2   g27(.a(x12), .b(x10), .O(new_n61_));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  nand2  g29(.a(x13), .b(new_n45_), .O(new_n63_));
  aoi21  g30(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z12));
  nand2  g31(.a(x14), .b(new_n45_), .O(new_n65_));
  nand2  g32(.a(x08), .b(x05), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n34_), .O(z13));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  nand2  g35(.a(x15), .b(new_n45_), .O(new_n69_));
  aoi21  g36(.a(new_n69_), .b(new_n68_), .c(new_n61_), .O(z14));
  nand2  g37(.a(x08), .b(x07), .O(new_n71_));
  nand2  g38(.a(x16), .b(new_n45_), .O(new_n72_));
  aoi21  g39(.a(new_n72_), .b(new_n71_), .c(new_n61_), .O(z15));
  buf    g40(.a(x10), .O(z01));
  buf    g41(.a(x12), .O(z03));
endmodule


