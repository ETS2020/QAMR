// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x03), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  nand2  g06(.a(x19), .b(new_n43_), .O(new_n48_));
  nor2   g07(.a(x07), .b(x06), .O(new_n49_));
  inv1   g08(.a(x01), .O(new_n50_));
  inv1   g09(.a(x02), .O(new_n51_));
  inv1   g10(.a(x04), .O(new_n52_));
  inv1   g11(.a(x05), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  xnor2a g14(.a(x09), .b(x08), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n55_), .c(new_n49_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x00), .c(new_n48_), .O(z01));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n49_), .c(new_n51_), .d(new_n50_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g20(.a(x06), .O(new_n62_));
  inv1   g21(.a(x07), .O(new_n63_));
  inv1   g22(.a(x09), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(x08), .c(new_n63_), .d(new_n62_), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n55_), .c(x03), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n61_), .c(new_n44_), .O(z02));
  inv1   g27(.a(x20), .O(new_n69_));
  nor2   g28(.a(new_n45_), .b(new_n69_), .O(z03));
  inv1   g29(.a(x21), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n69_), .c(new_n45_), .O(z04));
  nand2  g31(.a(new_n46_), .b(x10), .O(new_n73_));
  inv1   g32(.a(x08), .O(new_n74_));
  inv1   g33(.a(new_n48_), .O(z06));
  nand2  g34(.a(z06), .b(new_n74_), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n60_), .c(new_n73_), .O(z05));
  nand2  g36(.a(x24), .b(x18), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n45_), .O(z07));
  inv1   g38(.a(x11), .O(new_n80_));
  nor2   g39(.a(new_n45_), .b(new_n80_), .O(z08));
  inv1   g40(.a(x24), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n80_), .c(new_n46_), .O(z09));
  inv1   g42(.a(x14), .O(new_n84_));
  nand2  g43(.a(new_n82_), .b(x22), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n84_), .c(new_n46_), .O(z10));
  inv1   g45(.a(x17), .O(new_n87_));
  oai21  g46(.a(new_n85_), .b(new_n87_), .c(new_n46_), .O(z11));
  nand3  g47(.a(new_n82_), .b(x23), .c(x14), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n46_), .O(z12));
  nor2   g49(.a(new_n45_), .b(x24), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x23), .c(x17), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z13));
  nand2  g52(.a(new_n91_), .b(x16), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z14));
  nor2   g54(.a(x13), .b(x12), .O(new_n96_));
  nor2   g55(.a(x15), .b(x14), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n96_), .c(new_n46_), .O(z15));
endmodule


