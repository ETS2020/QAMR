// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:36 2020

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
  wire new_n51_, new_n52_, new_n56_, new_n57_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x12), .O(new_n51_));
  nand2  g01(.a(x27), .b(new_n51_), .O(new_n52_));
  oai21  g02(.a(x27), .b(x23), .c(new_n52_), .O(z04));
  inv1   g03(.a(x15), .O(new_n56_));
  nand2  g04(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g05(.a(x27), .b(x26), .c(new_n57_), .O(z07));
  inv1   g06(.a(x16), .O(new_n61_));
  inv1   g07(.a(x10), .O(new_n62_));
  nand2  g08(.a(x18), .b(x02), .O(new_n63_));
  oai21  g09(.a(x18), .b(new_n62_), .c(new_n63_), .O(new_n64_));
  nand2  g10(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  inv1   g11(.a(x20), .O(new_n66_));
  nor2   g12(.a(x19), .b(x17), .O(new_n67_));
  nand2  g13(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g14(.a(x17), .O(new_n69_));
  inv1   g15(.a(x19), .O(new_n70_));
  inv1   g16(.a(x21), .O(new_n71_));
  nand4  g17(.a(new_n71_), .b(new_n66_), .c(new_n70_), .d(new_n69_), .O(new_n72_));
  inv1   g18(.a(new_n72_), .O(new_n73_));
  aoi21  g19(.a(new_n68_), .b(x21), .c(new_n73_), .O(new_n74_));
  oai21  g20(.a(new_n74_), .b(new_n61_), .c(new_n65_), .O(z11));
  inv1   g21(.a(x11), .O(new_n76_));
  nand2  g22(.a(x18), .b(x03), .O(new_n77_));
  oai21  g23(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand2  g24(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n80_));
  nor2   g26(.a(x22), .b(x21), .O(new_n81_));
  aoi22  g27(.a(new_n81_), .b(new_n80_), .c(new_n72_), .d(x22), .O(new_n82_));
  oai21  g28(.a(new_n82_), .b(new_n61_), .c(new_n79_), .O(z12));
  nand2  g29(.a(x18), .b(x04), .O(new_n84_));
  oai21  g30(.a(x18), .b(new_n51_), .c(new_n84_), .O(new_n85_));
  nand2  g31(.a(new_n85_), .b(new_n61_), .O(new_n86_));
  nand3  g32(.a(new_n81_), .b(new_n67_), .c(new_n66_), .O(new_n87_));
  nor3   g33(.a(x23), .b(x22), .c(x21), .O(new_n88_));
  aoi22  g34(.a(new_n88_), .b(new_n80_), .c(new_n87_), .d(x23), .O(new_n89_));
  oai21  g35(.a(new_n89_), .b(new_n61_), .c(new_n86_), .O(z13));
  inv1   g36(.a(x13), .O(new_n91_));
  nand2  g37(.a(x18), .b(x05), .O(new_n92_));
  oai21  g38(.a(x18), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  nand2  g39(.a(new_n93_), .b(new_n61_), .O(new_n94_));
  inv1   g40(.a(x24), .O(new_n95_));
  aoi21  g41(.a(new_n88_), .b(new_n80_), .c(new_n95_), .O(new_n96_));
  nor2   g42(.a(x24), .b(x23), .O(new_n97_));
  nand4  g43(.a(new_n97_), .b(new_n81_), .c(new_n67_), .d(new_n66_), .O(new_n98_));
  inv1   g44(.a(new_n98_), .O(new_n99_));
  oai21  g45(.a(new_n99_), .b(new_n96_), .c(x16), .O(new_n100_));
  nand2  g46(.a(new_n100_), .b(new_n94_), .O(z14));
  inv1   g47(.a(x14), .O(new_n102_));
  nand2  g48(.a(x18), .b(x06), .O(new_n103_));
  oai21  g49(.a(x18), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g50(.a(new_n104_), .b(new_n61_), .O(new_n105_));
  inv1   g51(.a(x22), .O(new_n106_));
  inv1   g52(.a(x23), .O(new_n107_));
  inv1   g53(.a(x25), .O(new_n108_));
  nand4  g54(.a(new_n108_), .b(new_n95_), .c(new_n107_), .d(new_n106_), .O(new_n109_));
  inv1   g55(.a(new_n109_), .O(new_n110_));
  aoi22  g56(.a(new_n110_), .b(new_n73_), .c(new_n98_), .d(x25), .O(new_n111_));
  oai21  g57(.a(new_n111_), .b(new_n61_), .c(new_n105_), .O(z15));
  nand2  g58(.a(x18), .b(x07), .O(new_n113_));
  oai21  g59(.a(x18), .b(new_n56_), .c(new_n113_), .O(new_n114_));
  nand2  g60(.a(new_n114_), .b(new_n61_), .O(new_n115_));
  nor2   g61(.a(x21), .b(x20), .O(new_n116_));
  nor2   g62(.a(x23), .b(x22), .O(new_n117_));
  nor2   g63(.a(x25), .b(x24), .O(new_n118_));
  nand4  g64(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n67_), .O(new_n119_));
  nand2  g65(.a(new_n119_), .b(x26), .O(new_n120_));
  nor3   g66(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nand4  g67(.a(new_n121_), .b(new_n117_), .c(new_n116_), .d(new_n67_), .O(new_n122_));
  nand2  g68(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g69(.a(new_n123_), .b(x16), .O(new_n124_));
  nand2  g70(.a(new_n124_), .b(new_n115_), .O(z16));
  zero   g71(.O(z00));
  zero   g72(.O(z01));
  zero   g73(.O(z02));
  zero   g74(.O(z03));
  zero   g75(.O(z05));
  zero   g76(.O(z06));
  zero   g77(.O(z09));
  zero   g78(.O(z10));
  zero   g79(.O(z17));
  buf    g80(.a(x27), .O(z08));
endmodule


