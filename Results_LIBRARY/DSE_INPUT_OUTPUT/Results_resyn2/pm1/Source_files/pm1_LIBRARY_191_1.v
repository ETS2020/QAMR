// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x02), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  nand3  g09(.a(x12), .b(x11), .c(x02), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n35_), .c(x09), .O(z03));
  inv1   g12(.a(x02), .O(new_n42_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n43_), .b(x13), .O(z05));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  aoi21  g20(.a(new_n47_), .b(new_n43_), .c(new_n49_), .O(z06));
  nor2   g21(.a(new_n44_), .b(x15), .O(z07));
  inv1   g22(.a(x09), .O(new_n52_));
  nand2  g23(.a(x04), .b(x03), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n52_), .c(x02), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x12), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x11), .b(new_n56_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n55_), .O(z08));
  nand2  g30(.a(new_n56_), .b(x00), .O(new_n60_));
  nand2  g31(.a(new_n32_), .b(new_n31_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n39_), .c(new_n60_), .O(z09));
  nand2  g33(.a(new_n53_), .b(x12), .O(new_n63_));
  nand3  g34(.a(x11), .b(x09), .c(x02), .O(new_n64_));
  nor3   g35(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(z10));
  nand3  g36(.a(x09), .b(x02), .c(x01), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n53_), .c(x12), .O(new_n68_));
  nand2  g39(.a(new_n32_), .b(new_n30_), .O(new_n69_));
  aoi21  g40(.a(new_n69_), .b(new_n68_), .c(new_n57_), .O(z11));
  nor3   g41(.a(new_n60_), .b(new_n39_), .c(x09), .O(z12));
endmodule


