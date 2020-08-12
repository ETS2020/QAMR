// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:13 2020

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
    new_n84_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n100_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x05), .O(new_n52_));
  inv1   g01(.a(x07), .O(new_n53_));
  nand2  g02(.a(new_n53_), .b(x00), .O(new_n54_));
  nand3  g03(.a(new_n54_), .b(x15), .c(new_n52_), .O(new_n55_));
  nand2  g04(.a(x15), .b(x07), .O(new_n56_));
  nor2   g05(.a(x15), .b(x07), .O(new_n57_));
  oai21  g06(.a(new_n57_), .b(x05), .c(new_n56_), .O(new_n58_));
  nand2  g07(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(x17), .O(new_n60_));
  nor2   g09(.a(x21), .b(x14), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(x12), .c(x04), .O(new_n62_));
  nor2   g11(.a(new_n62_), .b(x05), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nor2   g13(.a(x18), .b(x09), .O(new_n65_));
  inv1   g14(.a(new_n65_), .O(new_n66_));
  aoi21  g15(.a(new_n64_), .b(new_n60_), .c(new_n66_), .O(z00));
  inv1   g16(.a(x17), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  nand2  g18(.a(x11), .b(x02), .O(new_n70_));
  nor4   g19(.a(new_n70_), .b(new_n69_), .c(new_n66_), .d(new_n56_), .O(z01));
  inv1   g20(.a(x18), .O(new_n72_));
  inv1   g21(.a(x15), .O(new_n73_));
  nand2  g22(.a(x07), .b(x01), .O(new_n74_));
  inv1   g23(.a(new_n74_), .O(new_n75_));
  nor2   g24(.a(x09), .b(x05), .O(new_n76_));
  or2    g25(.a(x16), .b(x08), .O(new_n77_));
  nand4  g26(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n73_), .O(new_n78_));
  aoi21  g27(.a(new_n78_), .b(new_n72_), .c(x17), .O(z02));
  nand2  g28(.a(new_n65_), .b(x17), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(new_n81_));
  oai21  g30(.a(new_n53_), .b(new_n52_), .c(new_n81_), .O(new_n82_));
  nor2   g31(.a(new_n72_), .b(x17), .O(z05));
  inv1   g32(.a(z05), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n82_), .O(z03));
  oai21  g34(.a(x20), .b(x14), .c(new_n84_), .O(z04));
  nand2  g35(.a(new_n54_), .b(x15), .O(new_n87_));
  nor2   g36(.a(new_n57_), .b(new_n68_), .O(new_n88_));
  nand2  g37(.a(new_n76_), .b(new_n72_), .O(new_n89_));
  inv1   g38(.a(new_n89_), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(new_n91_));
  inv1   g40(.a(new_n91_), .O(z06));
  inv1   g41(.a(x14), .O(new_n93_));
  nor3   g42(.a(z05), .b(x20), .c(new_n93_), .O(z08));
  nand2  g43(.a(new_n65_), .b(new_n57_), .O(new_n95_));
  inv1   g44(.a(new_n95_), .O(new_n96_));
  oai21  g45(.a(new_n63_), .b(x17), .c(new_n96_), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n84_), .O(z09));
  inv1   g47(.a(new_n82_), .O(z10));
  nor2   g48(.a(x17), .b(x15), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  nor2   g50(.a(new_n101_), .b(new_n74_), .O(z11));
  nand2  g51(.a(new_n91_), .b(new_n84_), .O(z12));
  inv1   g52(.a(new_n62_), .O(new_n104_));
  nand3  g53(.a(new_n100_), .b(new_n104_), .c(new_n53_), .O(new_n105_));
  aoi21  g54(.a(new_n73_), .b(x01), .c(new_n53_), .O(new_n106_));
  nor2   g55(.a(new_n106_), .b(new_n88_), .O(new_n107_));
  aoi21  g56(.a(new_n107_), .b(new_n105_), .c(new_n89_), .O(z14));
  nand2  g57(.a(new_n57_), .b(x05), .O(new_n109_));
  oai21  g58(.a(new_n109_), .b(new_n80_), .c(new_n84_), .O(z15));
  nor2   g59(.a(x15), .b(x05), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n53_), .O(new_n112_));
  nor2   g61(.a(new_n112_), .b(new_n80_), .O(z19));
  nor3   g62(.a(new_n95_), .b(new_n69_), .c(new_n62_), .O(z20));
  nand2  g63(.a(new_n104_), .b(new_n53_), .O(new_n117_));
  nand2  g64(.a(new_n75_), .b(x08), .O(new_n118_));
  aoi21  g65(.a(new_n118_), .b(new_n117_), .c(new_n101_), .O(z24));
  oai21  g66(.a(new_n61_), .b(x20), .c(new_n84_), .O(z26));
  nand2  g67(.a(x19), .b(x17), .O(new_n121_));
  aoi21  g68(.a(new_n121_), .b(new_n52_), .c(new_n53_), .O(new_n122_));
  aoi21  g69(.a(new_n70_), .b(x07), .c(x17), .O(new_n123_));
  nor4   g70(.a(new_n123_), .b(new_n122_), .c(new_n111_), .d(new_n66_), .O(z28));
  zero   g71(.O(z21));
  zero   g72(.O(z23));
  nor2   g73(.a(new_n72_), .b(x17), .O(z07));
  nand2  g74(.a(new_n84_), .b(new_n82_), .O(z13));
  nor2   g75(.a(new_n72_), .b(x17), .O(z16));
  nand2  g76(.a(new_n91_), .b(new_n84_), .O(z17));
  nor2   g77(.a(new_n72_), .b(x17), .O(z18));
  nor2   g78(.a(new_n72_), .b(x17), .O(z22));
  nor2   g79(.a(new_n72_), .b(x17), .O(z25));
  inv1   g80(.a(new_n91_), .O(z27));
endmodule


