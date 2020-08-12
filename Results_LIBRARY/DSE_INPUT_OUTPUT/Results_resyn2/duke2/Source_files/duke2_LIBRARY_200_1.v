// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:48 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_;
  nor2   g00(.a(x18), .b(x09), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x05), .O(new_n54_));
  inv1   g03(.a(x07), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(x00), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(x15), .c(new_n54_), .O(new_n57_));
  nor2   g06(.a(x15), .b(x07), .O(new_n58_));
  nand2  g07(.a(x15), .b(x07), .O(new_n59_));
  aoi21  g08(.a(new_n59_), .b(x05), .c(new_n58_), .O(new_n60_));
  aoi21  g09(.a(new_n60_), .b(new_n57_), .c(new_n53_), .O(new_n61_));
  nor2   g10(.a(x21), .b(x14), .O(new_n62_));
  nand4  g11(.a(new_n62_), .b(x12), .c(new_n55_), .d(x04), .O(new_n63_));
  inv1   g12(.a(x15), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  nor2   g14(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai21  g15(.a(new_n66_), .b(new_n61_), .c(new_n52_), .O(new_n67_));
  nand2  g16(.a(x18), .b(new_n53_), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n67_), .O(z00));
  nor3   g18(.a(x18), .b(x09), .c(x05), .O(new_n70_));
  nand2  g19(.a(x11), .b(x02), .O(new_n71_));
  nor3   g20(.a(new_n71_), .b(new_n59_), .c(x17), .O(new_n72_));
  and2   g21(.a(new_n72_), .b(new_n70_), .O(z01));
  inv1   g22(.a(x18), .O(new_n74_));
  nor2   g23(.a(x09), .b(x05), .O(new_n75_));
  or2    g24(.a(x16), .b(x08), .O(new_n76_));
  inv1   g25(.a(x01), .O(new_n77_));
  nor2   g26(.a(x15), .b(new_n77_), .O(new_n78_));
  nand4  g27(.a(new_n78_), .b(new_n76_), .c(new_n75_), .d(x07), .O(new_n79_));
  aoi21  g28(.a(new_n79_), .b(new_n74_), .c(x17), .O(z02));
  nand2  g29(.a(new_n52_), .b(x17), .O(new_n81_));
  inv1   g30(.a(new_n81_), .O(new_n82_));
  oai21  g31(.a(new_n55_), .b(new_n54_), .c(new_n82_), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n68_), .O(z03));
  oai21  g33(.a(x20), .b(x14), .c(new_n68_), .O(z04));
  inv1   g34(.a(new_n68_), .O(z05));
  nand2  g35(.a(new_n56_), .b(x15), .O(new_n87_));
  nand2  g36(.a(new_n64_), .b(new_n55_), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(x17), .O(new_n89_));
  inv1   g38(.a(new_n89_), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n70_), .c(new_n87_), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n68_), .O(z06));
  inv1   g41(.a(x14), .O(new_n93_));
  inv1   g42(.a(x20), .O(new_n94_));
  nand2  g43(.a(new_n68_), .b(new_n94_), .O(new_n95_));
  nor2   g44(.a(new_n95_), .b(new_n93_), .O(z08));
  nand3  g45(.a(new_n62_), .b(x12), .c(x04), .O(new_n97_));
  inv1   g46(.a(new_n97_), .O(new_n98_));
  aoi21  g47(.a(new_n98_), .b(new_n54_), .c(x17), .O(new_n99_));
  nand2  g48(.a(new_n58_), .b(new_n52_), .O(new_n100_));
  oai21  g49(.a(new_n100_), .b(new_n99_), .c(new_n68_), .O(z09));
  inv1   g50(.a(new_n83_), .O(z10));
  nand3  g51(.a(new_n78_), .b(new_n75_), .c(x07), .O(new_n103_));
  aoi21  g52(.a(new_n103_), .b(new_n74_), .c(x17), .O(z11));
  inv1   g53(.a(new_n91_), .O(z12));
  nand2  g54(.a(new_n53_), .b(new_n64_), .O(new_n106_));
  nor2   g55(.a(new_n106_), .b(new_n63_), .O(new_n107_));
  oai21  g56(.a(x15), .b(new_n77_), .c(x07), .O(new_n108_));
  aoi21  g57(.a(new_n108_), .b(new_n89_), .c(x18), .O(new_n109_));
  oai21  g58(.a(new_n109_), .b(new_n107_), .c(new_n75_), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n68_), .O(z14));
  nor3   g60(.a(new_n81_), .b(new_n88_), .c(new_n54_), .O(z15));
  nor3   g61(.a(new_n81_), .b(new_n65_), .c(x07), .O(z19));
  nor4   g62(.a(new_n100_), .b(new_n97_), .c(x17), .d(x05), .O(z20));
  nand3  g63(.a(x08), .b(x07), .c(x01), .O(new_n116_));
  nand3  g64(.a(new_n70_), .b(new_n53_), .c(new_n64_), .O(new_n117_));
  aoi21  g65(.a(new_n116_), .b(new_n63_), .c(new_n117_), .O(z24));
  nor2   g66(.a(new_n95_), .b(new_n62_), .O(z26));
  inv1   g67(.a(x19), .O(new_n120_));
  nand3  g68(.a(new_n120_), .b(new_n74_), .c(x17), .O(new_n121_));
  nand3  g69(.a(new_n71_), .b(new_n53_), .c(x07), .O(new_n122_));
  aoi21  g70(.a(new_n122_), .b(new_n121_), .c(x05), .O(new_n123_));
  nand3  g71(.a(new_n74_), .b(x17), .c(new_n55_), .O(new_n124_));
  inv1   g72(.a(new_n124_), .O(new_n125_));
  aoi21  g73(.a(new_n64_), .b(new_n54_), .c(x09), .O(new_n126_));
  oai21  g74(.a(new_n125_), .b(new_n123_), .c(new_n126_), .O(new_n127_));
  nand2  g75(.a(new_n127_), .b(new_n68_), .O(z28));
  zero   g76(.O(z16));
  inv1   g77(.a(new_n68_), .O(z07));
  nand2  g78(.a(new_n83_), .b(new_n68_), .O(z13));
  nand2  g79(.a(new_n91_), .b(new_n68_), .O(z17));
  inv1   g80(.a(new_n68_), .O(z18));
  inv1   g81(.a(new_n68_), .O(z21));
  inv1   g82(.a(new_n68_), .O(z22));
  inv1   g83(.a(new_n68_), .O(z23));
  inv1   g84(.a(new_n68_), .O(z25));
  nand2  g85(.a(new_n91_), .b(new_n68_), .O(z27));
endmodule


