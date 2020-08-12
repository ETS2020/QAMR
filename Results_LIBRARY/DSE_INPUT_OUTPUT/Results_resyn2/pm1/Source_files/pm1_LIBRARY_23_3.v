// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n37_, new_n38_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x08), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  inv1   g06(.a(x09), .O(new_n37_));
  oai21  g07(.a(new_n31_), .b(new_n37_), .c(new_n34_), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x12), .O(z03));
  nor2   g09(.a(new_n32_), .b(new_n34_), .O(new_n40_));
  nor2   g10(.a(new_n40_), .b(x14), .O(z04));
  nor2   g11(.a(new_n40_), .b(x13), .O(z05));
  nand2  g12(.a(x09), .b(x01), .O(new_n43_));
  oai21  g13(.a(new_n43_), .b(x11), .c(new_n34_), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(x12), .O(new_n45_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(new_n47_));
  oai21  g17(.a(new_n47_), .b(new_n43_), .c(new_n45_), .O(z06));
  nor2   g18(.a(new_n40_), .b(x15), .O(z07));
  aoi21  g19(.a(new_n47_), .b(x09), .c(x08), .O(new_n50_));
  inv1   g20(.a(x10), .O(new_n51_));
  nand3  g21(.a(x11), .b(new_n51_), .c(x00), .O(new_n52_));
  inv1   g22(.a(new_n52_), .O(new_n53_));
  oai21  g23(.a(new_n50_), .b(new_n32_), .c(new_n53_), .O(z08));
  nand2  g24(.a(new_n52_), .b(new_n34_), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(x12), .O(new_n56_));
  inv1   g26(.a(x00), .O(new_n57_));
  nor2   g27(.a(x10), .b(new_n57_), .O(new_n58_));
  nand3  g28(.a(new_n58_), .b(new_n32_), .c(new_n31_), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(new_n56_), .O(z09));
  nand4  g30(.a(new_n58_), .b(new_n46_), .c(x11), .d(x09), .O(new_n61_));
  aoi21  g31(.a(new_n61_), .b(new_n34_), .c(new_n32_), .O(z10));
  inv1   g32(.a(new_n40_), .O(new_n63_));
  nand3  g33(.a(x12), .b(x09), .c(x01), .O(new_n64_));
  inv1   g34(.a(new_n64_), .O(new_n65_));
  nor2   g35(.a(x12), .b(x01), .O(new_n66_));
  aoi21  g36(.a(new_n65_), .b(new_n46_), .c(new_n66_), .O(new_n67_));
  oai21  g37(.a(new_n67_), .b(new_n52_), .c(new_n63_), .O(z11));
  nand3  g38(.a(new_n58_), .b(x11), .c(new_n37_), .O(new_n69_));
  aoi21  g39(.a(new_n69_), .b(new_n34_), .c(new_n32_), .O(z12));
  one    g40(.O(z02));
endmodule


