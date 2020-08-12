// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x11), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(z02));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(z02), .O(z00));
  aoi21  g07(.a(x05), .b(x04), .c(x07), .O(new_n53_));
  or2    g08(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  inv1   g09(.a(x23), .O(new_n55_));
  inv1   g10(.a(x24), .O(new_n56_));
  nor3   g11(.a(x19), .b(x18), .c(x17), .O(new_n57_));
  inv1   g12(.a(x21), .O(new_n58_));
  inv1   g13(.a(x22), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g15(.a(new_n57_), .b(x20), .c(new_n60_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n55_), .c(new_n56_), .O(new_n62_));
  inv1   g17(.a(x25), .O(new_n63_));
  inv1   g18(.a(new_n49_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(new_n62_), .c(new_n54_), .O(z01));
  nor2   g21(.a(new_n65_), .b(new_n62_), .O(z03));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  and2   g27(.a(new_n72_), .b(new_n51_), .O(z04));
  oai21  g28(.a(x13), .b(x08), .c(new_n64_), .O(z05));
  nand2  g29(.a(new_n51_), .b(x14), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z06));
  nand2  g31(.a(new_n51_), .b(x06), .O(z07));
  nand2  g32(.a(new_n61_), .b(new_n55_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x24), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n64_), .c(new_n63_), .O(z08));
  inv1   g35(.a(x07), .O(new_n81_));
  nand4  g36(.a(new_n48_), .b(new_n81_), .c(x05), .d(x04), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n64_), .O(z09));
  inv1   g38(.a(x17), .O(new_n84_));
  nand2  g39(.a(new_n53_), .b(new_n48_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z10));
  xnor2a g43(.a(x18), .b(x17), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n85_), .c(new_n64_), .O(z11));
  nand2  g45(.a(x18), .b(x17), .O(new_n91_));
  xor2a  g46(.a(new_n91_), .b(x19), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n85_), .c(new_n64_), .O(z12));
  nand2  g48(.a(x15), .b(new_n47_), .O(new_n94_));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(x20), .O(new_n96_));
  nand2  g51(.a(new_n95_), .b(x20), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n53_), .O(new_n98_));
  oai21  g53(.a(new_n98_), .b(new_n96_), .c(new_n48_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n94_), .O(z13));
  aoi21  g55(.a(new_n96_), .b(new_n58_), .c(new_n85_), .O(new_n101_));
  oai21  g56(.a(new_n96_), .b(new_n58_), .c(new_n101_), .O(z14));
  aoi21  g57(.a(new_n96_), .b(new_n58_), .c(new_n59_), .O(new_n103_));
  nor2   g58(.a(x22), .b(x21), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n96_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n53_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n103_), .c(new_n48_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n94_), .O(z15));
  nand2  g63(.a(new_n105_), .b(x23), .O(new_n109_));
  nand3  g64(.a(new_n104_), .b(new_n96_), .c(new_n55_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n86_), .O(z16));
  nand2  g66(.a(new_n110_), .b(x24), .O(new_n112_));
  nor2   g67(.a(x24), .b(x23), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n104_), .c(new_n96_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(new_n86_), .O(z17));
  nand4  g70(.a(new_n113_), .b(new_n104_), .c(new_n96_), .d(new_n63_), .O(new_n116_));
  aoi21  g71(.a(new_n114_), .b(x25), .c(new_n85_), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n116_), .c(new_n49_), .O(z18));
endmodule


