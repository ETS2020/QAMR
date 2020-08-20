// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:08 2020

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
    new_n84_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n103_, new_n104_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x08), .O(new_n43_));
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
  nor2   g16(.a(x03), .b(x02), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n47_), .O(new_n61_));
  and2   g20(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g21(.a(x04), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  inv1   g24(.a(x09), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(x08), .c(new_n52_), .O(new_n67_));
  nor3   g26(.a(new_n67_), .b(x06), .c(x05), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n65_), .c(new_n62_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n46_), .c(new_n44_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nor2   g30(.a(new_n43_), .b(new_n71_), .O(z03));
  inv1   g31(.a(x21), .O(new_n73_));
  nand3  g32(.a(new_n44_), .b(new_n73_), .c(new_n71_), .O(z04));
  nand2  g33(.a(new_n44_), .b(x10), .O(new_n75_));
  nor2   g34(.a(new_n46_), .b(x08), .O(new_n76_));
  nand4  g35(.a(new_n76_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n64_), .c(new_n75_), .O(z05));
  nand3  g37(.a(new_n60_), .b(new_n50_), .c(new_n63_), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(new_n80_));
  nand4  g39(.a(new_n80_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n81_));
  nor2   g40(.a(new_n61_), .b(new_n42_), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n46_), .O(z06));
  nand2  g42(.a(x24), .b(x18), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n44_), .O(z07));
  inv1   g44(.a(x11), .O(new_n86_));
  nor2   g45(.a(new_n43_), .b(new_n86_), .O(z08));
  inv1   g46(.a(x24), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n86_), .c(new_n44_), .O(z09));
  inv1   g48(.a(x22), .O(new_n90_));
  nand2  g49(.a(new_n44_), .b(new_n88_), .O(new_n91_));
  nor2   g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x14), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z10));
  nand2  g53(.a(new_n92_), .b(x17), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z11));
  nand4  g55(.a(new_n44_), .b(new_n88_), .c(x23), .d(x14), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z12));
  nand3  g57(.a(new_n88_), .b(x23), .c(x17), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n44_), .O(z13));
  inv1   g59(.a(x16), .O(new_n101_));
  nor2   g60(.a(new_n91_), .b(new_n101_), .O(z14));
  nor2   g61(.a(x15), .b(x14), .O(new_n103_));
  nor3   g62(.a(new_n43_), .b(x13), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(z15));
endmodule


