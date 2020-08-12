// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n71_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x06), .c(new_n31_), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  nand2  g06(.a(x12), .b(new_n30_), .O(z01));
  inv1   g07(.a(x06), .O(new_n37_));
  nand2  g08(.a(new_n32_), .b(new_n37_), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(x08), .b(x07), .c(x05), .O(new_n40_));
  nand4  g11(.a(x12), .b(x11), .c(x09), .d(x06), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(new_n39_), .O(z02));
  nand2  g14(.a(new_n40_), .b(x12), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x06), .O(new_n45_));
  inv1   g16(.a(x09), .O(new_n46_));
  oai21  g17(.a(new_n30_), .b(new_n46_), .c(x12), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n45_), .O(z03));
  nor2   g19(.a(new_n39_), .b(x14), .O(z04));
  nor2   g20(.a(new_n39_), .b(x13), .O(z05));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  aoi21  g22(.a(x12), .b(new_n30_), .c(new_n51_), .O(new_n52_));
  and2   g23(.a(x09), .b(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(new_n52_), .O(z06));
  nor2   g26(.a(new_n39_), .b(x15), .O(z07));
  inv1   g27(.a(new_n51_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x12), .c(x09), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nand3  g30(.a(x11), .b(new_n59_), .c(x00), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n58_), .c(new_n38_), .O(z08));
  nand2  g33(.a(new_n32_), .b(x11), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(z01), .c(new_n59_), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n38_), .O(z09));
  nand2  g36(.a(new_n51_), .b(x12), .O(new_n66_));
  nand4  g37(.a(x11), .b(new_n59_), .c(x09), .d(x00), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n66_), .O(z10));
  nand4  g39(.a(new_n51_), .b(x12), .c(x09), .d(x01), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n33_), .c(new_n60_), .O(z11));
  nand2  g41(.a(x12), .b(new_n46_), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(new_n60_), .O(z12));
endmodule


