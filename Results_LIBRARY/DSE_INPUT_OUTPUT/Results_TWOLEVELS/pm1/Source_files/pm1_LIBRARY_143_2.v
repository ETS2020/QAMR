// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x13), .O(new_n36_));
  inv1   g07(.a(x13), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  oai21  g09(.a(new_n36_), .b(new_n31_), .c(new_n38_), .O(z01));
  nand2  g10(.a(x08), .b(x07), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n34_), .c(x11), .O(new_n41_));
  inv1   g12(.a(x09), .O(new_n42_));
  aoi21  g13(.a(x12), .b(new_n31_), .c(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x13), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x12), .O(z02));
  nand3  g17(.a(x11), .b(x08), .c(x07), .O(new_n47_));
  oai22  g18(.a(new_n47_), .b(new_n34_), .c(new_n32_), .d(x11), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n42_), .c(x13), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(z03));
  nor2   g21(.a(x13), .b(new_n32_), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(x14), .O(z04));
  nor2   g23(.a(x13), .b(x12), .O(z05));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand3  g26(.a(x13), .b(x12), .c(new_n31_), .O(new_n56_));
  oai21  g27(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x01), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z06));
  inv1   g30(.a(new_n51_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x15), .O(z07));
  inv1   g32(.a(x10), .O(new_n62_));
  oai21  g33(.a(new_n37_), .b(new_n31_), .c(x12), .O(new_n63_));
  nand3  g34(.a(x12), .b(x11), .c(x09), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  aoi22  g36(.a(new_n65_), .b(new_n55_), .c(new_n32_), .d(new_n31_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n63_), .c(new_n62_), .d(x00), .O(z08));
  nand2  g38(.a(new_n32_), .b(new_n31_), .O(new_n68_));
  oai21  g39(.a(new_n54_), .b(new_n42_), .c(new_n37_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n62_), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n60_), .O(z09));
  nand4  g44(.a(new_n54_), .b(x13), .c(x12), .d(x11), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n62_), .c(x09), .d(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z10));
  nand4  g48(.a(new_n54_), .b(x12), .c(x09), .d(x01), .O(new_n78_));
  oai21  g49(.a(x12), .b(x01), .c(new_n78_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x11), .c(new_n62_), .d(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n60_), .O(z11));
  nand4  g52(.a(x11), .b(new_n62_), .c(new_n42_), .d(x00), .O(new_n82_));
  nor3   g53(.a(new_n82_), .b(new_n37_), .c(new_n32_), .O(z12));
endmodule


