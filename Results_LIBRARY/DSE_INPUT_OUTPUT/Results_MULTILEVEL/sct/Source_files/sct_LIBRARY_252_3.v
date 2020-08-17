// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:44 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n77_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  nand2  g01(.a(x07), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(z00));
  inv1   g05(.a(new_n36_), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n36_), .O(z03));
  nand3  g20(.a(new_n48_), .b(x08), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n36_), .O(z04));
  inv1   g22(.a(x09), .O(new_n57_));
  nand4  g23(.a(new_n48_), .b(new_n36_), .c(new_n57_), .d(x04), .O(z05));
  inv1   g24(.a(x10), .O(new_n59_));
  nand4  g25(.a(new_n48_), .b(new_n36_), .c(new_n59_), .d(x04), .O(z06));
  nor2   g26(.a(x11), .b(new_n44_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n48_), .c(new_n40_), .O(z07));
  inv1   g28(.a(x12), .O(new_n63_));
  nand4  g29(.a(new_n48_), .b(new_n36_), .c(new_n63_), .d(x04), .O(z08));
  nor2   g30(.a(x13), .b(new_n44_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n48_), .c(new_n40_), .O(z09));
  inv1   g32(.a(x03), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x02), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x16), .c(x14), .d(x04), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n36_), .O(z10));
  nand2  g36(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g37(.a(x16), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(x02), .c(new_n67_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n36_), .c(x04), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(z12));
  nand2  g41(.a(new_n36_), .b(new_n44_), .O(z13));
  nand2  g42(.a(x17), .b(x04), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n36_), .O(z14));
endmodule


