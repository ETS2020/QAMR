// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n112_, new_n117_,
    new_n118_, new_n119_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  nor2   g00(.a(x18), .b(x09), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x05), .O(new_n54_));
  inv1   g03(.a(x07), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(x00), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(x15), .c(new_n54_), .O(new_n57_));
  nor2   g06(.a(x15), .b(x07), .O(new_n58_));
  nand2  g07(.a(x15), .b(x07), .O(new_n59_));
  aoi21  g08(.a(new_n59_), .b(x05), .c(new_n58_), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g10(.a(new_n61_), .b(x17), .O(new_n62_));
  nor2   g11(.a(x21), .b(x14), .O(new_n63_));
  nand3  g12(.a(new_n63_), .b(x12), .c(x04), .O(new_n64_));
  inv1   g13(.a(new_n64_), .O(new_n65_));
  nand3  g14(.a(new_n65_), .b(new_n58_), .c(new_n54_), .O(new_n66_));
  aoi21  g15(.a(new_n66_), .b(new_n62_), .c(new_n53_), .O(z00));
  inv1   g16(.a(x17), .O(new_n68_));
  nand3  g17(.a(new_n52_), .b(new_n68_), .c(new_n54_), .O(new_n69_));
  nand2  g18(.a(x11), .b(x02), .O(new_n70_));
  nor3   g19(.a(new_n70_), .b(new_n69_), .c(new_n59_), .O(z01));
  inv1   g20(.a(x15), .O(new_n72_));
  nand2  g21(.a(new_n68_), .b(new_n72_), .O(new_n73_));
  inv1   g22(.a(x01), .O(new_n74_));
  nor2   g23(.a(new_n55_), .b(new_n74_), .O(new_n75_));
  or2    g24(.a(x16), .b(x08), .O(new_n76_));
  nor2   g25(.a(x09), .b(x05), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor3   g27(.a(new_n78_), .b(new_n73_), .c(x18), .O(z02));
  nand2  g28(.a(new_n52_), .b(x17), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(new_n81_));
  oai21  g30(.a(new_n55_), .b(new_n54_), .c(new_n81_), .O(new_n82_));
  inv1   g31(.a(new_n82_), .O(z03));
  inv1   g32(.a(x18), .O(new_n84_));
  nor2   g33(.a(new_n84_), .b(x17), .O(z05));
  inv1   g34(.a(z05), .O(new_n86_));
  oai21  g35(.a(x20), .b(x14), .c(new_n86_), .O(z04));
  aoi21  g36(.a(new_n55_), .b(x00), .c(new_n72_), .O(new_n88_));
  inv1   g37(.a(new_n58_), .O(new_n89_));
  nor2   g38(.a(x18), .b(new_n68_), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n77_), .c(new_n89_), .O(new_n91_));
  oai21  g40(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(z06));
  inv1   g41(.a(x14), .O(new_n93_));
  oai21  g42(.a(x20), .b(new_n93_), .c(new_n86_), .O(z08));
  nand2  g43(.a(new_n65_), .b(new_n54_), .O(new_n95_));
  nand2  g44(.a(new_n58_), .b(new_n52_), .O(new_n96_));
  aoi21  g45(.a(new_n95_), .b(new_n68_), .c(new_n96_), .O(z09));
  nor3   g46(.a(x15), .b(x09), .c(x05), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n75_), .O(new_n99_));
  aoi21  g48(.a(new_n99_), .b(new_n84_), .c(x17), .O(z11));
  nor2   g49(.a(new_n91_), .b(new_n88_), .O(z12));
  nand2  g50(.a(new_n86_), .b(new_n82_), .O(z13));
  nand4  g51(.a(new_n63_), .b(x12), .c(new_n55_), .d(x04), .O(new_n103_));
  nor2   g52(.a(new_n103_), .b(new_n73_), .O(new_n104_));
  oai21  g53(.a(x15), .b(new_n74_), .c(x07), .O(new_n105_));
  oai21  g54(.a(x15), .b(x07), .c(new_n84_), .O(new_n106_));
  aoi21  g55(.a(new_n105_), .b(new_n68_), .c(new_n106_), .O(new_n107_));
  oai21  g56(.a(new_n107_), .b(new_n104_), .c(new_n77_), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n86_), .O(z14));
  nor3   g58(.a(new_n80_), .b(new_n89_), .c(new_n54_), .O(z15));
  nor4   g59(.a(new_n80_), .b(x15), .c(x07), .d(x05), .O(z19));
  nand3  g60(.a(new_n98_), .b(new_n65_), .c(new_n55_), .O(new_n112_));
  aoi21  g61(.a(new_n112_), .b(new_n84_), .c(x17), .O(z20));
  nand3  g62(.a(x08), .b(x07), .c(x01), .O(new_n117_));
  nand2  g63(.a(new_n117_), .b(new_n103_), .O(new_n118_));
  nand2  g64(.a(new_n118_), .b(new_n98_), .O(new_n119_));
  aoi21  g65(.a(new_n119_), .b(new_n84_), .c(x17), .O(z24));
  nor3   g66(.a(z05), .b(new_n63_), .c(x20), .O(z26));
  nand3  g67(.a(new_n70_), .b(new_n68_), .c(x07), .O(new_n123_));
  inv1   g68(.a(x19), .O(new_n124_));
  nand3  g69(.a(new_n124_), .b(new_n84_), .c(x17), .O(new_n125_));
  aoi21  g70(.a(new_n125_), .b(new_n123_), .c(x05), .O(new_n126_));
  nand2  g71(.a(new_n90_), .b(new_n55_), .O(new_n127_));
  inv1   g72(.a(new_n127_), .O(new_n128_));
  aoi21  g73(.a(new_n72_), .b(new_n54_), .c(x09), .O(new_n129_));
  oai21  g74(.a(new_n128_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  nand2  g75(.a(new_n130_), .b(new_n86_), .O(z28));
  zero   g76(.O(z21));
  zero   g77(.O(z22));
  zero   g78(.O(z23));
  zero   g79(.O(z25));
  nor2   g80(.a(new_n84_), .b(x17), .O(z07));
  inv1   g81(.a(new_n82_), .O(z10));
  nor2   g82(.a(new_n84_), .b(x17), .O(z16));
  oai21  g83(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(z17));
  nor2   g84(.a(new_n84_), .b(x17), .O(z18));
  oai21  g85(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(z27));
endmodule


