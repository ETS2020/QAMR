// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nor2   g04(.a(x12), .b(x01), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  oai21  g06(.a(new_n32_), .b(new_n31_), .c(new_n35_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand2  g08(.a(x11), .b(x09), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x12), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n35_), .O(z02));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(new_n41_));
  nand3  g12(.a(new_n37_), .b(new_n41_), .c(x09), .O(z03));
  nor2   g13(.a(x12), .b(new_n30_), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nor2   g16(.a(new_n43_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n31_), .c(x09), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(x12), .c(new_n30_), .O(z06));
  nor2   g20(.a(new_n43_), .b(x15), .O(z07));
  inv1   g21(.a(new_n47_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x12), .c(x09), .O(new_n52_));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n52_), .c(new_n44_), .O(z08));
  nand3  g27(.a(new_n31_), .b(new_n53_), .c(x00), .O(new_n57_));
  aoi22  g28(.a(new_n57_), .b(new_n34_), .c(new_n54_), .d(x12), .O(z09));
  nand3  g29(.a(new_n47_), .b(x12), .c(x09), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n54_), .O(z10));
  nand2  g31(.a(new_n54_), .b(new_n30_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n32_), .O(new_n62_));
  inv1   g33(.a(x09), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n30_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n55_), .c(new_n47_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n62_), .O(z11));
  nand2  g37(.a(new_n53_), .b(x00), .O(new_n67_));
  nand2  g38(.a(new_n41_), .b(new_n63_), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n67_), .c(new_n44_), .O(z12));
endmodule


