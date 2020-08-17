// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n31_));
  inv1   g01(.a(new_n31_), .O(new_n32_));
  nand4  g02(.a(new_n32_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand3  g03(.a(new_n31_), .b(x12), .c(x09), .O(new_n34_));
  nand2  g04(.a(new_n34_), .b(x11), .O(new_n35_));
  inv1   g05(.a(x11), .O(new_n36_));
  nand2  g06(.a(x12), .b(new_n36_), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(new_n35_), .O(z03));
  nor2   g08(.a(x12), .b(x11), .O(new_n39_));
  inv1   g09(.a(new_n39_), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x14), .O(z04));
  nor2   g11(.a(new_n39_), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand2  g13(.a(new_n43_), .b(x11), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  nand3  g15(.a(new_n45_), .b(x09), .c(x01), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(z06));
  nor2   g17(.a(new_n39_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n49_));
  aoi21  g19(.a(new_n49_), .b(x00), .c(new_n36_), .O(new_n50_));
  inv1   g20(.a(x12), .O(new_n51_));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  aoi21  g22(.a(new_n52_), .b(x11), .c(new_n51_), .O(new_n53_));
  or2    g23(.a(new_n53_), .b(new_n50_), .O(z08));
  nand4  g24(.a(x12), .b(x11), .c(new_n49_), .d(x00), .O(new_n55_));
  inv1   g25(.a(new_n55_), .O(z09));
  nand4  g26(.a(new_n43_), .b(x12), .c(x11), .d(new_n49_), .O(new_n57_));
  inv1   g27(.a(new_n57_), .O(new_n58_));
  nand3  g28(.a(new_n58_), .b(x09), .c(x00), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(new_n40_), .O(z10));
  inv1   g30(.a(x01), .O(new_n61_));
  nand3  g31(.a(new_n49_), .b(new_n61_), .c(x00), .O(new_n62_));
  nand2  g32(.a(new_n62_), .b(x11), .O(new_n63_));
  nand2  g33(.a(new_n63_), .b(new_n51_), .O(new_n64_));
  nand4  g34(.a(new_n58_), .b(x09), .c(x01), .d(x00), .O(new_n65_));
  nand2  g35(.a(new_n65_), .b(new_n64_), .O(z11));
  inv1   g36(.a(x09), .O(new_n67_));
  nand2  g37(.a(new_n67_), .b(x00), .O(new_n68_));
  nand3  g38(.a(x12), .b(x11), .c(new_n49_), .O(new_n69_));
  oai21  g39(.a(new_n69_), .b(new_n68_), .c(new_n40_), .O(z12));
  one    g40(.O(z00));
  buf    g41(.a(x11), .O(z01));
endmodule


