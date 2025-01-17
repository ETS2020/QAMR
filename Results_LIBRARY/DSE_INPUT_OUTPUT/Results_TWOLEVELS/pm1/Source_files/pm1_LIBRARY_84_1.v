// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  nand2  g01(.a(x06), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n34_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(z00));
  nand3  g07(.a(new_n33_), .b(x12), .c(x11), .O(z01));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n31_), .c(x11), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z02));
  nand2  g11(.a(x08), .b(x07), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n31_), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x12), .O(z03));
  nand2  g15(.a(new_n35_), .b(x14), .O(z04));
  aoi21  g16(.a(x12), .b(new_n34_), .c(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n35_), .O(z06));
  nand2  g20(.a(new_n35_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  and2   g22(.a(x03), .b(x02), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(x12), .c(x09), .d(x04), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(x11), .c(new_n51_), .d(x00), .O(z08));
  inv1   g25(.a(x00), .O(new_n55_));
  inv1   g26(.a(x12), .O(new_n56_));
  oai21  g27(.a(x10), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  nand4  g29(.a(new_n52_), .b(new_n47_), .c(x09), .d(x04), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(x12), .c(new_n51_), .d(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n58_), .O(z09));
  nand4  g32(.a(new_n47_), .b(new_n51_), .c(x09), .d(x00), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(x11), .c(new_n56_), .O(z10));
  nand4  g34(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n64_));
  nand3  g35(.a(new_n56_), .b(x11), .c(new_n30_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n51_), .c(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n35_), .O(z11));
  inv1   g39(.a(x09), .O(new_n69_));
  nand3  g40(.a(new_n51_), .b(new_n69_), .c(x00), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(x11), .c(new_n56_), .O(z12));
endmodule


