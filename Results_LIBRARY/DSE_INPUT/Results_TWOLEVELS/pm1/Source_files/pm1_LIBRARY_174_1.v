// Benchmark "FAU" written by ABC on Thu Jun 25 16:34:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand3  g05(.a(x08), .b(x06), .c(x05), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x11), .O(new_n36_));
  nand3  g07(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z02));
  nand4  g10(.a(x11), .b(x08), .c(x06), .d(x05), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(z03));
  inv1   g12(.a(x14), .O(z04));
  inv1   g13(.a(x13), .O(z05));
  and2   g14(.a(x03), .b(x02), .O(new_n44_));
  inv1   g15(.a(x04), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n31_), .c(new_n45_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  aoi21  g18(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(z06));
  inv1   g19(.a(x15), .O(z07));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand3  g22(.a(x12), .b(x11), .c(x09), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g25(.a(new_n32_), .b(new_n31_), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n55_), .c(new_n54_), .d(z01), .O(z08));
  nand2  g30(.a(x12), .b(x11), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n55_), .c(new_n57_), .O(z09));
  nand2  g32(.a(new_n50_), .b(x12), .O(new_n62_));
  nand4  g33(.a(x11), .b(new_n56_), .c(x09), .d(x00), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n62_), .O(z10));
  nand4  g35(.a(new_n50_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  nand2  g36(.a(new_n32_), .b(new_n30_), .O(new_n66_));
  nand3  g37(.a(x11), .b(new_n56_), .c(x00), .O(new_n67_));
  aoi21  g38(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(z11));
  inv1   g39(.a(x09), .O(new_n69_));
  nand3  g40(.a(x12), .b(x11), .c(new_n69_), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n57_), .O(z12));
endmodule


