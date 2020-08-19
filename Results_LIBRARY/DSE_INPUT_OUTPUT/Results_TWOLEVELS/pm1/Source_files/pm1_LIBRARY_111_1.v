// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x11), .O(new_n34_));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x09), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n31_), .O(z00));
  inv1   g10(.a(x09), .O(new_n40_));
  oai21  g11(.a(new_n34_), .b(new_n40_), .c(x12), .O(z01));
  nand2  g12(.a(x08), .b(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n32_), .c(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x09), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x12), .O(z02));
  nand3  g17(.a(x11), .b(x08), .c(x07), .O(new_n47_));
  or2    g18(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g20(.a(new_n30_), .b(x09), .O(z12));
  nor2   g21(.a(z12), .b(x14), .O(z04));
  nor2   g22(.a(z12), .b(x13), .O(z05));
  and2   g23(.a(x03), .b(x02), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n36_), .c(x04), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x09), .c(x01), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z06));
  nor2   g27(.a(z12), .b(x15), .O(z07));
  inv1   g28(.a(x10), .O(new_n58_));
  nand3  g29(.a(x12), .b(x11), .c(x04), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  aoi22  g31(.a(new_n60_), .b(new_n53_), .c(new_n30_), .d(new_n35_), .O(new_n61_));
  oai21  g32(.a(new_n35_), .b(new_n40_), .c(x12), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n61_), .c(new_n58_), .d(x00), .O(z08));
  inv1   g34(.a(z12), .O(new_n64_));
  nand2  g35(.a(new_n30_), .b(new_n35_), .O(new_n65_));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n40_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n58_), .c(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n64_), .O(z09));
  inv1   g42(.a(x00), .O(new_n72_));
  nand4  g43(.a(new_n66_), .b(x12), .c(x11), .d(new_n58_), .O(new_n73_));
  nor3   g44(.a(new_n73_), .b(new_n40_), .c(new_n72_), .O(z10));
  nand4  g45(.a(new_n66_), .b(x12), .c(x09), .d(x01), .O(new_n75_));
  oai21  g46(.a(x12), .b(x01), .c(new_n75_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(x11), .c(new_n58_), .d(x00), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z11));
endmodule


