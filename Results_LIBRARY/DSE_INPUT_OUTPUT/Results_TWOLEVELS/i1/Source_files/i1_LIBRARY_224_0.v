// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_,
    new_n98_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x12), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(new_n43_), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x00), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x19), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n45_), .O(z01));
  inv1   g17(.a(x19), .O(new_n59_));
  nand3  g18(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n60_));
  inv1   g19(.a(x04), .O(new_n61_));
  nand4  g20(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n61_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n60_), .c(x00), .O(new_n63_));
  nand4  g22(.a(new_n61_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  nor2   g24(.a(x06), .b(x05), .O(new_n66_));
  inv1   g25(.a(x08), .O(new_n67_));
  nor2   g26(.a(x09), .b(new_n67_), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n51_), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n63_), .c(new_n59_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nor2   g30(.a(new_n43_), .b(new_n71_), .O(z03));
  nor2   g31(.a(x21), .b(x20), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n43_), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  nand4  g34(.a(new_n66_), .b(x19), .c(new_n67_), .d(new_n51_), .O(new_n76_));
  oai22  g35(.a(new_n76_), .b(new_n64_), .c(new_n43_), .d(new_n75_), .O(z05));
  inv1   g36(.a(x18), .O(new_n78_));
  nand2  g37(.a(new_n45_), .b(x24), .O(new_n79_));
  nor2   g38(.a(new_n79_), .b(new_n78_), .O(z07));
  inv1   g39(.a(x11), .O(new_n81_));
  nor2   g40(.a(new_n43_), .b(new_n81_), .O(z08));
  nor2   g41(.a(new_n79_), .b(new_n81_), .O(z09));
  inv1   g42(.a(x14), .O(new_n84_));
  inv1   g43(.a(x24), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x22), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n84_), .c(new_n45_), .O(z10));
  inv1   g46(.a(x17), .O(new_n88_));
  oai21  g47(.a(new_n86_), .b(new_n88_), .c(new_n45_), .O(z11));
  nand3  g48(.a(new_n85_), .b(x23), .c(x14), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n45_), .O(z12));
  nand4  g50(.a(new_n45_), .b(new_n85_), .c(x23), .d(x17), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z13));
  inv1   g52(.a(x16), .O(new_n94_));
  nor3   g53(.a(new_n43_), .b(x24), .c(new_n94_), .O(z14));
  inv1   g54(.a(x12), .O(new_n96_));
  inv1   g55(.a(x13), .O(new_n97_));
  nor2   g56(.a(x15), .b(x14), .O(new_n98_));
  nand4  g57(.a(new_n98_), .b(x19), .c(new_n97_), .d(new_n96_), .O(z15));
  buf    g58(.a(x19), .O(z06));
endmodule


