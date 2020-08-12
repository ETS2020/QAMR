// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n85_, new_n86_,
    new_n88_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x04), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(new_n53_));
  xnor2a g12(.a(x09), .b(x08), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(new_n53_), .c(new_n47_), .O(new_n55_));
  nor2   g14(.a(x06), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n55_), .c(new_n44_), .O(z01));
  nor2   g16(.a(x04), .b(x03), .O(new_n58_));
  nor2   g17(.a(x07), .b(x05), .O(new_n59_));
  inv1   g18(.a(x09), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x08), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n59_), .c(new_n58_), .d(new_n47_), .O(new_n62_));
  nand3  g21(.a(new_n59_), .b(new_n58_), .c(new_n47_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n42_), .O(new_n64_));
  nor2   g23(.a(new_n44_), .b(x06), .O(z06));
  nand3  g24(.a(z06), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z02));
  inv1   g26(.a(x20), .O(new_n68_));
  inv1   g27(.a(new_n45_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n68_), .O(z03));
  nor2   g29(.a(x21), .b(x20), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n45_), .O(z04));
  inv1   g31(.a(x10), .O(new_n73_));
  inv1   g32(.a(x08), .O(new_n74_));
  nand3  g33(.a(x19), .b(new_n74_), .c(new_n43_), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n53_), .c(new_n47_), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n73_), .c(new_n45_), .O(z05));
  inv1   g37(.a(x18), .O(new_n79_));
  inv1   g38(.a(x24), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n69_), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nand2  g41(.a(new_n69_), .b(new_n82_), .O(z08));
  nor3   g42(.a(new_n45_), .b(new_n80_), .c(new_n82_), .O(z09));
  inv1   g43(.a(x14), .O(new_n85_));
  nand2  g44(.a(new_n80_), .b(x22), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n85_), .c(new_n69_), .O(z10));
  inv1   g46(.a(x17), .O(new_n88_));
  oai21  g47(.a(new_n86_), .b(new_n88_), .c(new_n69_), .O(z11));
  nand3  g48(.a(new_n80_), .b(x23), .c(x14), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n69_), .O(z12));
  nand4  g50(.a(new_n69_), .b(new_n80_), .c(x23), .d(x17), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z13));
  nand2  g52(.a(new_n80_), .b(x16), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n69_), .O(z14));
  nor2   g54(.a(x13), .b(x12), .O(new_n96_));
  nor2   g55(.a(x15), .b(x14), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n45_), .O(z15));
endmodule


