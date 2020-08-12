// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n44_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x10), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  nor2   g05(.a(x12), .b(new_n34_), .O(new_n35_));
  aoi21  g06(.a(x12), .b(new_n33_), .c(new_n35_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(x12), .b(x11), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n38_), .c(x09), .O(z02));
  nand3  g12(.a(new_n40_), .b(new_n37_), .c(x09), .O(z03));
  nor2   g13(.a(new_n35_), .b(x14), .O(z04));
  inv1   g14(.a(new_n35_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n33_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n47_), .c(new_n44_), .O(z06));
  nor2   g20(.a(new_n35_), .b(x15), .O(z07));
  nand3  g21(.a(x11), .b(new_n34_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand2  g23(.a(x12), .b(x09), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n46_), .c(new_n52_), .O(z08));
  nor2   g25(.a(new_n39_), .b(x10), .O(new_n55_));
  nor2   g26(.a(x12), .b(x11), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n44_), .O(z09));
  nand3  g29(.a(new_n46_), .b(x12), .c(x09), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n51_), .c(new_n44_), .O(z10));
  nand2  g31(.a(new_n46_), .b(x12), .O(new_n61_));
  nand2  g32(.a(new_n48_), .b(x12), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x11), .c(new_n34_), .d(x00), .O(new_n63_));
  aoi21  g34(.a(new_n61_), .b(x01), .c(new_n63_), .O(z11));
  nand2  g35(.a(new_n34_), .b(x00), .O(new_n65_));
  inv1   g36(.a(x09), .O(new_n66_));
  nand2  g37(.a(new_n40_), .b(new_n66_), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n65_), .c(new_n44_), .O(z12));
endmodule


