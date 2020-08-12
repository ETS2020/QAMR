// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(new_n31_), .b(x05), .c(x12), .O(z01));
  inv1   g05(.a(x05), .O(new_n35_));
  nor2   g06(.a(new_n32_), .b(new_n35_), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(z02));
  inv1   g08(.a(x09), .O(new_n38_));
  oai21  g09(.a(new_n31_), .b(new_n38_), .c(new_n35_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(z03));
  nand2  g11(.a(z02), .b(x14), .O(z04));
  nor2   g12(.a(new_n36_), .b(x13), .O(z05));
  nand2  g13(.a(x09), .b(x01), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(x11), .c(new_n35_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x12), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n43_), .c(new_n45_), .O(z06));
  nor2   g19(.a(new_n36_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand3  g23(.a(x12), .b(x09), .c(new_n35_), .O(new_n53_));
  oai22  g24(.a(new_n53_), .b(new_n46_), .c(new_n52_), .d(new_n36_), .O(z08));
  nand2  g25(.a(new_n51_), .b(new_n35_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x12), .O(new_n56_));
  inv1   g27(.a(x00), .O(new_n57_));
  nor2   g28(.a(x10), .b(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n32_), .c(new_n31_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n56_), .O(z09));
  nand4  g31(.a(new_n58_), .b(new_n46_), .c(x11), .d(x09), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n35_), .c(new_n32_), .O(z10));
  nand4  g33(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n63_));
  nor2   g34(.a(x12), .b(x01), .O(new_n64_));
  aoi21  g35(.a(x12), .b(x05), .c(new_n64_), .O(new_n65_));
  aoi22  g36(.a(new_n65_), .b(new_n63_), .c(new_n51_), .d(z02), .O(z11));
  nand3  g37(.a(new_n58_), .b(x11), .c(new_n38_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n35_), .c(new_n32_), .O(z12));
endmodule


