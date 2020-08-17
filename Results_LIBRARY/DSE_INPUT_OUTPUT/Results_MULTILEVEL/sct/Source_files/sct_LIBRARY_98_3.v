// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n72_, new_n75_;
  nand2  g00(.a(x07), .b(x06), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n35_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n35_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n48_), .c(x08), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  nor2   g22(.a(x09), .b(new_n44_), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(new_n48_), .c(new_n36_), .O(z05));
  inv1   g24(.a(x10), .O(new_n59_));
  nand4  g25(.a(new_n48_), .b(new_n35_), .c(new_n59_), .d(x04), .O(z06));
  inv1   g26(.a(x11), .O(new_n61_));
  nand4  g27(.a(new_n48_), .b(new_n35_), .c(new_n61_), .d(x04), .O(z07));
  nor2   g28(.a(x12), .b(new_n44_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n48_), .c(new_n36_), .O(z08));
  inv1   g30(.a(x13), .O(new_n65_));
  nand4  g31(.a(new_n48_), .b(new_n35_), .c(new_n65_), .d(x04), .O(z09));
  inv1   g32(.a(x03), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x02), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n35_), .c(x16), .d(x14), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(new_n44_), .O(z10));
  nand2  g36(.a(new_n35_), .b(new_n37_), .O(z11));
  aoi21  g37(.a(x16), .b(new_n37_), .c(x03), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n44_), .c(new_n35_), .O(z12));
  nor2   g39(.a(new_n36_), .b(new_n44_), .O(z13));
  nand2  g40(.a(x17), .b(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n35_), .O(z14));
endmodule


