// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(x00), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nor2   g05(.a(x12), .b(x00), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand3  g07(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n35_), .O(z02));
  nand2  g10(.a(new_n32_), .b(x00), .O(new_n40_));
  nand3  g11(.a(new_n36_), .b(x11), .c(x09), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n40_), .O(z03));
  inv1   g14(.a(new_n35_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n44_), .b(x13), .O(z05));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(z06));
  nor2   g21(.a(new_n35_), .b(x15), .O(z07));
  inv1   g22(.a(x00), .O(new_n52_));
  nor2   g23(.a(x10), .b(new_n52_), .O(new_n53_));
  inv1   g24(.a(new_n48_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x12), .c(x09), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n53_), .c(x11), .O(z08));
  nand2  g27(.a(new_n32_), .b(new_n31_), .O(new_n57_));
  nand2  g28(.a(x12), .b(x11), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x00), .O(new_n60_));
  aoi21  g31(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(z09));
  nand2  g32(.a(x11), .b(x09), .O(new_n62_));
  nand2  g33(.a(new_n48_), .b(x12), .O(new_n63_));
  nor3   g34(.a(new_n63_), .b(new_n60_), .c(new_n62_), .O(z10));
  aoi21  g35(.a(new_n48_), .b(x12), .c(new_n30_), .O(new_n65_));
  nand2  g36(.a(new_n47_), .b(x12), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n53_), .c(x11), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n65_), .O(z11));
  inv1   g39(.a(x09), .O(new_n69_));
  nand3  g40(.a(x12), .b(x11), .c(new_n69_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n60_), .c(new_n44_), .O(z12));
endmodule


