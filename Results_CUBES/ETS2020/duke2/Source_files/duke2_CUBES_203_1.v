// Benchmark "FAU" written by ABC on Tue Jul  7 13:31:49 2020

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
  wire new_n60_, new_n64_, new_n65_, new_n66_, new_n67_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_;
  nor2   g00(.a(x20), .b(x14), .O(z04));
  inv1   g01(.a(x14), .O(new_n60_));
  nor2   g02(.a(x20), .b(new_n60_), .O(z08));
  inv1   g03(.a(x09), .O(new_n64_));
  inv1   g04(.a(x01), .O(new_n65_));
  nor2   g05(.a(x05), .b(new_n65_), .O(new_n66_));
  nand3  g06(.a(new_n66_), .b(new_n64_), .c(x07), .O(new_n67_));
  nor4   g07(.a(new_n67_), .b(x18), .c(x17), .d(x15), .O(z11));
  inv1   g08(.a(x05), .O(new_n74_));
  inv1   g09(.a(x11), .O(new_n75_));
  nand3  g10(.a(new_n75_), .b(x06), .c(x02), .O(new_n76_));
  inv1   g11(.a(x04), .O(new_n77_));
  inv1   g12(.a(x06), .O(new_n78_));
  nand3  g13(.a(x12), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  nand2  g14(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g15(.a(x21), .b(x14), .O(new_n81_));
  inv1   g16(.a(x08), .O(new_n82_));
  inv1   g17(.a(x15), .O(new_n83_));
  inv1   g18(.a(x17), .O(new_n84_));
  nand4  g19(.a(x18), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n85_));
  inv1   g20(.a(new_n85_), .O(new_n86_));
  nand3  g21(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  inv1   g22(.a(x18), .O(new_n88_));
  nand4  g23(.a(new_n88_), .b(x17), .c(x15), .d(x00), .O(new_n89_));
  aoi21  g24(.a(new_n89_), .b(new_n87_), .c(x07), .O(new_n90_));
  inv1   g25(.a(x07), .O(new_n91_));
  nor2   g26(.a(x15), .b(new_n91_), .O(new_n92_));
  nand3  g27(.a(new_n92_), .b(new_n88_), .c(x17), .O(new_n93_));
  inv1   g28(.a(new_n93_), .O(new_n94_));
  oai21  g29(.a(new_n94_), .b(new_n90_), .c(new_n74_), .O(new_n95_));
  inv1   g30(.a(x21), .O(new_n96_));
  nand4  g31(.a(x15), .b(new_n75_), .c(x08), .d(new_n91_), .O(new_n97_));
  nor3   g32(.a(new_n97_), .b(new_n74_), .c(x04), .O(new_n98_));
  nand4  g33(.a(new_n98_), .b(new_n96_), .c(x18), .d(new_n84_), .O(new_n99_));
  aoi21  g34(.a(new_n99_), .b(new_n95_), .c(x09), .O(z17));
  inv1   g35(.a(x12), .O(new_n107_));
  nand4  g36(.a(x18), .b(new_n107_), .c(x08), .d(x05), .O(new_n108_));
  nand4  g37(.a(new_n88_), .b(new_n60_), .c(x12), .d(new_n74_), .O(new_n109_));
  nand2  g38(.a(new_n83_), .b(x04), .O(new_n110_));
  aoi21  g39(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  inv1   g40(.a(x02), .O(new_n112_));
  nand3  g41(.a(x11), .b(new_n74_), .c(new_n112_), .O(new_n113_));
  nand3  g42(.a(new_n75_), .b(x05), .c(new_n77_), .O(new_n114_));
  nand3  g43(.a(x18), .b(x15), .c(x08), .O(new_n115_));
  aoi21  g44(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  oai21  g45(.a(new_n116_), .b(new_n111_), .c(new_n96_), .O(new_n117_));
  nand4  g46(.a(x18), .b(new_n83_), .c(new_n82_), .d(new_n74_), .O(new_n118_));
  nand2  g47(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g48(.a(new_n119_), .b(new_n91_), .O(new_n120_));
  nand4  g49(.a(new_n92_), .b(new_n66_), .c(new_n88_), .d(x08), .O(new_n121_));
  nand2  g50(.a(new_n84_), .b(new_n64_), .O(new_n122_));
  aoi21  g51(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(z24));
  aoi21  g52(.a(new_n96_), .b(new_n60_), .c(x20), .O(z26));
  zero   g53(.O(z00));
  zero   g54(.O(z01));
  zero   g55(.O(z02));
  zero   g56(.O(z03));
  zero   g57(.O(z05));
  zero   g58(.O(z06));
  zero   g59(.O(z07));
  zero   g60(.O(z09));
  zero   g61(.O(z10));
  zero   g62(.O(z12));
  zero   g63(.O(z13));
  zero   g64(.O(z14));
  zero   g65(.O(z15));
  zero   g66(.O(z16));
  zero   g67(.O(z18));
  zero   g68(.O(z19));
  zero   g69(.O(z20));
  zero   g70(.O(z21));
  zero   g71(.O(z22));
  zero   g72(.O(z23));
  zero   g73(.O(z25));
  zero   g74(.O(z27));
  zero   g75(.O(z28));
endmodule


