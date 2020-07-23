// Benchmark "FAU" written by ABC on Tue Jul  7 13:31:14 2020

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
  wire new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n60_));
  nor2   g02(.a(x20), .b(new_n60_), .O(z08));
  inv1   g03(.a(x07), .O(new_n62_));
  inv1   g04(.a(x15), .O(new_n63_));
  inv1   g05(.a(x05), .O(new_n64_));
  inv1   g06(.a(x12), .O(new_n65_));
  inv1   g07(.a(x10), .O(new_n66_));
  nor2   g08(.a(new_n66_), .b(x04), .O(new_n67_));
  nand4  g09(.a(new_n60_), .b(x13), .c(x08), .d(x02), .O(new_n68_));
  inv1   g10(.a(x06), .O(new_n69_));
  inv1   g11(.a(x08), .O(new_n70_));
  nand4  g12(.a(new_n70_), .b(new_n69_), .c(new_n64_), .d(x04), .O(new_n71_));
  oai21  g13(.a(new_n68_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand2  g14(.a(x08), .b(x02), .O(new_n73_));
  inv1   g15(.a(x02), .O(new_n74_));
  nand4  g16(.a(x11), .b(new_n70_), .c(x06), .d(new_n74_), .O(new_n75_));
  nand3  g17(.a(new_n60_), .b(x13), .c(x12), .O(new_n76_));
  oai21  g18(.a(new_n76_), .b(new_n73_), .c(new_n75_), .O(new_n77_));
  aoi22  g19(.a(new_n77_), .b(new_n64_), .c(new_n72_), .d(new_n65_), .O(new_n78_));
  inv1   g20(.a(x19), .O(new_n79_));
  nand3  g21(.a(new_n79_), .b(new_n70_), .c(x05), .O(new_n80_));
  oai21  g22(.a(new_n78_), .b(x21), .c(new_n80_), .O(new_n81_));
  nand3  g23(.a(x21), .b(x08), .c(x05), .O(new_n82_));
  inv1   g24(.a(new_n82_), .O(new_n83_));
  aoi21  g25(.a(new_n81_), .b(new_n63_), .c(new_n83_), .O(new_n84_));
  nor2   g26(.a(x11), .b(x05), .O(new_n85_));
  inv1   g27(.a(x09), .O(new_n86_));
  aoi21  g28(.a(x21), .b(new_n86_), .c(new_n73_), .O(new_n87_));
  nand3  g29(.a(new_n87_), .b(new_n85_), .c(x15), .O(new_n88_));
  oai21  g30(.a(new_n84_), .b(x09), .c(new_n88_), .O(new_n89_));
  inv1   g31(.a(x04), .O(new_n90_));
  nor2   g32(.a(x07), .b(new_n90_), .O(new_n91_));
  nand3  g33(.a(new_n63_), .b(x08), .c(x05), .O(new_n92_));
  aoi21  g34(.a(new_n91_), .b(x12), .c(new_n92_), .O(new_n93_));
  aoi21  g35(.a(new_n89_), .b(new_n62_), .c(new_n93_), .O(new_n94_));
  inv1   g36(.a(x17), .O(new_n95_));
  nand2  g37(.a(x18), .b(new_n95_), .O(new_n96_));
  inv1   g38(.a(x21), .O(new_n97_));
  nand2  g39(.a(new_n97_), .b(new_n60_), .O(new_n98_));
  nand3  g40(.a(x12), .b(new_n64_), .c(x04), .O(new_n99_));
  oai21  g41(.a(new_n99_), .b(new_n98_), .c(new_n95_), .O(new_n100_));
  nor2   g42(.a(x18), .b(x15), .O(new_n101_));
  nand4  g43(.a(new_n101_), .b(new_n100_), .c(new_n86_), .d(new_n62_), .O(new_n102_));
  oai21  g44(.a(new_n96_), .b(new_n94_), .c(new_n102_), .O(z09));
  nand2  g45(.a(new_n101_), .b(new_n95_), .O(new_n105_));
  nand4  g46(.a(new_n86_), .b(x07), .c(new_n64_), .d(x01), .O(new_n106_));
  nor2   g47(.a(new_n106_), .b(new_n105_), .O(z11));
  aoi21  g48(.a(new_n97_), .b(new_n60_), .c(x20), .O(z26));
  zero   g49(.O(z00));
  zero   g50(.O(z01));
  zero   g51(.O(z02));
  zero   g52(.O(z03));
  zero   g53(.O(z05));
  zero   g54(.O(z06));
  zero   g55(.O(z07));
  zero   g56(.O(z10));
  zero   g57(.O(z12));
  zero   g58(.O(z13));
  zero   g59(.O(z14));
  zero   g60(.O(z15));
  zero   g61(.O(z16));
  zero   g62(.O(z17));
  zero   g63(.O(z18));
  zero   g64(.O(z19));
  zero   g65(.O(z20));
  zero   g66(.O(z21));
  zero   g67(.O(z22));
  zero   g68(.O(z23));
  zero   g69(.O(z24));
  zero   g70(.O(z25));
  zero   g71(.O(z27));
  zero   g72(.O(z28));
endmodule


