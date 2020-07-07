// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:33 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x10), .O(new_n52_));
  nand2  g05(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(x27), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x11), .O(new_n55_));
  nand2  g08(.a(x27), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(x27), .b(x22), .c(new_n56_), .O(z03));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n48_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x14), .O(new_n62_));
  nand2  g14(.a(x27), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(x27), .b(x25), .c(new_n63_), .O(z06));
  inv1   g16(.a(x15), .O(new_n65_));
  nand2  g17(.a(x27), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(x27), .b(x26), .c(new_n66_), .O(z07));
  inv1   g19(.a(x16), .O(new_n71_));
  nand2  g20(.a(x18), .b(x02), .O(new_n72_));
  oai21  g21(.a(x18), .b(new_n52_), .c(new_n72_), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nor2   g23(.a(x19), .b(x17), .O(new_n75_));
  nand2  g24(.a(new_n75_), .b(new_n49_), .O(new_n76_));
  nor2   g25(.a(x21), .b(x20), .O(new_n77_));
  aoi22  g26(.a(new_n77_), .b(new_n75_), .c(new_n76_), .d(x21), .O(new_n78_));
  oai21  g27(.a(new_n78_), .b(new_n71_), .c(new_n74_), .O(z11));
  nand2  g28(.a(x18), .b(x03), .O(new_n80_));
  oai21  g29(.a(x18), .b(new_n55_), .c(new_n80_), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nor3   g31(.a(x20), .b(x19), .c(x17), .O(new_n83_));
  nand2  g32(.a(new_n77_), .b(new_n75_), .O(new_n84_));
  nor2   g33(.a(x22), .b(x21), .O(new_n85_));
  aoi22  g34(.a(new_n85_), .b(new_n83_), .c(new_n84_), .d(x22), .O(new_n86_));
  oai21  g35(.a(new_n86_), .b(new_n71_), .c(new_n82_), .O(z12));
  inv1   g36(.a(x12), .O(new_n88_));
  nand2  g37(.a(x18), .b(x04), .O(new_n89_));
  oai21  g38(.a(x18), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n71_), .O(new_n91_));
  nand3  g40(.a(new_n85_), .b(new_n75_), .c(new_n49_), .O(new_n92_));
  nor3   g41(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  aoi22  g42(.a(new_n93_), .b(new_n83_), .c(new_n92_), .d(x23), .O(new_n94_));
  oai21  g43(.a(new_n94_), .b(new_n71_), .c(new_n91_), .O(z13));
  nand2  g44(.a(x18), .b(x06), .O(new_n97_));
  oai21  g45(.a(x18), .b(new_n62_), .c(new_n97_), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(new_n71_), .O(new_n99_));
  nor2   g47(.a(x24), .b(x23), .O(new_n100_));
  nand4  g48(.a(new_n100_), .b(new_n85_), .c(new_n75_), .d(new_n49_), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(x25), .O(new_n102_));
  nor2   g50(.a(x23), .b(x22), .O(new_n103_));
  nor2   g51(.a(x25), .b(x24), .O(new_n104_));
  nand4  g52(.a(new_n104_), .b(new_n103_), .c(new_n77_), .d(new_n75_), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(x16), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n99_), .O(z15));
  nand2  g56(.a(x18), .b(x07), .O(new_n109_));
  oai21  g57(.a(x18), .b(new_n65_), .c(new_n109_), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n71_), .O(new_n111_));
  nand2  g59(.a(new_n105_), .b(x26), .O(new_n112_));
  nor3   g60(.a(x26), .b(x25), .c(x24), .O(new_n113_));
  nand4  g61(.a(new_n113_), .b(new_n103_), .c(new_n77_), .d(new_n75_), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(x16), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n111_), .O(z16));
  inv1   g65(.a(x19), .O(new_n118_));
  nor2   g66(.a(new_n118_), .b(x17), .O(new_n119_));
  nand4  g67(.a(new_n119_), .b(new_n113_), .c(new_n103_), .d(new_n77_), .O(new_n120_));
  nand2  g68(.a(x27), .b(x17), .O(new_n121_));
  aoi21  g69(.a(new_n121_), .b(new_n120_), .c(new_n71_), .O(z17));
  zero   g70(.O(z00));
  zero   g71(.O(z04));
  zero   g72(.O(z08));
  zero   g73(.O(z09));
  zero   g74(.O(z10));
  zero   g75(.O(z14));
endmodule


