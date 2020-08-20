// Benchmark "FAU" written by ABC on Wed Aug 19 17:33:52 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n100_, new_n102_, new_n104_,
    new_n105_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x04), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x04), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x00), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(x19), .c(new_n45_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z01));
  nand3  g17(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n49_), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  nor2   g21(.a(x02), .b(x01), .O(new_n63_));
  nor2   g22(.a(x05), .b(x03), .O(new_n64_));
  inv1   g23(.a(x08), .O(new_n65_));
  nor2   g24(.a(x09), .b(new_n65_), .O(new_n66_));
  nand4  g25(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n60_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x19), .c(new_n45_), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z02));
  inv1   g29(.a(x20), .O(new_n71_));
  nand2  g30(.a(new_n43_), .b(new_n71_), .O(z03));
  or2    g31(.a(z03), .b(x21), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  nand3  g33(.a(new_n63_), .b(new_n45_), .c(new_n48_), .O(new_n75_));
  nand4  g34(.a(new_n65_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(new_n45_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x19), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n74_), .O(z05));
  inv1   g38(.a(new_n61_), .O(new_n80_));
  nand4  g39(.a(new_n80_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n62_), .c(x00), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x19), .c(new_n45_), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z06));
  nand3  g43(.a(new_n43_), .b(x24), .c(x18), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z07));
  inv1   g45(.a(x11), .O(new_n87_));
  nand2  g46(.a(new_n43_), .b(new_n87_), .O(z08));
  nand3  g47(.a(new_n43_), .b(x24), .c(x11), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z09));
  inv1   g49(.a(x24), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x22), .c(x14), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n43_), .O(z10));
  inv1   g52(.a(new_n43_), .O(new_n94_));
  nor2   g53(.a(new_n94_), .b(x24), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(x22), .c(x17), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z11));
  nand3  g56(.a(new_n91_), .b(x23), .c(x14), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n43_), .O(z12));
  nand3  g58(.a(new_n95_), .b(x23), .c(x17), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z13));
  nand2  g60(.a(new_n95_), .b(x16), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z14));
  nor2   g62(.a(x13), .b(x12), .O(new_n104_));
  nor2   g63(.a(x15), .b(x14), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n94_), .O(z15));
endmodule


