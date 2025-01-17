// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  nor2   g02(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  aoi21  g15(.a(x05), .b(x04), .c(x07), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n60_), .c(new_n48_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nand2  g18(.a(new_n49_), .b(new_n63_), .O(z02));
  nand3  g19(.a(new_n59_), .b(new_n49_), .c(new_n51_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z03));
  xnor2a g21(.a(x12), .b(x03), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n49_), .O(z04));
  nor3   g28(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n49_), .O(z06));
  aoi21  g31(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  aoi21  g32(.a(new_n59_), .b(new_n51_), .c(new_n48_), .O(z08));
  nor2   g33(.a(new_n61_), .b(x15), .O(z09));
  inv1   g34(.a(x15), .O(new_n80_));
  nand2  g35(.a(new_n61_), .b(new_n80_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z10));
  nor2   g39(.a(x18), .b(x17), .O(new_n85_));
  nand2  g40(.a(x18), .b(x17), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  nor3   g42(.a(new_n87_), .b(new_n81_), .c(new_n85_), .O(z11));
  nand2  g43(.a(x05), .b(x04), .O(new_n89_));
  nand2  g44(.a(new_n86_), .b(new_n55_), .O(new_n90_));
  nand3  g45(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n47_), .c(x15), .O(z12));
  nor2   g48(.a(new_n91_), .b(x20), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nand2  g50(.a(new_n91_), .b(x20), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n82_), .O(z13));
  inv1   g52(.a(x21), .O(new_n98_));
  nor2   g53(.a(new_n94_), .b(new_n98_), .O(new_n99_));
  nand2  g54(.a(new_n94_), .b(new_n98_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n89_), .O(new_n101_));
  oai21  g56(.a(new_n101_), .b(new_n99_), .c(new_n47_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n80_), .O(z14));
  inv1   g58(.a(x22), .O(new_n104_));
  aoi21  g59(.a(new_n94_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nand3  g60(.a(new_n94_), .b(new_n104_), .c(new_n98_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n89_), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n105_), .c(new_n47_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n80_), .O(z15));
  nand2  g64(.a(new_n106_), .b(x23), .O(new_n110_));
  inv1   g65(.a(x23), .O(new_n111_));
  inv1   g66(.a(new_n106_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n110_), .c(new_n82_), .O(z16));
  nand2  g69(.a(new_n113_), .b(x24), .O(new_n115_));
  inv1   g70(.a(x24), .O(new_n116_));
  nand3  g71(.a(new_n112_), .b(new_n116_), .c(new_n111_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n115_), .c(new_n82_), .O(z17));
  nand4  g73(.a(new_n112_), .b(new_n51_), .c(new_n116_), .d(new_n111_), .O(new_n119_));
  nand2  g74(.a(new_n117_), .b(x25), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n119_), .c(new_n82_), .O(z18));
endmodule


