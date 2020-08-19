// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n50_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_;
  inv1   g00(.a(x01), .O(new_n30_));
  and2   g01(.a(x07), .b(x05), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x11), .c(x08), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(new_n34_));
  and2   g05(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g06(.a(x08), .b(x07), .c(x05), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x11), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x06), .d(new_n30_), .O(z00));
  inv1   g09(.a(x12), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n37_), .c(new_n32_), .d(x06), .O(z01));
  inv1   g12(.a(x09), .O(new_n42_));
  nor2   g13(.a(new_n39_), .b(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x08), .O(new_n44_));
  inv1   g15(.a(new_n44_), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n31_), .c(x11), .d(x06), .O(z02));
  inv1   g17(.a(x06), .O(new_n47_));
  aoi21  g18(.a(new_n31_), .b(x08), .c(new_n33_), .O(new_n48_));
  oai22  g19(.a(new_n48_), .b(new_n47_), .c(new_n43_), .d(new_n33_), .O(z03));
  nor2   g20(.a(x11), .b(x06), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(x14), .O(z04));
  nor2   g22(.a(new_n50_), .b(x13), .O(z05));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  oai22  g25(.a(new_n54_), .b(new_n50_), .c(new_n34_), .d(new_n47_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z06));
  inv1   g28(.a(new_n50_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x15), .O(z07));
  nand2  g30(.a(new_n33_), .b(x06), .O(new_n60_));
  inv1   g31(.a(x00), .O(new_n61_));
  inv1   g32(.a(x10), .O(new_n62_));
  and2   g33(.a(x03), .b(x02), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x00), .O(new_n64_));
  nand4  g35(.a(x12), .b(new_n62_), .c(x09), .d(x04), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n61_), .c(x11), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n60_), .O(z08));
  nand4  g39(.a(new_n63_), .b(new_n53_), .c(x09), .d(x04), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  nand3  g41(.a(new_n39_), .b(new_n33_), .c(x06), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n62_), .c(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z09));
  nand4  g45(.a(new_n53_), .b(x12), .c(x11), .d(new_n62_), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(x09), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n58_), .O(z10));
  nand4  g49(.a(new_n53_), .b(x12), .c(x09), .d(x01), .O(new_n79_));
  oai21  g50(.a(x12), .b(x01), .c(new_n79_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n62_), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z11));
  nand2  g53(.a(new_n42_), .b(x00), .O(new_n83_));
  nand3  g54(.a(x12), .b(x11), .c(new_n62_), .O(new_n84_));
  oai21  g55(.a(new_n84_), .b(new_n83_), .c(new_n58_), .O(z12));
endmodule


