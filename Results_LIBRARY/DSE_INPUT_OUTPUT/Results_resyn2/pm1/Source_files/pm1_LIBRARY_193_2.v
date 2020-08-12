// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x09), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x04), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(new_n32_), .O(z00));
  aoi21  g08(.a(x12), .b(new_n33_), .c(new_n32_), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n32_), .O(z02));
  inv1   g13(.a(new_n40_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n39_), .O(z03));
  nand2  g15(.a(new_n31_), .b(x14), .O(z04));
  nand2  g16(.a(new_n31_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n33_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(new_n31_), .O(z06));
  nor2   g21(.a(new_n32_), .b(x15), .O(z07));
  nand3  g22(.a(x12), .b(x03), .c(x02), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x04), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n54_), .O(z08));
  inv1   g29(.a(x00), .O(new_n59_));
  nor2   g30(.a(x10), .b(new_n59_), .O(new_n60_));
  nand2  g31(.a(x12), .b(x11), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n60_), .c(new_n31_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z09));
  nand2  g35(.a(new_n47_), .b(x12), .O(new_n65_));
  nand3  g36(.a(new_n60_), .b(x11), .c(x09), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n65_), .c(new_n31_), .O(z10));
  inv1   g38(.a(x01), .O(new_n68_));
  aoi21  g39(.a(new_n47_), .b(x12), .c(new_n68_), .O(new_n69_));
  nand2  g40(.a(new_n49_), .b(x12), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n60_), .c(x11), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n69_), .c(new_n31_), .O(z11));
  inv1   g43(.a(x04), .O(new_n73_));
  nand3  g44(.a(x12), .b(new_n30_), .c(new_n73_), .O(new_n74_));
  nor2   g45(.a(new_n74_), .b(new_n56_), .O(z12));
endmodule


