// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:24 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x11), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x00), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x19), .c(x11), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z01));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(x03), .b(x02), .O(new_n59_));
  nor2   g18(.a(x05), .b(x04), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n45_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x00), .O(new_n63_));
  nor2   g22(.a(x02), .b(x01), .O(new_n64_));
  nor2   g23(.a(x04), .b(x03), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(new_n67_));
  inv1   g26(.a(x08), .O(new_n68_));
  nand2  g27(.a(new_n49_), .b(new_n48_), .O(new_n69_));
  nor4   g28(.a(new_n69_), .b(x09), .c(new_n68_), .d(x07), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n67_), .c(new_n43_), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n63_), .c(new_n58_), .O(z02));
  nand2  g31(.a(x19), .b(new_n43_), .O(new_n73_));
  and2   g32(.a(new_n73_), .b(x20), .O(z03));
  inv1   g33(.a(new_n73_), .O(new_n75_));
  nor2   g34(.a(x21), .b(x20), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n75_), .O(z04));
  nand2  g36(.a(new_n73_), .b(x10), .O(new_n78_));
  nand3  g37(.a(new_n64_), .b(new_n60_), .c(new_n47_), .O(new_n79_));
  nand4  g38(.a(new_n61_), .b(x19), .c(x11), .d(new_n68_), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z05));
  nand2  g40(.a(x24), .b(x18), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n73_), .O(z07));
  inv1   g42(.a(x24), .O(new_n84_));
  nor2   g43(.a(new_n84_), .b(new_n43_), .O(z09));
  inv1   g44(.a(x14), .O(new_n86_));
  nand2  g45(.a(new_n84_), .b(x22), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n86_), .c(new_n73_), .O(z10));
  inv1   g47(.a(x17), .O(new_n89_));
  oai21  g48(.a(new_n87_), .b(new_n89_), .c(new_n73_), .O(z11));
  inv1   g49(.a(x23), .O(new_n91_));
  nand2  g50(.a(new_n73_), .b(new_n84_), .O(new_n92_));
  nor2   g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x14), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z12));
  nand2  g54(.a(new_n93_), .b(x17), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z13));
  inv1   g56(.a(x16), .O(new_n98_));
  nor2   g57(.a(new_n92_), .b(new_n98_), .O(z14));
  nor2   g58(.a(x13), .b(x12), .O(new_n100_));
  nor2   g59(.a(x15), .b(x14), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n75_), .O(z15));
  buf    g61(.a(x19), .O(z06));
  buf    g62(.a(x11), .O(z08));
endmodule


