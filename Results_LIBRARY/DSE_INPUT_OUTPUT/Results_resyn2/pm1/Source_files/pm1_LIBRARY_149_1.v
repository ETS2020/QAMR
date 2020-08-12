// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x03), .O(z01));
  nand2  g05(.a(x11), .b(x09), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x03), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  nand3  g09(.a(new_n36_), .b(x11), .c(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x03), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(z03));
  inv1   g12(.a(x03), .O(new_n42_));
  aoi21  g13(.a(x12), .b(new_n42_), .c(x14), .O(z04));
  nand2  g14(.a(x12), .b(new_n42_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x13), .O(z05));
  nand2  g16(.a(x09), .b(x01), .O(new_n46_));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  aoi21  g19(.a(new_n46_), .b(new_n44_), .c(new_n48_), .O(z06));
  nand2  g20(.a(new_n44_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x11), .b(new_n51_), .c(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  nand2  g24(.a(x09), .b(x03), .O(new_n54_));
  nand3  g25(.a(x12), .b(x04), .c(x02), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(z08));
  aoi21  g27(.a(x11), .b(x03), .c(new_n32_), .O(new_n57_));
  inv1   g28(.a(x00), .O(new_n58_));
  nor2   g29(.a(x10), .b(new_n58_), .O(new_n59_));
  nand2  g30(.a(new_n32_), .b(x11), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n57_), .O(z09));
  nand2  g33(.a(x04), .b(x02), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x12), .O(new_n64_));
  nor3   g35(.a(new_n64_), .b(new_n54_), .c(new_n52_), .O(z10));
  aoi21  g36(.a(new_n63_), .b(x12), .c(new_n30_), .O(new_n66_));
  nand3  g37(.a(x09), .b(x03), .c(x01), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x12), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n59_), .c(x11), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n66_), .O(z11));
  inv1   g41(.a(x09), .O(new_n71_));
  nand4  g42(.a(x11), .b(new_n51_), .c(new_n71_), .d(x00), .O(new_n72_));
  aoi21  g43(.a(new_n72_), .b(x03), .c(new_n32_), .O(z12));
endmodule


