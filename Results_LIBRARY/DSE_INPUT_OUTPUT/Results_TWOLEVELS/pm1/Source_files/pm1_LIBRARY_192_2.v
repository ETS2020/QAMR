// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x12), .O(new_n30_));
  inv1   g01(.a(x00), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  nor3   g06(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n30_), .c(new_n32_), .O(z00));
  nor2   g08(.a(new_n35_), .b(new_n34_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n33_), .c(x12), .O(z01));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g13(.a(x09), .O(new_n43_));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n34_), .c(x11), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n43_), .c(x12), .O(new_n46_));
  oai21  g17(.a(x12), .b(x00), .c(new_n46_), .O(z03));
  nand2  g18(.a(new_n30_), .b(x00), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x14), .O(z04));
  nand2  g20(.a(new_n48_), .b(x13), .O(z05));
  nand2  g21(.a(x12), .b(new_n33_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x09), .c(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n48_), .O(z06));
  nand2  g25(.a(new_n48_), .b(x15), .O(z07));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand3  g28(.a(x11), .b(new_n56_), .c(x09), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(x12), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x00), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n51_), .c(new_n56_), .d(x00), .O(z08));
  oai21  g32(.a(new_n57_), .b(new_n43_), .c(new_n30_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x11), .c(new_n56_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x12), .c(new_n31_), .O(z09));
  nand4  g35(.a(new_n57_), .b(x12), .c(x11), .d(new_n56_), .O(new_n65_));
  nor3   g36(.a(new_n65_), .b(new_n43_), .c(new_n31_), .O(z10));
  nand3  g37(.a(new_n57_), .b(x11), .c(new_n56_), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x09), .c(x01), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(x12), .c(new_n31_), .O(z11));
  nand4  g41(.a(x11), .b(new_n56_), .c(new_n43_), .d(x00), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(new_n30_), .O(z12));
endmodule


