// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n38_, new_n39_,
    new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x06), .O(new_n34_));
  nand2  g05(.a(x11), .b(new_n34_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x12), .O(z01));
  inv1   g07(.a(x09), .O(new_n38_));
  oai21  g08(.a(new_n31_), .b(new_n38_), .c(new_n34_), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(x12), .O(z03));
  nand2  g10(.a(x12), .b(x06), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(x14), .O(z04));
  inv1   g12(.a(new_n41_), .O(new_n43_));
  nor2   g13(.a(new_n43_), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g15(.a(new_n45_), .O(new_n46_));
  nand2  g16(.a(x12), .b(new_n31_), .O(new_n47_));
  nand3  g17(.a(new_n41_), .b(x09), .c(x01), .O(new_n48_));
  aoi21  g18(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z06));
  nor2   g19(.a(new_n43_), .b(x15), .O(z07));
  inv1   g20(.a(x00), .O(new_n51_));
  nor2   g21(.a(x10), .b(new_n51_), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(x11), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(new_n41_), .O(new_n54_));
  nand4  g24(.a(new_n46_), .b(x12), .c(x09), .d(new_n34_), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(new_n54_), .O(z08));
  nand2  g26(.a(new_n32_), .b(x11), .O(new_n57_));
  nand2  g27(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  aoi21  g28(.a(new_n35_), .b(x12), .c(new_n58_), .O(z09));
  nand4  g29(.a(new_n52_), .b(new_n45_), .c(x11), .d(x09), .O(new_n60_));
  aoi21  g30(.a(new_n60_), .b(new_n34_), .c(new_n32_), .O(z10));
  nand4  g31(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  nor2   g32(.a(x12), .b(x01), .O(new_n63_));
  nor2   g33(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  aoi22  g34(.a(new_n64_), .b(new_n62_), .c(new_n53_), .d(new_n41_), .O(z11));
  nand4  g35(.a(x12), .b(x11), .c(new_n38_), .d(new_n34_), .O(new_n66_));
  nor3   g36(.a(new_n66_), .b(x10), .c(new_n51_), .O(z12));
  one    g37(.O(z02));
endmodule


