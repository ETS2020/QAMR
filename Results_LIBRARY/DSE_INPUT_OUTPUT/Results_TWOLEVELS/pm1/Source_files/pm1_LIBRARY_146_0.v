// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x00), .O(new_n31_));
  inv1   g02(.a(x06), .O(new_n32_));
  oai21  g03(.a(x11), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  and2   g04(.a(x07), .b(x05), .O(new_n34_));
  nand3  g05(.a(x08), .b(x07), .c(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n34_), .c(x08), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x11), .c(x06), .O(new_n37_));
  inv1   g08(.a(x11), .O(new_n38_));
  nand2  g09(.a(x12), .b(new_n38_), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n37_), .c(new_n33_), .d(new_n30_), .O(z00));
  oai21  g11(.a(new_n38_), .b(x06), .c(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x00), .O(new_n42_));
  inv1   g13(.a(x12), .O(new_n43_));
  aoi21  g14(.a(new_n36_), .b(x11), .c(new_n43_), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n32_), .c(new_n42_), .O(z01));
  nand2  g16(.a(new_n35_), .b(x11), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x12), .c(x09), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x06), .O(new_n48_));
  nor2   g19(.a(x06), .b(x00), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n48_), .c(new_n42_), .d(new_n39_), .O(z02));
  nor2   g22(.a(new_n43_), .b(new_n38_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g25(.a(x06), .b(x05), .O(new_n55_));
  nand3  g26(.a(x11), .b(x08), .c(x07), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z03));
  nand2  g28(.a(new_n50_), .b(x14), .O(z04));
  nand2  g29(.a(new_n50_), .b(x13), .O(z05));
  and2   g30(.a(x03), .b(x02), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n39_), .c(x04), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x09), .c(x01), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n50_), .O(z06));
  nand2  g34(.a(new_n50_), .b(x15), .O(z07));
  inv1   g35(.a(x10), .O(new_n65_));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n52_), .c(new_n65_), .d(x09), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(x11), .c(new_n65_), .d(x00), .O(z08));
  nand4  g40(.a(new_n66_), .b(new_n60_), .c(x09), .d(x04), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x12), .c(x11), .O(new_n71_));
  nand2  g42(.a(new_n43_), .b(new_n38_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n65_), .c(x00), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n50_), .O(z09));
  inv1   g46(.a(x09), .O(new_n76_));
  nand4  g47(.a(new_n66_), .b(x12), .c(x11), .d(new_n65_), .O(new_n77_));
  nor3   g48(.a(new_n77_), .b(new_n76_), .c(new_n31_), .O(z10));
  nand4  g49(.a(new_n66_), .b(x12), .c(x09), .d(x01), .O(new_n79_));
  oai21  g50(.a(x12), .b(x01), .c(new_n79_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n65_), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z11));
  nand4  g53(.a(x11), .b(new_n65_), .c(new_n76_), .d(x00), .O(new_n83_));
  nor2   g54(.a(new_n83_), .b(new_n43_), .O(z12));
endmodule


