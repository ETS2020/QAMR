// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:02 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n88_, new_n90_, new_n92_, new_n94_, new_n95_,
    new_n97_, new_n99_, new_n101_, new_n102_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x10), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
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
  aoi21  g15(.a(new_n56_), .b(x00), .c(new_n46_), .O(z01));
  nor3   g16(.a(x03), .b(x02), .c(x01), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g21(.a(x04), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  nor2   g24(.a(x06), .b(x05), .O(new_n66_));
  inv1   g25(.a(x08), .O(new_n67_));
  nor2   g26(.a(x09), .b(new_n67_), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n52_), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n62_), .c(new_n46_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nand2  g30(.a(new_n44_), .b(new_n71_), .O(z03));
  nor2   g31(.a(x21), .b(x20), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n43_), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  nor2   g34(.a(new_n46_), .b(x08), .O(new_n76_));
  nand4  g35(.a(new_n76_), .b(new_n66_), .c(new_n65_), .d(new_n52_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x19), .c(new_n75_), .O(z05));
  nand4  g37(.a(new_n60_), .b(new_n50_), .c(new_n63_), .d(new_n49_), .O(new_n79_));
  nor2   g38(.a(new_n79_), .b(x02), .O(new_n80_));
  nand4  g39(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(x00), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n47_), .c(new_n81_), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n46_), .c(new_n44_), .O(z06));
  nand2  g42(.a(x24), .b(x18), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n44_), .O(z07));
  inv1   g44(.a(x11), .O(new_n86_));
  nor2   g45(.a(new_n43_), .b(new_n86_), .O(z08));
  inv1   g46(.a(x24), .O(new_n88_));
  nor3   g47(.a(new_n43_), .b(new_n88_), .c(new_n86_), .O(z09));
  nand3  g48(.a(new_n88_), .b(x22), .c(x14), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n44_), .O(z10));
  nand4  g50(.a(new_n44_), .b(new_n88_), .c(x22), .d(x17), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z11));
  inv1   g52(.a(x14), .O(new_n94_));
  nand2  g53(.a(new_n88_), .b(x23), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n94_), .c(new_n44_), .O(z12));
  inv1   g55(.a(x17), .O(new_n97_));
  oai21  g56(.a(new_n95_), .b(new_n97_), .c(new_n44_), .O(z13));
  nand2  g57(.a(new_n88_), .b(x16), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n44_), .O(z14));
  nor2   g59(.a(x13), .b(x12), .O(new_n101_));
  nor2   g60(.a(x15), .b(x14), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n43_), .O(z15));
endmodule


