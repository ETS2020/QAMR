// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:09 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n84_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n94_, new_n97_,
    new_n99_, new_n100_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x12), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  nor2   g15(.a(x12), .b(new_n42_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n56_), .c(new_n46_), .O(z01));
  nor2   g17(.a(x03), .b(x02), .O(new_n59_));
  nor2   g18(.a(x05), .b(x04), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n47_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x00), .O(new_n63_));
  nor2   g22(.a(x02), .b(x01), .O(new_n64_));
  nor2   g23(.a(x04), .b(x03), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(new_n67_));
  inv1   g26(.a(x09), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x08), .c(new_n52_), .O(new_n69_));
  nor3   g28(.a(new_n69_), .b(x06), .c(x05), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n67_), .c(x12), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n63_), .c(new_n46_), .O(z02));
  and2   g31(.a(new_n43_), .b(x20), .O(z03));
  nor2   g32(.a(x21), .b(x20), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n44_), .O(z04));
  nand2  g34(.a(new_n43_), .b(x10), .O(new_n76_));
  nand3  g35(.a(new_n64_), .b(new_n60_), .c(new_n49_), .O(new_n77_));
  inv1   g36(.a(x08), .O(new_n78_));
  nor2   g37(.a(new_n46_), .b(x12), .O(z06));
  nand3  g38(.a(z06), .b(new_n61_), .c(new_n78_), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(z05));
  nand3  g40(.a(new_n43_), .b(x24), .c(x18), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z07));
  inv1   g42(.a(x11), .O(new_n84_));
  nand2  g43(.a(new_n43_), .b(new_n84_), .O(z08));
  nand3  g44(.a(new_n43_), .b(x24), .c(x11), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z09));
  inv1   g46(.a(x14), .O(new_n88_));
  inv1   g47(.a(x24), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x22), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n88_), .c(new_n43_), .O(z10));
  inv1   g50(.a(x17), .O(new_n92_));
  oai21  g51(.a(new_n90_), .b(new_n92_), .c(new_n43_), .O(z11));
  nand2  g52(.a(new_n89_), .b(x23), .O(new_n94_));
  oai21  g53(.a(new_n94_), .b(new_n88_), .c(new_n43_), .O(z12));
  oai21  g54(.a(new_n94_), .b(new_n92_), .c(new_n43_), .O(z13));
  inv1   g55(.a(x16), .O(new_n97_));
  oai21  g56(.a(x24), .b(new_n97_), .c(new_n43_), .O(z14));
  nor3   g57(.a(x15), .b(x14), .c(x13), .O(new_n99_));
  nand2  g58(.a(new_n46_), .b(x12), .O(new_n100_));
  oai21  g59(.a(new_n99_), .b(x12), .c(new_n100_), .O(z15));
endmodule


