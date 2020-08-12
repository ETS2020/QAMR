// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(x00), .O(z00));
  nand2  g04(.a(new_n32_), .b(x00), .O(new_n34_));
  oai21  g05(.a(new_n32_), .b(new_n31_), .c(new_n34_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z02));
  and2   g09(.a(x11), .b(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n34_), .O(z03));
  inv1   g13(.a(x00), .O(new_n43_));
  nand2  g14(.a(new_n32_), .b(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x14), .O(z04));
  aoi21  g16(.a(new_n32_), .b(new_n43_), .c(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand2  g19(.a(x12), .b(new_n31_), .O(new_n49_));
  nand3  g20(.a(new_n44_), .b(x09), .c(x01), .O(new_n50_));
  aoi21  g21(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(z06));
  nand2  g22(.a(new_n44_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand2  g24(.a(x11), .b(new_n53_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x00), .O(new_n55_));
  nand4  g26(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x00), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x12), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n55_), .O(z08));
  nand2  g30(.a(x12), .b(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x11), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n49_), .c(new_n53_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n44_), .O(z09));
  nor2   g34(.a(new_n32_), .b(x10), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n47_), .c(new_n39_), .d(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n44_), .O(z10));
  nand3  g37(.a(x11), .b(new_n53_), .c(new_n30_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n32_), .O(new_n69_));
  nor2   g40(.a(new_n30_), .b(new_n43_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n64_), .c(new_n47_), .d(new_n39_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n69_), .O(z11));
  nor3   g43(.a(new_n60_), .b(new_n54_), .c(x09), .O(z12));
endmodule


