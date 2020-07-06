// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nor2   g04(.a(new_n32_), .b(x11), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(z01));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand2  g07(.a(x08), .b(x07), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x11), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(z02));
  nand3  g12(.a(x11), .b(x08), .c(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n36_), .c(new_n40_), .O(z03));
  inv1   g14(.a(x14), .O(z04));
  inv1   g15(.a(x13), .O(z05));
  inv1   g16(.a(x09), .O(new_n46_));
  nand2  g17(.a(x04), .b(x03), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n34_), .c(x01), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(x02), .c(new_n46_), .O(z06));
  inv1   g20(.a(x15), .O(z07));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand3  g23(.a(x12), .b(x11), .c(x09), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g26(.a(new_n32_), .b(new_n31_), .O(new_n56_));
  inv1   g27(.a(x10), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n56_), .c(new_n55_), .d(z01), .O(z08));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n51_), .c(x09), .O(new_n63_));
  nor2   g34(.a(new_n32_), .b(new_n31_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n56_), .c(new_n58_), .O(z09));
  nand3  g37(.a(new_n59_), .b(new_n54_), .c(new_n51_), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z10));
  nand2  g39(.a(new_n47_), .b(x01), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(x02), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x12), .c(x09), .O(new_n71_));
  nand2  g42(.a(new_n32_), .b(new_n30_), .O(new_n72_));
  nand2  g43(.a(new_n59_), .b(x11), .O(new_n73_));
  aoi21  g44(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(z11));
  nor4   g45(.a(new_n58_), .b(new_n32_), .c(new_n31_), .d(x09), .O(z12));
endmodule


