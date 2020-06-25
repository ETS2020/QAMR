// Benchmark "FAU" written by ABC on Thu Jun 25 16:34:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand2  g02(.a(x06), .b(x05), .O(new_n33_));
  nand2  g03(.a(x08), .b(x07), .O(new_n34_));
  oai21  g04(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g06(.a(new_n36_), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(new_n35_), .O(z02));
  nand3  g08(.a(x11), .b(x08), .c(x07), .O(new_n39_));
  oai21  g09(.a(new_n39_), .b(new_n33_), .c(new_n37_), .O(z03));
  inv1   g10(.a(x14), .O(z04));
  inv1   g11(.a(x13), .O(z05));
  inv1   g12(.a(x02), .O(new_n43_));
  inv1   g13(.a(x03), .O(new_n44_));
  nor2   g14(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g15(.a(x04), .O(new_n46_));
  aoi21  g16(.a(x12), .b(new_n31_), .c(new_n46_), .O(new_n47_));
  nand2  g17(.a(x09), .b(x01), .O(new_n48_));
  aoi21  g18(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z06));
  inv1   g19(.a(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n51_));
  inv1   g21(.a(x12), .O(new_n52_));
  nor2   g22(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  and2   g23(.a(x02), .b(x00), .O(new_n54_));
  inv1   g24(.a(x09), .O(new_n55_));
  nor2   g25(.a(x10), .b(new_n55_), .O(new_n56_));
  nor2   g26(.a(new_n46_), .b(new_n44_), .O(new_n57_));
  nand4  g27(.a(new_n57_), .b(new_n56_), .c(new_n54_), .d(new_n53_), .O(new_n58_));
  nand4  g28(.a(new_n58_), .b(x11), .c(new_n51_), .d(x00), .O(z08));
  nand2  g29(.a(new_n51_), .b(x00), .O(new_n60_));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  inv1   g32(.a(new_n62_), .O(new_n63_));
  nand3  g33(.a(new_n63_), .b(new_n61_), .c(x09), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  nand2  g35(.a(new_n52_), .b(new_n31_), .O(new_n66_));
  aoi21  g36(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(z09));
  nand4  g37(.a(new_n61_), .b(new_n56_), .c(new_n53_), .d(x00), .O(new_n68_));
  inv1   g38(.a(new_n68_), .O(z10));
  and2   g39(.a(x01), .b(x00), .O(new_n70_));
  nand4  g40(.a(new_n70_), .b(new_n61_), .c(new_n56_), .d(new_n53_), .O(new_n71_));
  inv1   g41(.a(new_n71_), .O(z11));
  nor4   g42(.a(new_n60_), .b(new_n52_), .c(new_n31_), .d(x09), .O(z12));
  one    g43(.O(z00));
endmodule


