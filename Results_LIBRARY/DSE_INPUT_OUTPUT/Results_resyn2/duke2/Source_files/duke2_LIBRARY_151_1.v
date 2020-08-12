// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:21 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n110_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_;
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
  nor2   g14(.a(x15), .b(x05), .O(new_n66_));
  nand3  g15(.a(new_n66_), .b(new_n65_), .c(new_n55_), .O(new_n67_));
  aoi21  g16(.a(new_n67_), .b(new_n62_), .c(new_n53_), .O(z00));
  inv1   g17(.a(x09), .O(new_n69_));
  inv1   g18(.a(x18), .O(new_n70_));
  nand3  g19(.a(new_n70_), .b(new_n69_), .c(new_n54_), .O(new_n71_));
  nand2  g20(.a(x11), .b(x02), .O(new_n72_));
  nor4   g21(.a(new_n72_), .b(new_n71_), .c(new_n59_), .d(x17), .O(z01));
  or2    g22(.a(x16), .b(x08), .O(new_n74_));
  nor3   g23(.a(x15), .b(x09), .c(x05), .O(new_n75_));
  nand4  g24(.a(new_n75_), .b(new_n74_), .c(x07), .d(x01), .O(new_n76_));
  aoi21  g25(.a(new_n76_), .b(new_n70_), .c(x17), .O(z02));
  nand2  g26(.a(new_n52_), .b(x17), .O(new_n78_));
  inv1   g27(.a(new_n78_), .O(new_n79_));
  oai21  g28(.a(new_n55_), .b(new_n54_), .c(new_n79_), .O(new_n80_));
  nor2   g29(.a(new_n70_), .b(x17), .O(z07));
  inv1   g30(.a(z07), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(new_n80_), .O(z03));
  oai21  g32(.a(x20), .b(x14), .c(new_n82_), .O(z04));
  nand2  g33(.a(new_n56_), .b(x15), .O(new_n86_));
  inv1   g34(.a(new_n71_), .O(new_n87_));
  inv1   g35(.a(x17), .O(new_n88_));
  nor2   g36(.a(new_n58_), .b(new_n88_), .O(new_n89_));
  nand3  g37(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  inv1   g38(.a(new_n90_), .O(z06));
  inv1   g39(.a(x14), .O(new_n92_));
  oai21  g40(.a(x20), .b(new_n92_), .c(new_n82_), .O(z08));
  nand4  g41(.a(new_n63_), .b(x12), .c(new_n54_), .d(x04), .O(new_n94_));
  and2   g42(.a(new_n94_), .b(new_n88_), .O(new_n95_));
  nand2  g43(.a(new_n58_), .b(new_n52_), .O(new_n96_));
  oai21  g44(.a(new_n96_), .b(new_n95_), .c(new_n82_), .O(z09));
  inv1   g45(.a(new_n80_), .O(z10));
  nand3  g46(.a(new_n75_), .b(x07), .c(x01), .O(new_n99_));
  aoi21  g47(.a(new_n99_), .b(new_n70_), .c(x17), .O(z11));
  nand3  g48(.a(new_n65_), .b(new_n58_), .c(new_n88_), .O(new_n101_));
  inv1   g49(.a(x15), .O(new_n102_));
  aoi21  g50(.a(new_n102_), .b(x01), .c(new_n55_), .O(new_n103_));
  nor2   g51(.a(new_n103_), .b(new_n89_), .O(new_n104_));
  aoi21  g52(.a(new_n104_), .b(new_n101_), .c(new_n71_), .O(z14));
  nand2  g53(.a(new_n58_), .b(x05), .O(new_n106_));
  nor2   g54(.a(new_n106_), .b(new_n78_), .O(z15));
  nand2  g55(.a(new_n66_), .b(new_n55_), .O(new_n110_));
  nor2   g56(.a(new_n110_), .b(new_n78_), .O(z19));
  nor3   g57(.a(new_n96_), .b(new_n94_), .c(x17), .O(z20));
  nand4  g58(.a(new_n63_), .b(x12), .c(new_n55_), .d(x04), .O(new_n115_));
  nand3  g59(.a(x08), .b(x07), .c(x01), .O(new_n116_));
  nand2  g60(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g61(.a(new_n117_), .b(new_n75_), .O(new_n118_));
  aoi21  g62(.a(new_n118_), .b(new_n70_), .c(x17), .O(z24));
  nor3   g63(.a(z07), .b(new_n63_), .c(x20), .O(z26));
  nand2  g64(.a(new_n90_), .b(new_n82_), .O(z27));
  nand3  g65(.a(new_n72_), .b(new_n88_), .c(x07), .O(new_n123_));
  inv1   g66(.a(x19), .O(new_n124_));
  nand3  g67(.a(new_n124_), .b(new_n70_), .c(x17), .O(new_n125_));
  aoi21  g68(.a(new_n125_), .b(new_n123_), .c(x05), .O(new_n126_));
  nand3  g69(.a(new_n70_), .b(x17), .c(new_n55_), .O(new_n127_));
  inv1   g70(.a(new_n127_), .O(new_n128_));
  nor2   g71(.a(new_n66_), .b(x09), .O(new_n129_));
  oai21  g72(.a(new_n128_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  nand2  g73(.a(new_n130_), .b(new_n82_), .O(z28));
  zero   g74(.O(z05));
  zero   g75(.O(z16));
  zero   g76(.O(z18));
  zero   g77(.O(z22));
  zero   g78(.O(z23));
  zero   g79(.O(z25));
  inv1   g80(.a(new_n90_), .O(z12));
  inv1   g81(.a(new_n80_), .O(z13));
  inv1   g82(.a(new_n90_), .O(z17));
  nor2   g83(.a(new_n70_), .b(x17), .O(z21));
endmodule


