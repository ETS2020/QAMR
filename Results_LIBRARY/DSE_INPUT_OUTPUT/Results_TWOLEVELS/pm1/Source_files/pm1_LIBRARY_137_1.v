// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(x01), .c(new_n31_), .O(new_n32_));
  oai21  g03(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(z00));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x12), .c(x10), .O(z01));
  inv1   g08(.a(x09), .O(new_n38_));
  inv1   g09(.a(x11), .O(new_n39_));
  nand4  g10(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n40_));
  nor3   g11(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n30_), .c(x12), .O(z02));
  inv1   g13(.a(new_n34_), .O(new_n43_));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  aoi21  g16(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(x12), .c(x10), .d(x09), .O(z03));
  oai21  g18(.a(new_n31_), .b(x10), .c(x14), .O(z04));
  nor2   g19(.a(new_n31_), .b(x10), .O(z10));
  nor2   g20(.a(z10), .b(x13), .O(z05));
  nand3  g21(.a(new_n39_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x10), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x09), .c(x01), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n53_), .O(z06));
  nor2   g27(.a(z10), .b(x15), .O(z07));
  inv1   g28(.a(x00), .O(new_n58_));
  oai21  g29(.a(x11), .b(new_n58_), .c(new_n31_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n30_), .O(new_n60_));
  inv1   g31(.a(new_n35_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n43_), .c(x11), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x10), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n60_), .c(x00), .O(z08));
  nand4  g35(.a(new_n31_), .b(new_n39_), .c(new_n30_), .d(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z09));
  inv1   g37(.a(x01), .O(new_n67_));
  nand3  g38(.a(x11), .b(new_n67_), .c(x00), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(new_n31_), .c(x10), .O(z11));
  nor2   g40(.a(new_n31_), .b(x10), .O(z12));
endmodule


