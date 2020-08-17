// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x11), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(new_n41_));
  oai21  g12(.a(x12), .b(x01), .c(new_n41_), .O(z03));
  nand2  g13(.a(new_n32_), .b(x01), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  aoi21  g15(.a(new_n32_), .b(x01), .c(x13), .O(z05));
  and2   g16(.a(x03), .b(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x11), .c(x04), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  nand2  g20(.a(new_n43_), .b(x15), .O(z07));
  nor2   g21(.a(new_n31_), .b(x10), .O(new_n51_));
  nand4  g22(.a(new_n46_), .b(x12), .c(x09), .d(x04), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n51_), .c(new_n43_), .d(x00), .O(z08));
  inv1   g24(.a(x10), .O(new_n54_));
  nand2  g25(.a(x12), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n54_), .c(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z09));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(x12), .c(x11), .d(new_n54_), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x09), .c(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n43_), .O(z10));
  nand3  g35(.a(x11), .b(new_n54_), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n32_), .O(new_n67_));
  nand4  g38(.a(new_n60_), .b(x11), .c(new_n54_), .d(x09), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x01), .c(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n67_), .O(z11));
  inv1   g42(.a(x09), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x00), .O(new_n73_));
  nand3  g44(.a(x12), .b(x11), .c(new_n54_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(new_n43_), .O(z12));
endmodule


