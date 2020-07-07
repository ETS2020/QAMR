// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:42 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n54_, new_n55_, new_n59_, new_n60_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x12), .O(new_n54_));
  nand2  g05(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g06(.a(x27), .b(x23), .c(new_n55_), .O(z04));
  inv1   g07(.a(x15), .O(new_n59_));
  nand2  g08(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(x27), .b(x26), .c(new_n60_), .O(z07));
  inv1   g10(.a(x16), .O(new_n64_));
  inv1   g11(.a(x10), .O(new_n65_));
  nand2  g12(.a(x18), .b(x02), .O(new_n66_));
  oai21  g13(.a(x18), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  nand2  g14(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nor2   g15(.a(x19), .b(x17), .O(new_n69_));
  nand2  g16(.a(new_n69_), .b(new_n49_), .O(new_n70_));
  nor2   g17(.a(x21), .b(x20), .O(new_n71_));
  aoi22  g18(.a(new_n71_), .b(new_n69_), .c(new_n70_), .d(x21), .O(new_n72_));
  oai21  g19(.a(new_n72_), .b(new_n64_), .c(new_n68_), .O(z11));
  inv1   g20(.a(x11), .O(new_n74_));
  nand2  g21(.a(x18), .b(x03), .O(new_n75_));
  oai21  g22(.a(x18), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g23(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  nor3   g24(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  nand2  g25(.a(new_n71_), .b(new_n69_), .O(new_n79_));
  nor2   g26(.a(x22), .b(x21), .O(new_n80_));
  aoi22  g27(.a(new_n80_), .b(new_n78_), .c(new_n79_), .d(x22), .O(new_n81_));
  oai21  g28(.a(new_n81_), .b(new_n64_), .c(new_n77_), .O(z12));
  nand2  g29(.a(x18), .b(x04), .O(new_n83_));
  oai21  g30(.a(x18), .b(new_n54_), .c(new_n83_), .O(new_n84_));
  nand2  g31(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  nand3  g32(.a(new_n80_), .b(new_n69_), .c(new_n49_), .O(new_n86_));
  nor3   g33(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  aoi22  g34(.a(new_n87_), .b(new_n78_), .c(new_n86_), .d(x23), .O(new_n88_));
  oai21  g35(.a(new_n88_), .b(new_n64_), .c(new_n85_), .O(z13));
  inv1   g36(.a(x13), .O(new_n90_));
  nand2  g37(.a(x18), .b(x05), .O(new_n91_));
  oai21  g38(.a(x18), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g39(.a(new_n92_), .b(new_n64_), .O(new_n93_));
  inv1   g40(.a(x24), .O(new_n94_));
  aoi21  g41(.a(new_n87_), .b(new_n78_), .c(new_n94_), .O(new_n95_));
  nor2   g42(.a(x24), .b(x23), .O(new_n96_));
  nand4  g43(.a(new_n96_), .b(new_n80_), .c(new_n69_), .d(new_n49_), .O(new_n97_));
  inv1   g44(.a(new_n97_), .O(new_n98_));
  oai21  g45(.a(new_n98_), .b(new_n95_), .c(x16), .O(new_n99_));
  nand2  g46(.a(new_n99_), .b(new_n93_), .O(z14));
  inv1   g47(.a(x14), .O(new_n101_));
  nand2  g48(.a(x18), .b(x06), .O(new_n102_));
  oai21  g49(.a(x18), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g50(.a(new_n103_), .b(new_n64_), .O(new_n104_));
  nand2  g51(.a(new_n97_), .b(x25), .O(new_n105_));
  nor2   g52(.a(x23), .b(x22), .O(new_n106_));
  nor2   g53(.a(x25), .b(x24), .O(new_n107_));
  nand4  g54(.a(new_n107_), .b(new_n106_), .c(new_n71_), .d(new_n69_), .O(new_n108_));
  nand2  g55(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g56(.a(new_n109_), .b(x16), .O(new_n110_));
  nand2  g57(.a(new_n110_), .b(new_n104_), .O(z15));
  nand2  g58(.a(x18), .b(x07), .O(new_n112_));
  oai21  g59(.a(x18), .b(new_n59_), .c(new_n112_), .O(new_n113_));
  nand2  g60(.a(new_n113_), .b(new_n64_), .O(new_n114_));
  nand2  g61(.a(new_n108_), .b(x26), .O(new_n115_));
  nor3   g62(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand4  g63(.a(new_n116_), .b(new_n106_), .c(new_n71_), .d(new_n69_), .O(new_n117_));
  nand2  g64(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g65(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g66(.a(new_n119_), .b(new_n114_), .O(z16));
  inv1   g67(.a(x19), .O(new_n121_));
  nor2   g68(.a(new_n121_), .b(x17), .O(new_n122_));
  nand4  g69(.a(new_n122_), .b(new_n116_), .c(new_n106_), .d(new_n71_), .O(new_n123_));
  nand2  g70(.a(x27), .b(x17), .O(new_n124_));
  aoi21  g71(.a(new_n124_), .b(new_n123_), .c(new_n64_), .O(z17));
  zero   g72(.O(z00));
  zero   g73(.O(z02));
  zero   g74(.O(z03));
  zero   g75(.O(z05));
  zero   g76(.O(z06));
  zero   g77(.O(z09));
  zero   g78(.O(z10));
  buf    g79(.a(x27), .O(z08));
endmodule


