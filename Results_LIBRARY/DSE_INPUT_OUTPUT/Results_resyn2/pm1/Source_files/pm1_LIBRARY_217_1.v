// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n44_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  inv1   g02(.a(x14), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  or2    g04(.a(new_n33_), .b(x01), .O(z00));
  nand2  g05(.a(x12), .b(x11), .O(new_n35_));
  oai21  g06(.a(x14), .b(x12), .c(new_n35_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  aoi22  g11(.a(new_n40_), .b(new_n38_), .c(x14), .d(new_n31_), .O(z02));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z03));
  nand2  g13(.a(x14), .b(x12), .O(z04));
  nand2  g14(.a(x14), .b(new_n31_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n30_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n47_), .c(new_n44_), .O(z06));
  nand2  g20(.a(new_n44_), .b(x15), .O(z07));
  inv1   g21(.a(new_n46_), .O(new_n51_));
  inv1   g22(.a(x09), .O(new_n52_));
  nor2   g23(.a(new_n31_), .b(new_n52_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n54_), .c(new_n44_), .O(z08));
  nand2  g29(.a(new_n55_), .b(x00), .O(new_n59_));
  aoi21  g30(.a(new_n35_), .b(new_n33_), .c(new_n59_), .O(z09));
  nand2  g31(.a(new_n53_), .b(new_n46_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n56_), .c(new_n44_), .O(z10));
  inv1   g33(.a(x01), .O(new_n63_));
  nand4  g34(.a(x11), .b(new_n55_), .c(new_n63_), .d(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n32_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n31_), .O(new_n66_));
  nand4  g37(.a(new_n57_), .b(new_n53_), .c(new_n46_), .d(x01), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(z11));
  nand3  g39(.a(x12), .b(x11), .c(new_n52_), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n59_), .c(new_n44_), .O(z12));
endmodule


