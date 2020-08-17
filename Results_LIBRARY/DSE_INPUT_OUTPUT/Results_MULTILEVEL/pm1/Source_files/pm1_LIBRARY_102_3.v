// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_;
  nand2  g00(.a(x14), .b(x13), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x01), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n31_), .O(z00));
  aoi21  g07(.a(x12), .b(new_n32_), .c(new_n31_), .O(z01));
  nand2  g08(.a(x12), .b(x11), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n30_), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(x09), .d(x08), .O(z02));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  and2   g14(.a(new_n43_), .b(x09), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(new_n39_), .c(new_n31_), .O(z03));
  inv1   g16(.a(x14), .O(z04));
  inv1   g17(.a(x13), .O(z05));
  nand2  g18(.a(x12), .b(new_n32_), .O(new_n48_));
  and2   g19(.a(x03), .b(x02), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n30_), .c(x09), .d(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  nor2   g23(.a(new_n31_), .b(x15), .O(z07));
  nor2   g24(.a(new_n32_), .b(x10), .O(new_n54_));
  nand4  g25(.a(new_n49_), .b(x12), .c(x09), .d(x04), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n54_), .c(new_n30_), .d(x00), .O(z08));
  inv1   g27(.a(x10), .O(new_n57_));
  nand2  g28(.a(new_n38_), .b(new_n34_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n30_), .c(new_n57_), .d(x00), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z09));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n30_), .c(x12), .d(x11), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n57_), .c(x09), .d(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z10));
  nand4  g36(.a(new_n61_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  inv1   g37(.a(x01), .O(new_n67_));
  nand2  g38(.a(new_n33_), .b(new_n67_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x11), .c(new_n57_), .d(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n30_), .O(z11));
  inv1   g42(.a(x09), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x00), .O(new_n73_));
  nand2  g44(.a(new_n39_), .b(new_n57_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(new_n30_), .O(z12));
endmodule


