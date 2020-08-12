// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:15 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n116_, new_n118_, new_n123_, new_n124_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x05), .O(new_n53_));
  inv1   g02(.a(x07), .O(new_n54_));
  nand2  g03(.a(new_n54_), .b(x00), .O(new_n55_));
  nand3  g04(.a(new_n55_), .b(x15), .c(new_n53_), .O(new_n56_));
  nor2   g05(.a(x15), .b(x07), .O(new_n57_));
  nand2  g06(.a(x15), .b(x07), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(x05), .c(new_n57_), .O(new_n59_));
  aoi21  g08(.a(new_n59_), .b(new_n56_), .c(new_n52_), .O(new_n60_));
  nor2   g09(.a(x15), .b(x05), .O(new_n61_));
  inv1   g10(.a(new_n61_), .O(new_n62_));
  nor2   g11(.a(x21), .b(x14), .O(new_n63_));
  nand4  g12(.a(new_n63_), .b(x12), .c(new_n54_), .d(x04), .O(new_n64_));
  nor2   g13(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g14(.a(x18), .b(x09), .O(new_n66_));
  oai21  g15(.a(new_n65_), .b(new_n60_), .c(new_n66_), .O(new_n67_));
  nand2  g16(.a(x18), .b(new_n52_), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n67_), .O(z00));
  inv1   g18(.a(x18), .O(new_n70_));
  inv1   g19(.a(new_n58_), .O(new_n71_));
  nor2   g20(.a(x09), .b(x05), .O(new_n72_));
  nand4  g21(.a(new_n72_), .b(new_n71_), .c(x11), .d(x02), .O(new_n73_));
  aoi21  g22(.a(new_n73_), .b(new_n70_), .c(x17), .O(z01));
  nand2  g23(.a(x07), .b(x01), .O(new_n75_));
  inv1   g24(.a(x09), .O(new_n76_));
  nand2  g25(.a(new_n61_), .b(new_n76_), .O(new_n77_));
  nor2   g26(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g27(.a(x16), .b(x08), .c(new_n78_), .O(new_n79_));
  aoi21  g28(.a(new_n79_), .b(new_n70_), .c(x17), .O(z02));
  nand2  g29(.a(new_n66_), .b(x17), .O(new_n81_));
  inv1   g30(.a(new_n81_), .O(new_n82_));
  oai21  g31(.a(new_n54_), .b(new_n53_), .c(new_n82_), .O(new_n83_));
  inv1   g32(.a(new_n83_), .O(z03));
  oai21  g33(.a(x20), .b(x14), .c(new_n68_), .O(z04));
  inv1   g34(.a(x15), .O(new_n87_));
  aoi21  g35(.a(new_n54_), .b(x00), .c(new_n87_), .O(new_n88_));
  nand2  g36(.a(new_n87_), .b(new_n54_), .O(new_n89_));
  nor2   g37(.a(x18), .b(new_n52_), .O(new_n90_));
  nand3  g38(.a(new_n90_), .b(new_n72_), .c(new_n89_), .O(new_n91_));
  nor2   g39(.a(new_n91_), .b(new_n88_), .O(z06));
  inv1   g40(.a(new_n68_), .O(z07));
  inv1   g41(.a(x14), .O(new_n94_));
  inv1   g42(.a(x20), .O(new_n95_));
  nand2  g43(.a(new_n68_), .b(new_n95_), .O(new_n96_));
  nor2   g44(.a(new_n96_), .b(new_n94_), .O(z08));
  nand3  g45(.a(new_n63_), .b(x12), .c(x04), .O(new_n98_));
  oai21  g46(.a(new_n98_), .b(x05), .c(new_n52_), .O(new_n99_));
  nand3  g47(.a(new_n99_), .b(new_n66_), .c(new_n57_), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(new_n68_), .O(z09));
  nand2  g49(.a(new_n83_), .b(new_n68_), .O(z10));
  nor2   g50(.a(new_n78_), .b(x18), .O(new_n103_));
  nor2   g51(.a(new_n103_), .b(x17), .O(z11));
  oai21  g52(.a(new_n91_), .b(new_n88_), .c(new_n68_), .O(z12));
  nand2  g53(.a(new_n52_), .b(new_n87_), .O(new_n106_));
  nor2   g54(.a(new_n106_), .b(new_n64_), .O(new_n107_));
  inv1   g55(.a(x01), .O(new_n108_));
  oai21  g56(.a(x15), .b(new_n108_), .c(x07), .O(new_n109_));
  nand2  g57(.a(new_n89_), .b(new_n70_), .O(new_n110_));
  aoi21  g58(.a(new_n109_), .b(new_n52_), .c(new_n110_), .O(new_n111_));
  oai21  g59(.a(new_n111_), .b(new_n107_), .c(new_n72_), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n68_), .O(z14));
  nor3   g61(.a(new_n81_), .b(new_n89_), .c(new_n53_), .O(z15));
  nand2  g62(.a(new_n90_), .b(new_n54_), .O(new_n116_));
  oai21  g63(.a(new_n116_), .b(new_n77_), .c(new_n68_), .O(z19));
  nand2  g64(.a(new_n65_), .b(new_n76_), .O(new_n118_));
  aoi21  g65(.a(new_n118_), .b(new_n70_), .c(x17), .O(z20));
  nand3  g66(.a(x08), .b(x07), .c(x01), .O(new_n123_));
  nand4  g67(.a(new_n72_), .b(new_n70_), .c(new_n52_), .d(new_n87_), .O(new_n124_));
  aoi21  g68(.a(new_n123_), .b(new_n64_), .c(new_n124_), .O(z24));
  nor2   g69(.a(new_n96_), .b(new_n63_), .O(z26));
  inv1   g70(.a(new_n116_), .O(new_n128_));
  inv1   g71(.a(x19), .O(new_n129_));
  nand3  g72(.a(new_n129_), .b(new_n70_), .c(x17), .O(new_n130_));
  nand2  g73(.a(x11), .b(x02), .O(new_n131_));
  nand3  g74(.a(new_n131_), .b(new_n52_), .c(x07), .O(new_n132_));
  aoi21  g75(.a(new_n132_), .b(new_n130_), .c(x05), .O(new_n133_));
  nor2   g76(.a(new_n61_), .b(x09), .O(new_n134_));
  oai21  g77(.a(new_n133_), .b(new_n128_), .c(new_n134_), .O(new_n135_));
  nand2  g78(.a(new_n135_), .b(new_n68_), .O(z28));
  zero   g79(.O(z05));
  zero   g80(.O(z18));
  zero   g81(.O(z21));
  zero   g82(.O(z22));
  zero   g83(.O(z23));
  zero   g84(.O(z25));
  inv1   g85(.a(new_n83_), .O(z13));
  inv1   g86(.a(new_n68_), .O(z16));
  oai21  g87(.a(new_n91_), .b(new_n88_), .c(new_n68_), .O(z17));
  oai21  g88(.a(new_n91_), .b(new_n88_), .c(new_n68_), .O(z27));
endmodule


