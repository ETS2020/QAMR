// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand2  g06(.a(x08), .b(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  and2   g08(.a(x12), .b(x09), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(z01), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n37_), .O(z02));
  nand3  g12(.a(x11), .b(x08), .c(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n35_), .c(new_n40_), .O(z03));
  inv1   g14(.a(x14), .O(z04));
  inv1   g15(.a(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(z01), .c(new_n48_), .O(z06));
  inv1   g20(.a(x15), .O(z07));
  nor2   g21(.a(new_n32_), .b(new_n31_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n47_), .c(x09), .O(new_n52_));
  nand2  g23(.a(new_n32_), .b(new_n31_), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n53_), .c(new_n52_), .d(z01), .O(z08));
  inv1   g28(.a(x03), .O(new_n58_));
  nand4  g29(.a(x09), .b(x04), .c(new_n58_), .d(x02), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x00), .O(new_n62_));
  nand3  g33(.a(new_n51_), .b(x09), .c(new_n58_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n62_), .c(x10), .O(z09));
  nand2  g35(.a(x04), .b(x02), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(x00), .c(new_n58_), .O(new_n66_));
  nand3  g37(.a(new_n38_), .b(x11), .c(new_n54_), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n66_), .O(z10));
  nand2  g39(.a(x11), .b(new_n54_), .O(new_n69_));
  nand3  g40(.a(x12), .b(x09), .c(x01), .O(new_n70_));
  aoi21  g41(.a(x04), .b(x02), .c(new_n70_), .O(new_n71_));
  nor2   g42(.a(x12), .b(x01), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n71_), .c(x00), .O(new_n73_));
  nand3  g44(.a(new_n38_), .b(new_n58_), .c(x01), .O(new_n74_));
  aoi21  g45(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(z11));
  nor4   g46(.a(new_n55_), .b(new_n32_), .c(new_n31_), .d(x09), .O(z12));
endmodule


