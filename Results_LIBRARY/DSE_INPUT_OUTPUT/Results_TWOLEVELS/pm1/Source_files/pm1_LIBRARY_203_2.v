// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x13), .O(new_n32_));
  oai21  g03(.a(new_n32_), .b(new_n31_), .c(x12), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x11), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(z00));
  nand3  g08(.a(new_n36_), .b(x13), .c(x12), .O(z01));
  nand2  g09(.a(x08), .b(x07), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n34_), .c(x11), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n33_), .c(x12), .d(x09), .O(z02));
  inv1   g12(.a(new_n34_), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(x11), .c(x08), .d(x07), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n33_), .c(x12), .d(x09), .O(z03));
  aoi21  g15(.a(new_n32_), .b(x12), .c(x14), .O(z04));
  nor2   g16(.a(x13), .b(x12), .O(z05));
  nand3  g17(.a(new_n31_), .b(x09), .c(x01), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x13), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x12), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n49_), .O(z06));
  nand2  g23(.a(new_n32_), .b(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  inv1   g26(.a(x12), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  nor2   g28(.a(new_n32_), .b(new_n56_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x11), .c(x09), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n50_), .c(new_n57_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n55_), .c(x00), .O(new_n61_));
  nand2  g32(.a(new_n55_), .b(x00), .O(new_n62_));
  aoi22  g33(.a(new_n62_), .b(new_n53_), .c(new_n58_), .d(new_n31_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(z08));
  nand2  g35(.a(x03), .b(x02), .O(new_n65_));
  nand2  g36(.a(new_n50_), .b(x04), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n65_), .c(x13), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x09), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n55_), .c(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n53_), .O(z09));
  nand3  g43(.a(new_n50_), .b(x13), .c(x12), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(x11), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n55_), .c(x09), .d(x00), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z10));
  nand3  g49(.a(new_n74_), .b(x09), .c(x01), .O(new_n79_));
  oai21  g50(.a(x12), .b(x01), .c(new_n79_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n55_), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z11));
  inv1   g53(.a(x09), .O(new_n83_));
  nand4  g54(.a(x11), .b(new_n55_), .c(new_n83_), .d(x00), .O(new_n84_));
  aoi21  g55(.a(new_n84_), .b(x13), .c(new_n56_), .O(z12));
endmodule


