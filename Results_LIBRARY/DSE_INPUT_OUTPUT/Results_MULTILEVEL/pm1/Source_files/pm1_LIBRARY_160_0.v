// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand3  g02(.a(x07), .b(x06), .c(x05), .O(new_n33_));
  nand3  g03(.a(x12), .b(x09), .c(x08), .O(new_n34_));
  oai21  g04(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  nand2  g05(.a(new_n35_), .b(z01), .O(z02));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  nand3  g07(.a(new_n37_), .b(x12), .c(x09), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x11), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(z01), .O(z03));
  inv1   g10(.a(x12), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(x14), .O(z04));
  nand2  g13(.a(new_n42_), .b(x13), .O(z05));
  aoi21  g14(.a(x09), .b(x01), .c(new_n41_), .O(new_n45_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g16(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  oai21  g17(.a(new_n45_), .b(x11), .c(new_n47_), .O(z06));
  nand2  g18(.a(new_n42_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n50_));
  nand2  g20(.a(new_n50_), .b(x00), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(x11), .O(new_n52_));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(x11), .O(new_n54_));
  nand2  g24(.a(new_n54_), .b(x12), .O(new_n55_));
  nand2  g25(.a(new_n55_), .b(new_n52_), .O(z08));
  nand2  g26(.a(x12), .b(x11), .O(new_n57_));
  oai21  g27(.a(new_n57_), .b(new_n51_), .c(new_n42_), .O(z09));
  nand4  g28(.a(new_n46_), .b(x12), .c(x11), .d(new_n50_), .O(new_n59_));
  inv1   g29(.a(new_n59_), .O(new_n60_));
  nand3  g30(.a(new_n60_), .b(x09), .c(x00), .O(new_n61_));
  nand2  g31(.a(new_n61_), .b(new_n42_), .O(z10));
  inv1   g32(.a(x01), .O(new_n63_));
  nand3  g33(.a(new_n50_), .b(new_n63_), .c(x00), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(x11), .O(new_n65_));
  nand2  g35(.a(new_n65_), .b(new_n41_), .O(new_n66_));
  nand4  g36(.a(new_n60_), .b(x09), .c(x01), .d(x00), .O(new_n67_));
  nand2  g37(.a(new_n67_), .b(new_n66_), .O(z11));
  inv1   g38(.a(x09), .O(new_n69_));
  nand2  g39(.a(new_n69_), .b(x00), .O(new_n70_));
  nand3  g40(.a(x12), .b(x11), .c(new_n50_), .O(new_n71_));
  oai21  g41(.a(new_n71_), .b(new_n70_), .c(new_n42_), .O(z12));
  one    g42(.O(z00));
endmodule


