// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n44_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x01), .O(new_n30_));
  oai21  g01(.a(x12), .b(x11), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(x12), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand3  g04(.a(x12), .b(new_n33_), .c(new_n30_), .O(z01));
  oai21  g05(.a(new_n33_), .b(x01), .c(x12), .O(new_n35_));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  inv1   g08(.a(x09), .O(new_n38_));
  inv1   g09(.a(x12), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n37_), .c(new_n35_), .d(x08), .O(z02));
  nand4  g12(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n40_), .c(new_n35_), .O(z03));
  nand2  g14(.a(x12), .b(x01), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n39_), .c(x09), .d(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  nand2  g20(.a(new_n44_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x12), .b(x11), .c(x09), .O(new_n52_));
  nor2   g23(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  aoi21  g24(.a(new_n39_), .b(new_n33_), .c(new_n53_), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n35_), .c(new_n51_), .d(x00), .O(z08));
  nand2  g26(.a(new_n39_), .b(new_n33_), .O(new_n56_));
  nand4  g27(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  nand4  g29(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x12), .c(x11), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n51_), .c(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n44_), .O(z09));
  nand4  g35(.a(new_n47_), .b(x12), .c(x11), .d(new_n51_), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x09), .c(new_n30_), .d(x00), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z10));
  nand2  g39(.a(new_n30_), .b(x00), .O(new_n69_));
  nand3  g40(.a(new_n39_), .b(x11), .c(new_n51_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(new_n44_), .O(z11));
  nand4  g42(.a(new_n51_), .b(new_n38_), .c(new_n30_), .d(x00), .O(new_n72_));
  nor3   g43(.a(new_n72_), .b(new_n39_), .c(new_n33_), .O(z12));
endmodule


