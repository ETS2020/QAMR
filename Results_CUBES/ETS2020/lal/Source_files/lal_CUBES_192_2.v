// Benchmark "FAU" written by ABC on Wed Jul  8 19:32:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  and2   g05(.a(x22), .b(x21), .O(new_n51_));
  oai21  g06(.a(new_n50_), .b(x20), .c(new_n51_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n49_), .O(new_n53_));
  aoi21  g08(.a(x05), .b(x04), .c(x07), .O(new_n54_));
  oai21  g09(.a(new_n53_), .b(x25), .c(new_n54_), .O(z01));
  nor2   g10(.a(new_n53_), .b(x25), .O(z03));
  nand2  g11(.a(new_n46_), .b(x06), .O(z07));
  inv1   g12(.a(x20), .O(new_n61_));
  nand4  g13(.a(new_n61_), .b(x19), .c(x18), .d(x17), .O(new_n62_));
  nor2   g14(.a(x22), .b(x21), .O(new_n63_));
  nand3  g15(.a(new_n63_), .b(new_n49_), .c(new_n48_), .O(new_n64_));
  nor2   g16(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand4  g17(.a(new_n63_), .b(new_n49_), .c(x19), .d(x18), .O(new_n66_));
  oai21  g18(.a(new_n66_), .b(new_n65_), .c(x25), .O(new_n67_));
  inv1   g19(.a(x17), .O(new_n68_));
  inv1   g20(.a(x25), .O(new_n69_));
  or2    g21(.a(x19), .b(x18), .O(new_n70_));
  nand2  g22(.a(new_n51_), .b(x24), .O(new_n71_));
  oai21  g23(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand2  g24(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g25(.a(new_n71_), .b(new_n69_), .O(new_n74_));
  nor2   g26(.a(x25), .b(x24), .O(new_n75_));
  nor2   g27(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  aoi21  g28(.a(new_n74_), .b(x20), .c(new_n76_), .O(new_n77_));
  nand3  g29(.a(new_n77_), .b(new_n73_), .c(new_n67_), .O(z08));
  inv1   g30(.a(x07), .O(new_n80_));
  inv1   g31(.a(x15), .O(new_n81_));
  nand2  g32(.a(x05), .b(x04), .O(new_n82_));
  nand4  g33(.a(new_n82_), .b(new_n68_), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  inv1   g34(.a(new_n83_), .O(z10));
  xnor2a g35(.a(x18), .b(x17), .O(new_n85_));
  nand3  g36(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n86_));
  nor2   g37(.a(new_n86_), .b(new_n85_), .O(z11));
  nand3  g38(.a(x19), .b(x18), .c(x17), .O(new_n89_));
  nand2  g39(.a(new_n89_), .b(x20), .O(new_n90_));
  nand2  g40(.a(new_n54_), .b(new_n81_), .O(new_n91_));
  inv1   g41(.a(new_n91_), .O(new_n92_));
  nand3  g42(.a(new_n92_), .b(new_n90_), .c(new_n62_), .O(z13));
  inv1   g43(.a(new_n89_), .O(new_n94_));
  nor2   g44(.a(x21), .b(x20), .O(new_n95_));
  nand2  g45(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g46(.a(new_n62_), .b(x21), .O(new_n97_));
  nand3  g47(.a(new_n97_), .b(new_n96_), .c(new_n92_), .O(z14));
  nand2  g48(.a(new_n96_), .b(x22), .O(new_n99_));
  nand3  g49(.a(new_n94_), .b(new_n63_), .c(new_n61_), .O(new_n100_));
  nand3  g50(.a(new_n100_), .b(new_n99_), .c(new_n92_), .O(z15));
  nand2  g51(.a(new_n100_), .b(x23), .O(new_n102_));
  nor2   g52(.a(x23), .b(x22), .O(new_n103_));
  nand3  g53(.a(new_n103_), .b(new_n95_), .c(new_n94_), .O(new_n104_));
  nand3  g54(.a(new_n104_), .b(new_n102_), .c(new_n92_), .O(z16));
  inv1   g55(.a(new_n65_), .O(new_n106_));
  inv1   g56(.a(new_n86_), .O(new_n107_));
  nand2  g57(.a(new_n104_), .b(x24), .O(new_n108_));
  nand3  g58(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(z17));
  inv1   g59(.a(new_n62_), .O(new_n110_));
  nand4  g60(.a(new_n75_), .b(new_n63_), .c(new_n110_), .d(new_n48_), .O(new_n111_));
  nand2  g61(.a(new_n106_), .b(x25), .O(new_n112_));
  nand3  g62(.a(new_n112_), .b(new_n111_), .c(new_n92_), .O(z18));
  zero   g63(.O(z04));
  zero   g64(.O(z05));
  zero   g65(.O(z06));
  zero   g66(.O(z09));
  zero   g67(.O(z12));
  buf    g68(.a(x16), .O(z02));
endmodule


