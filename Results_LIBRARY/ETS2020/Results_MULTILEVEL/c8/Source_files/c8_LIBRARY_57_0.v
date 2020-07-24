// Benchmark "FAU" written by ABC on Fri Jul 24 00:50:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n48_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x22), .O(new_n55_));
  nand2  g08(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(new_n48_), .b(x11), .c(new_n56_), .O(z03));
  inv1   g10(.a(x23), .O(new_n58_));
  nand2  g11(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(new_n48_), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n48_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n48_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x25), .O(new_n64_));
  nand2  g17(.a(new_n48_), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(new_n48_), .b(x14), .c(new_n65_), .O(z06));
  inv1   g19(.a(x16), .O(new_n71_));
  inv1   g20(.a(x10), .O(new_n72_));
  nand2  g21(.a(x18), .b(x02), .O(new_n73_));
  oai21  g22(.a(x18), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  inv1   g24(.a(x17), .O(new_n76_));
  nor2   g25(.a(x20), .b(x19), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g27(.a(x19), .O(new_n79_));
  nand4  g28(.a(new_n52_), .b(new_n49_), .c(new_n79_), .d(new_n76_), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(new_n81_));
  aoi21  g30(.a(new_n78_), .b(x21), .c(new_n81_), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n71_), .c(new_n75_), .O(z11));
  inv1   g32(.a(x11), .O(new_n84_));
  nand2  g33(.a(x18), .b(x03), .O(new_n85_));
  oai21  g34(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n71_), .O(new_n87_));
  nand2  g36(.a(new_n80_), .b(x22), .O(new_n88_));
  nor2   g37(.a(x22), .b(x21), .O(new_n89_));
  nand4  g38(.a(new_n89_), .b(new_n49_), .c(new_n79_), .d(new_n76_), .O(new_n90_));
  and2   g39(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g40(.a(new_n91_), .b(new_n71_), .c(new_n87_), .O(z12));
  inv1   g41(.a(x12), .O(new_n93_));
  nand2  g42(.a(x18), .b(x04), .O(new_n94_));
  oai21  g43(.a(x18), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n71_), .O(new_n96_));
  nor3   g45(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  nor3   g46(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  aoi22  g47(.a(new_n98_), .b(new_n97_), .c(new_n90_), .d(x23), .O(new_n99_));
  oai21  g48(.a(new_n99_), .b(new_n71_), .c(new_n96_), .O(z13));
  inv1   g49(.a(x13), .O(new_n101_));
  nand2  g50(.a(x18), .b(x05), .O(new_n102_));
  oai21  g51(.a(x18), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n71_), .O(new_n104_));
  aoi21  g53(.a(new_n98_), .b(new_n97_), .c(new_n61_), .O(new_n105_));
  nor2   g54(.a(x24), .b(x23), .O(new_n106_));
  nand4  g55(.a(new_n106_), .b(new_n89_), .c(new_n77_), .d(new_n76_), .O(new_n107_));
  inv1   g56(.a(new_n107_), .O(new_n108_));
  oai21  g57(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n104_), .O(z14));
  inv1   g59(.a(x14), .O(new_n111_));
  nand2  g60(.a(x18), .b(x06), .O(new_n112_));
  oai21  g61(.a(x18), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n71_), .O(new_n114_));
  nand4  g63(.a(new_n64_), .b(new_n61_), .c(new_n58_), .d(new_n55_), .O(new_n115_));
  inv1   g64(.a(new_n115_), .O(new_n116_));
  aoi22  g65(.a(new_n116_), .b(new_n81_), .c(new_n107_), .d(x25), .O(new_n117_));
  oai21  g66(.a(new_n117_), .b(new_n71_), .c(new_n114_), .O(z15));
  zero   g67(.O(z00));
  zero   g68(.O(z07));
  zero   g69(.O(z08));
  zero   g70(.O(z09));
  zero   g71(.O(z10));
  zero   g72(.O(z16));
  zero   g73(.O(z17));
endmodule


