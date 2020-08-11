// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_;
  inv1   g00(.a(x35), .O(new_n63_));
  inv1   g01(.a(x36), .O(new_n64_));
  nor2   g02(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g03(.a(x15), .O(new_n66_));
  nand2  g04(.a(x40), .b(x39), .O(new_n67_));
  nor2   g05(.a(new_n67_), .b(x04), .O(new_n68_));
  inv1   g06(.a(x27), .O(new_n69_));
  inv1   g07(.a(x37), .O(new_n70_));
  nand2  g08(.a(x35), .b(x28), .O(new_n71_));
  aoi21  g09(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  or2    g10(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  inv1   g11(.a(x10), .O(new_n74_));
  nor3   g12(.a(x37), .b(x36), .c(x35), .O(new_n75_));
  oai21  g13(.a(new_n75_), .b(new_n69_), .c(new_n74_), .O(new_n76_));
  nand3  g14(.a(new_n76_), .b(new_n73_), .c(new_n66_), .O(new_n77_));
  aoi21  g15(.a(new_n77_), .b(x16), .c(new_n65_), .O(z00));
  nor2   g16(.a(x32), .b(x30), .O(new_n79_));
  inv1   g17(.a(x28), .O(new_n80_));
  aoi21  g18(.a(x35), .b(new_n80_), .c(x36), .O(new_n81_));
  oai21  g19(.a(new_n81_), .b(new_n69_), .c(new_n79_), .O(new_n82_));
  aoi21  g20(.a(new_n82_), .b(x04), .c(new_n65_), .O(z01));
  nand2  g21(.a(x35), .b(new_n80_), .O(new_n84_));
  nor2   g22(.a(x27), .b(x08), .O(new_n85_));
  oai21  g23(.a(new_n85_), .b(new_n84_), .c(x04), .O(new_n86_));
  aoi21  g24(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor3   g25(.a(new_n87_), .b(new_n67_), .c(new_n65_), .O(new_n88_));
  nand2  g26(.a(new_n88_), .b(new_n86_), .O(z02));
  nand2  g27(.a(x28), .b(x27), .O(new_n90_));
  oai22  g28(.a(new_n90_), .b(new_n63_), .c(new_n70_), .d(x27), .O(new_n91_));
  aoi21  g29(.a(new_n91_), .b(x21), .c(new_n65_), .O(z03));
  inv1   g30(.a(x21), .O(new_n93_));
  inv1   g31(.a(new_n65_), .O(new_n94_));
  nand3  g32(.a(new_n91_), .b(new_n94_), .c(new_n93_), .O(z04));
  aoi21  g33(.a(new_n90_), .b(new_n70_), .c(new_n65_), .O(z05));
  inv1   g34(.a(z05), .O(z06));
  inv1   g35(.a(x14), .O(new_n98_));
  nand2  g36(.a(x17), .b(new_n66_), .O(new_n99_));
  nor2   g37(.a(x33), .b(x31), .O(new_n100_));
  aoi21  g38(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  inv1   g39(.a(x25), .O(new_n102_));
  nand2  g40(.a(new_n102_), .b(x00), .O(new_n103_));
  nand2  g41(.a(x25), .b(new_n98_), .O(new_n104_));
  nand3  g42(.a(new_n104_), .b(new_n103_), .c(x38), .O(new_n105_));
  nand3  g43(.a(new_n105_), .b(new_n94_), .c(x03), .O(new_n106_));
  nor2   g44(.a(new_n106_), .b(new_n101_), .O(z07));
  nand2  g45(.a(new_n67_), .b(new_n94_), .O(z08));
  nand2  g46(.a(x34), .b(x27), .O(new_n109_));
  nand2  g47(.a(x26), .b(x11), .O(new_n110_));
  oai21  g48(.a(new_n110_), .b(new_n109_), .c(new_n94_), .O(z09));
  nor2   g49(.a(new_n81_), .b(new_n69_), .O(new_n112_));
  nand3  g50(.a(x40), .b(x39), .c(x05), .O(new_n113_));
  inv1   g51(.a(new_n113_), .O(new_n114_));
  and2   g52(.a(new_n67_), .b(x07), .O(new_n115_));
  aoi22  g53(.a(new_n115_), .b(new_n112_), .c(new_n114_), .d(new_n82_), .O(new_n116_));
  nand3  g54(.a(x37), .b(x27), .c(x06), .O(new_n117_));
  inv1   g55(.a(new_n117_), .O(new_n118_));
  nor2   g56(.a(new_n118_), .b(new_n65_), .O(new_n119_));
  oai21  g57(.a(new_n116_), .b(x04), .c(new_n119_), .O(z10));
  nor2   g58(.a(x30), .b(x09), .O(new_n121_));
  inv1   g59(.a(x08), .O(new_n122_));
  inv1   g60(.a(x04), .O(new_n123_));
  nand3  g61(.a(new_n80_), .b(x27), .c(new_n123_), .O(new_n124_));
  oai21  g62(.a(new_n124_), .b(new_n63_), .c(new_n122_), .O(new_n125_));
  nand3  g63(.a(x40), .b(x39), .c(x29), .O(new_n126_));
  nand2  g64(.a(new_n126_), .b(new_n84_), .O(new_n127_));
  nand3  g65(.a(new_n126_), .b(x27), .c(x04), .O(new_n128_));
  nand3  g66(.a(new_n128_), .b(new_n127_), .c(new_n125_), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(new_n121_), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(new_n94_), .O(z11));
  nand3  g69(.a(new_n76_), .b(new_n73_), .c(new_n94_), .O(z12));
  nor2   g70(.a(x19), .b(x18), .O(new_n133_));
  nand3  g71(.a(new_n133_), .b(new_n72_), .c(x20), .O(new_n134_));
  inv1   g72(.a(x13), .O(new_n135_));
  oai21  g73(.a(x28), .b(new_n69_), .c(new_n79_), .O(new_n136_));
  nand3  g74(.a(new_n136_), .b(new_n68_), .c(new_n135_), .O(new_n137_));
  aoi21  g75(.a(new_n137_), .b(new_n134_), .c(new_n65_), .O(z13));
  nand3  g76(.a(new_n137_), .b(new_n134_), .c(new_n94_), .O(new_n139_));
  inv1   g77(.a(new_n139_), .O(z14));
  nand2  g78(.a(x26), .b(x12), .O(new_n141_));
  nor3   g79(.a(new_n141_), .b(new_n109_), .c(new_n65_), .O(z15));
  inv1   g80(.a(x23), .O(new_n143_));
  nand4  g81(.a(new_n94_), .b(new_n143_), .c(x22), .d(x01), .O(new_n144_));
  inv1   g82(.a(new_n144_), .O(z16));
  nand2  g83(.a(x22), .b(x01), .O(new_n146_));
  nor4   g84(.a(new_n146_), .b(new_n65_), .c(x24), .d(new_n143_), .O(z17));
  aoi21  g85(.a(new_n126_), .b(new_n84_), .c(new_n122_), .O(new_n148_));
  nand2  g86(.a(new_n126_), .b(x27), .O(new_n149_));
  nand2  g87(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g88(.a(new_n124_), .b(new_n64_), .O(new_n151_));
  nand2  g89(.a(new_n151_), .b(x35), .O(new_n152_));
  nand3  g90(.a(new_n152_), .b(new_n150_), .c(new_n121_), .O(z18));
  oai21  g91(.a(new_n63_), .b(new_n69_), .c(new_n121_), .O(new_n154_));
  oai21  g92(.a(new_n154_), .b(new_n148_), .c(new_n94_), .O(z20));
  nand2  g93(.a(new_n130_), .b(new_n94_), .O(z19));
endmodule


