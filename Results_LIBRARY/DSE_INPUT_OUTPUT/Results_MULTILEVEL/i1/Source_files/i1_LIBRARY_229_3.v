// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n80_, new_n82_, new_n84_, new_n86_,
    new_n88_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x07), .b(x05), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  nand2  g05(.a(new_n43_), .b(new_n42_), .O(new_n47_));
  inv1   g06(.a(x01), .O(new_n48_));
  inv1   g07(.a(x02), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  xnor2a g12(.a(x09), .b(x08), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x04), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n47_), .c(new_n46_), .O(z01));
  inv1   g17(.a(x04), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n60_));
  inv1   g19(.a(x09), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(x08), .c(new_n52_), .d(new_n51_), .O(new_n62_));
  oai22  g21(.a(new_n62_), .b(new_n60_), .c(new_n51_), .d(new_n42_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nor3   g23(.a(x03), .b(x02), .c(x01), .O(new_n65_));
  nand4  g24(.a(new_n65_), .b(new_n53_), .c(new_n52_), .d(new_n59_), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(new_n51_), .c(x00), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n64_), .c(new_n46_), .O(z02));
  inv1   g27(.a(x20), .O(new_n69_));
  nand2  g28(.a(new_n43_), .b(new_n69_), .O(z03));
  nor2   g29(.a(x21), .b(x20), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n44_), .O(z04));
  inv1   g31(.a(x10), .O(new_n73_));
  inv1   g32(.a(x08), .O(new_n74_));
  nand4  g33(.a(x19), .b(new_n74_), .c(new_n53_), .d(new_n52_), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n60_), .c(new_n73_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n51_), .O(new_n77_));
  oai21  g36(.a(new_n73_), .b(x07), .c(new_n77_), .O(z05));
  nand2  g37(.a(new_n43_), .b(new_n46_), .O(z06));
  nand3  g38(.a(new_n43_), .b(x24), .c(x18), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nor2   g41(.a(new_n44_), .b(new_n82_), .O(z08));
  inv1   g42(.a(x24), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n82_), .c(new_n43_), .O(z09));
  nand4  g44(.a(new_n43_), .b(new_n84_), .c(x22), .d(x14), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z10));
  nand3  g46(.a(new_n84_), .b(x22), .c(x17), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n43_), .O(z11));
  nand3  g48(.a(new_n84_), .b(x23), .c(x14), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n43_), .O(z12));
  nand4  g50(.a(new_n43_), .b(new_n84_), .c(x23), .d(x17), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z13));
  inv1   g52(.a(x16), .O(new_n94_));
  oai21  g53(.a(x24), .b(new_n94_), .c(new_n43_), .O(z14));
  inv1   g54(.a(x12), .O(new_n96_));
  inv1   g55(.a(x13), .O(new_n97_));
  nor2   g56(.a(x15), .b(x14), .O(new_n98_));
  nand4  g57(.a(new_n98_), .b(new_n43_), .c(new_n97_), .d(new_n96_), .O(z15));
endmodule


