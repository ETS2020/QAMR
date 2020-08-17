// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n70_, new_n72_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  nand2  g01(.a(x06), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  oai21  g06(.a(x06), .b(new_n40_), .c(x05), .O(new_n41_));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n41_), .c(new_n36_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand4  g15(.a(new_n47_), .b(x07), .c(new_n46_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  nand4  g17(.a(new_n47_), .b(x08), .c(new_n46_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z04));
  inv1   g19(.a(x03), .O(new_n54_));
  inv1   g20(.a(x16), .O(new_n55_));
  aoi21  g21(.a(new_n54_), .b(x02), .c(new_n55_), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(x09), .c(new_n46_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x04), .O(z05));
  nor2   g24(.a(x10), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n47_), .c(x04), .O(z06));
  nor2   g26(.a(x11), .b(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n47_), .c(x04), .O(z07));
  nor2   g28(.a(x12), .b(x06), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n47_), .c(x04), .O(z08));
  oai21  g30(.a(new_n56_), .b(x13), .c(new_n46_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(z09));
  nand3  g32(.a(new_n56_), .b(x14), .c(new_n46_), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n40_), .O(z10));
  aoi21  g34(.a(x06), .b(x04), .c(new_n37_), .O(z11));
  aoi21  g35(.a(x16), .b(new_n37_), .c(x06), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n54_), .c(new_n40_), .O(z12));
  nand3  g37(.a(x17), .b(new_n46_), .c(x04), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(z14));
  buf    g39(.a(x04), .O(z13));
endmodule


