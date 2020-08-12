// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:49 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n95_, new_n97_, new_n98_, new_n100_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n112_, new_n117_, new_n121_,
    new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x05), .O(new_n53_));
  inv1   g02(.a(x07), .O(new_n54_));
  nand2  g03(.a(new_n54_), .b(x00), .O(new_n55_));
  nand3  g04(.a(new_n55_), .b(x15), .c(new_n53_), .O(new_n56_));
  nand2  g05(.a(x15), .b(x07), .O(new_n57_));
  nor2   g06(.a(x15), .b(x07), .O(new_n58_));
  oai21  g07(.a(new_n58_), .b(x05), .c(new_n57_), .O(new_n59_));
  aoi21  g08(.a(new_n59_), .b(new_n56_), .c(new_n52_), .O(new_n60_));
  inv1   g09(.a(x15), .O(new_n61_));
  nand2  g10(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nor2   g11(.a(x21), .b(x14), .O(new_n63_));
  nand4  g12(.a(new_n63_), .b(x12), .c(new_n54_), .d(x04), .O(new_n64_));
  nor2   g13(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g14(.a(x18), .b(x09), .O(new_n66_));
  oai21  g15(.a(new_n65_), .b(new_n60_), .c(new_n66_), .O(new_n67_));
  nand2  g16(.a(x18), .b(new_n52_), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n67_), .O(z00));
  nand2  g18(.a(new_n66_), .b(new_n52_), .O(new_n70_));
  nand2  g19(.a(x11), .b(x02), .O(new_n71_));
  nor4   g20(.a(new_n71_), .b(new_n70_), .c(new_n57_), .d(x05), .O(z01));
  inv1   g21(.a(x18), .O(new_n73_));
  nor2   g22(.a(x09), .b(x05), .O(new_n74_));
  inv1   g23(.a(x01), .O(new_n75_));
  nor2   g24(.a(new_n54_), .b(new_n75_), .O(new_n76_));
  or2    g25(.a(x16), .b(x08), .O(new_n77_));
  nand4  g26(.a(new_n77_), .b(new_n76_), .c(new_n74_), .d(new_n61_), .O(new_n78_));
  aoi21  g27(.a(new_n78_), .b(new_n73_), .c(x17), .O(z02));
  nor2   g28(.a(new_n54_), .b(new_n53_), .O(new_n80_));
  nand2  g29(.a(new_n66_), .b(x17), .O(new_n81_));
  oai21  g30(.a(new_n81_), .b(new_n80_), .c(new_n68_), .O(z03));
  inv1   g31(.a(x20), .O(new_n83_));
  nand2  g32(.a(new_n68_), .b(new_n83_), .O(new_n84_));
  nor2   g33(.a(new_n84_), .b(x14), .O(z04));
  nand2  g34(.a(new_n55_), .b(x15), .O(new_n87_));
  nor3   g35(.a(x18), .b(x09), .c(x05), .O(new_n88_));
  nand2  g36(.a(new_n61_), .b(new_n54_), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(x17), .O(new_n90_));
  inv1   g38(.a(new_n90_), .O(new_n91_));
  nand3  g39(.a(new_n91_), .b(new_n88_), .c(new_n87_), .O(new_n92_));
  inv1   g40(.a(new_n92_), .O(z06));
  inv1   g41(.a(x14), .O(new_n95_));
  nor2   g42(.a(new_n84_), .b(new_n95_), .O(z08));
  nand4  g43(.a(new_n63_), .b(x12), .c(new_n53_), .d(x04), .O(new_n97_));
  nand2  g44(.a(new_n66_), .b(new_n58_), .O(new_n98_));
  aoi21  g45(.a(new_n97_), .b(new_n52_), .c(new_n98_), .O(z09));
  nand3  g46(.a(new_n88_), .b(new_n52_), .c(new_n61_), .O(new_n100_));
  nor3   g47(.a(new_n100_), .b(new_n54_), .c(new_n75_), .O(z11));
  nand2  g48(.a(new_n92_), .b(new_n68_), .O(z12));
  nand2  g49(.a(new_n52_), .b(new_n61_), .O(new_n103_));
  nor2   g50(.a(new_n103_), .b(new_n64_), .O(new_n104_));
  oai21  g51(.a(x15), .b(new_n75_), .c(x07), .O(new_n105_));
  aoi21  g52(.a(new_n105_), .b(new_n90_), .c(x18), .O(new_n106_));
  oai21  g53(.a(new_n106_), .b(new_n104_), .c(new_n74_), .O(new_n107_));
  nand2  g54(.a(new_n107_), .b(new_n68_), .O(z14));
  nor3   g55(.a(new_n81_), .b(new_n89_), .c(new_n53_), .O(z15));
  nand3  g56(.a(new_n88_), .b(new_n58_), .c(x17), .O(new_n112_));
  nand2  g57(.a(new_n112_), .b(new_n68_), .O(z19));
  nor3   g58(.a(new_n70_), .b(new_n64_), .c(new_n62_), .O(z20));
  inv1   g59(.a(new_n68_), .O(z22));
  nand2  g60(.a(new_n76_), .b(x08), .O(new_n117_));
  aoi21  g61(.a(new_n117_), .b(new_n64_), .c(new_n100_), .O(z24));
  oai21  g62(.a(new_n63_), .b(x20), .c(new_n68_), .O(z26));
  nand2  g63(.a(x19), .b(x17), .O(new_n121_));
  aoi21  g64(.a(new_n121_), .b(new_n53_), .c(new_n54_), .O(new_n122_));
  aoi21  g65(.a(new_n71_), .b(x07), .c(x17), .O(new_n123_));
  nand2  g66(.a(new_n66_), .b(new_n62_), .O(new_n124_));
  nor3   g67(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(z28));
  zero   g68(.O(z05));
  zero   g69(.O(z07));
  zero   g70(.O(z16));
  zero   g71(.O(z18));
  zero   g72(.O(z21));
  zero   g73(.O(z25));
  oai21  g74(.a(new_n81_), .b(new_n80_), .c(new_n68_), .O(z10));
  oai21  g75(.a(new_n81_), .b(new_n80_), .c(new_n68_), .O(z13));
  inv1   g76(.a(new_n92_), .O(z17));
  inv1   g77(.a(new_n68_), .O(z23));
  nand2  g78(.a(new_n92_), .b(new_n68_), .O(z27));
endmodule


