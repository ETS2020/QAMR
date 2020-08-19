// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:08 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  nand2  g01(.a(x07), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(x07), .b(x05), .c(x04), .O(new_n41_));
  oai21  g07(.a(new_n40_), .b(x15), .c(new_n41_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n42_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x07), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  nand2  g16(.a(new_n48_), .b(x06), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n47_), .c(new_n43_), .O(z03));
  nand4  g18(.a(new_n48_), .b(x08), .c(new_n47_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z04));
  inv1   g20(.a(x03), .O(new_n55_));
  oai21  g21(.a(new_n43_), .b(x02), .c(new_n55_), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(x16), .c(x09), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(x07), .c(x04), .O(z05));
  inv1   g24(.a(x10), .O(new_n59_));
  aoi21  g25(.a(x16), .b(new_n37_), .c(x07), .O(new_n60_));
  nand3  g26(.a(x16), .b(new_n47_), .c(x03), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(x04), .O(z06));
  inv1   g28(.a(x11), .O(new_n63_));
  nand4  g29(.a(new_n61_), .b(new_n60_), .c(new_n63_), .d(x04), .O(z07));
  aoi21  g30(.a(new_n56_), .b(x16), .c(x12), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(x07), .c(x04), .O(z08));
  inv1   g32(.a(x13), .O(new_n67_));
  nand4  g33(.a(new_n61_), .b(new_n60_), .c(new_n67_), .d(x04), .O(z09));
  nand2  g34(.a(new_n55_), .b(x02), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(x16), .c(x14), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n47_), .c(new_n43_), .O(z10));
  nand2  g37(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g38(.a(x16), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(x02), .c(new_n55_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n47_), .c(x04), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(z12));
  oai21  g42(.a(new_n47_), .b(x06), .c(new_n48_), .O(new_n77_));
  nor2   g43(.a(new_n74_), .b(x07), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n77_), .c(new_n43_), .O(z13));
  nand3  g45(.a(x17), .b(new_n47_), .c(x04), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(z14));
endmodule


