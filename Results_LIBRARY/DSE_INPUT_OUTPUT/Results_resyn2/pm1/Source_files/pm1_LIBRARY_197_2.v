// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nor2   g02(.a(x12), .b(x10), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x11), .b(x09), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(x12), .b(x08), .c(x07), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n36_), .c(x06), .d(x05), .O(z02));
  nand3  g10(.a(new_n38_), .b(x06), .c(x05), .O(new_n40_));
  aoi21  g11(.a(new_n35_), .b(x12), .c(new_n32_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n40_), .O(z03));
  inv1   g13(.a(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x10), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(z06));
  nand2  g21(.a(new_n44_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand2  g23(.a(x11), .b(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g25(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x12), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n54_), .O(z08));
  aoi21  g29(.a(x12), .b(new_n52_), .c(new_n31_), .O(new_n59_));
  nand2  g30(.a(z01), .b(x00), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(new_n44_), .O(z09));
  nand2  g32(.a(new_n48_), .b(x12), .O(new_n62_));
  nand4  g33(.a(x11), .b(new_n52_), .c(x09), .d(x00), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n62_), .c(new_n44_), .O(z10));
  aoi21  g35(.a(new_n48_), .b(x12), .c(new_n30_), .O(new_n65_));
  inv1   g36(.a(new_n53_), .O(new_n66_));
  nand2  g37(.a(new_n47_), .b(x12), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n66_), .c(new_n52_), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(new_n65_), .O(z11));
  nand2  g40(.a(x12), .b(new_n52_), .O(new_n70_));
  nor3   g41(.a(new_n70_), .b(new_n53_), .c(x09), .O(z12));
endmodule


