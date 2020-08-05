// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x03), .O(new_n44_));
  inv1   g10(.a(x16), .O(new_n45_));
  aoi21  g11(.a(new_n44_), .b(x02), .c(new_n45_), .O(new_n46_));
  nor2   g12(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g13(.a(x07), .b(x06), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x06), .O(new_n51_));
  nand3  g17(.a(new_n47_), .b(x07), .c(new_n51_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  nand2  g19(.a(x08), .b(x06), .O(new_n54_));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(new_n47_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nand2  g24(.a(new_n54_), .b(x09), .O(new_n59_));
  nor2   g25(.a(new_n54_), .b(x09), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n47_), .O(z05));
  nand2  g28(.a(new_n61_), .b(x10), .O(new_n63_));
  inv1   g29(.a(x10), .O(new_n64_));
  nand2  g30(.a(new_n60_), .b(new_n64_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(new_n47_), .O(z06));
  nand2  g32(.a(new_n65_), .b(x11), .O(new_n67_));
  nor2   g33(.a(x11), .b(x10), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n60_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n47_), .O(z07));
  inv1   g36(.a(x12), .O(new_n71_));
  nand3  g37(.a(new_n68_), .b(new_n60_), .c(new_n71_), .O(new_n72_));
  nand2  g38(.a(new_n69_), .b(x12), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n47_), .O(z08));
  nand2  g40(.a(new_n72_), .b(x13), .O(new_n75_));
  inv1   g41(.a(x13), .O(new_n76_));
  nand4  g42(.a(new_n68_), .b(new_n60_), .c(new_n76_), .d(new_n71_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n47_), .O(z09));
  oai21  g44(.a(x03), .b(new_n36_), .c(x16), .O(new_n79_));
  inv1   g45(.a(x00), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  nand4  g47(.a(new_n76_), .b(new_n71_), .c(new_n81_), .d(new_n64_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n60_), .c(new_n79_), .O(new_n84_));
  nand2  g50(.a(new_n46_), .b(x14), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n84_), .c(new_n41_), .O(z10));
  nand2  g52(.a(x16), .b(new_n36_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n44_), .c(new_n41_), .O(z12));
  and2   g54(.a(x17), .b(x04), .O(z14));
  buf    g55(.a(x02), .O(z11));
  buf    g56(.a(x04), .O(z13));
endmodule


