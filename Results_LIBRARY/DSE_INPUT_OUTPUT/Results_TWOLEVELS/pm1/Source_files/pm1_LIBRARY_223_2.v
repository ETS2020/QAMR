// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x14), .O(z04));
  nand2  g04(.a(z04), .b(x10), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g06(.a(x12), .b(new_n31_), .O(new_n36_));
  and2   g07(.a(new_n36_), .b(new_n34_), .O(z01));
  nand2  g08(.a(new_n34_), .b(new_n32_), .O(new_n38_));
  nand3  g09(.a(x07), .b(x06), .c(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  and2   g11(.a(x09), .b(x08), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n40_), .c(new_n38_), .d(z01), .O(z02));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n38_), .c(z01), .d(x09), .O(z03));
  aoi21  g15(.a(z04), .b(x10), .c(x13), .O(z05));
  and2   g16(.a(x03), .b(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n36_), .c(x04), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n34_), .c(x09), .d(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  nand2  g20(.a(new_n34_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  nand3  g23(.a(x12), .b(x11), .c(x09), .O(new_n53_));
  nor2   g24(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g25(.a(new_n32_), .b(new_n31_), .c(new_n54_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n36_), .c(new_n51_), .d(x00), .O(z08));
  nand2  g27(.a(new_n32_), .b(new_n31_), .O(new_n57_));
  nand4  g28(.a(new_n52_), .b(new_n46_), .c(x09), .d(x04), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x12), .c(x11), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n51_), .c(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z09));
  nand4  g33(.a(new_n52_), .b(x12), .c(x11), .d(new_n51_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x09), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n34_), .O(z10));
  nand4  g37(.a(new_n52_), .b(x12), .c(x09), .d(x01), .O(new_n67_));
  oai21  g38(.a(x12), .b(x01), .c(new_n67_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x11), .c(new_n51_), .d(x00), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(x00), .O(new_n72_));
  nand3  g43(.a(x12), .b(x11), .c(new_n51_), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n72_), .c(new_n34_), .O(z12));
endmodule


