// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n38_, new_n39_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x06), .O(new_n30_));
  oai21  g01(.a(x12), .b(x11), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  oai21  g03(.a(x11), .b(x01), .c(new_n32_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(x06), .c(x12), .O(z01));
  nand2  g07(.a(new_n31_), .b(x12), .O(z02));
  inv1   g08(.a(x09), .O(new_n38_));
  aoi21  g09(.a(x12), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(x06), .c(x12), .O(z03));
  nand2  g11(.a(x12), .b(x06), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x14), .O(z04));
  nand2  g13(.a(new_n41_), .b(x13), .O(z05));
  nand3  g14(.a(new_n35_), .b(x09), .c(x01), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x12), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n46_), .O(z06));
  nand2  g20(.a(new_n41_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand4  g22(.a(x12), .b(x11), .c(x09), .d(new_n30_), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  aoi21  g24(.a(new_n32_), .b(new_n35_), .c(new_n53_), .O(new_n54_));
  oai21  g25(.a(new_n35_), .b(x06), .c(x12), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n54_), .c(new_n51_), .d(x00), .O(z08));
  nand2  g27(.a(new_n32_), .b(new_n35_), .O(new_n57_));
  and2   g28(.a(x03), .b(x02), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n47_), .c(x09), .d(x04), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(x12), .c(x11), .d(new_n30_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n51_), .c(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z09));
  nand4  g34(.a(new_n47_), .b(x12), .c(x11), .d(new_n51_), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x09), .c(new_n30_), .d(x00), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z10));
  inv1   g38(.a(x01), .O(new_n68_));
  nand4  g39(.a(new_n47_), .b(x12), .c(x09), .d(new_n30_), .O(new_n69_));
  nand2  g40(.a(new_n32_), .b(new_n68_), .O(new_n70_));
  oai21  g41(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(x11), .c(new_n51_), .d(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z11));
  nor2   g44(.a(new_n35_), .b(x10), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n38_), .c(new_n30_), .d(x00), .O(new_n75_));
  aoi21  g46(.a(new_n75_), .b(new_n30_), .c(new_n32_), .O(z12));
endmodule


