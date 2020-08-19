// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_;
  inv1   g00(.a(x01), .O(new_n30_));
  nor2   g01(.a(x14), .b(x03), .O(new_n31_));
  nor2   g02(.a(x12), .b(x11), .O(new_n32_));
  aoi21  g03(.a(new_n32_), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n34_), .c(new_n31_), .O(z01));
  nand3  g06(.a(x07), .b(x06), .c(x05), .O(new_n36_));
  inv1   g07(.a(x12), .O(new_n37_));
  nor2   g08(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x09), .c(x08), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nor2   g11(.a(new_n40_), .b(new_n31_), .O(z02));
  inv1   g12(.a(new_n31_), .O(new_n42_));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n38_), .c(new_n42_), .d(x09), .O(z03));
  inv1   g15(.a(x14), .O(z04));
  nor2   g16(.a(new_n31_), .b(x13), .O(z05));
  inv1   g17(.a(x09), .O(new_n47_));
  nand2  g18(.a(x12), .b(new_n34_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  nor2   g20(.a(z04), .b(x03), .O(new_n50_));
  aoi21  g21(.a(new_n49_), .b(x03), .c(new_n50_), .O(new_n51_));
  nor3   g22(.a(new_n51_), .b(new_n47_), .c(new_n30_), .O(z06));
  nand2  g23(.a(new_n42_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  nand2  g27(.a(x03), .b(x02), .O(new_n57_));
  nand3  g28(.a(x12), .b(x09), .c(x04), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z08));
  xnor2a g30(.a(x12), .b(x11), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n42_), .c(new_n54_), .d(x00), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z09));
  inv1   g33(.a(x03), .O(new_n63_));
  nand2  g34(.a(x09), .b(x00), .O(new_n64_));
  nand3  g35(.a(x12), .b(x11), .c(new_n54_), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n64_), .c(x14), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  aoi21  g38(.a(x04), .b(x02), .c(new_n37_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x11), .c(new_n54_), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x09), .c(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n67_), .O(z10));
  nand3  g43(.a(x09), .b(x01), .c(x00), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n65_), .c(x14), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  nand3  g46(.a(new_n68_), .b(x09), .c(x01), .O(new_n76_));
  nand2  g47(.a(new_n37_), .b(new_n30_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x11), .c(new_n54_), .d(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n75_), .O(z11));
  nand2  g51(.a(new_n47_), .b(x00), .O(new_n81_));
  oai21  g52(.a(new_n81_), .b(new_n65_), .c(new_n42_), .O(z12));
endmodule


