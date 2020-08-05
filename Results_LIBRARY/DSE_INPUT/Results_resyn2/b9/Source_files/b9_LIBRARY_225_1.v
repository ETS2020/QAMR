// Benchmark "FAU" written by ABC on Mon Jul 27 23:01:10 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n137_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(z12));
  oai21  g08(.a(z12), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  or2    g14(.a(x32), .b(x30), .O(new_n77_));
  oai21  g15(.a(new_n77_), .b(new_n76_), .c(x04), .O(z01));
  aoi21  g16(.a(x29), .b(x08), .c(x02), .O(new_n79_));
  aoi21  g17(.a(x28), .b(x04), .c(new_n79_), .O(new_n80_));
  oai21  g18(.a(x27), .b(x08), .c(x35), .O(new_n81_));
  nand2  g19(.a(new_n81_), .b(x04), .O(new_n82_));
  nand4  g20(.a(new_n82_), .b(new_n80_), .c(x40), .d(x39), .O(z02));
  inv1   g21(.a(x35), .O(new_n84_));
  oai21  g22(.a(new_n84_), .b(new_n74_), .c(x27), .O(new_n85_));
  inv1   g23(.a(x37), .O(new_n86_));
  nand2  g24(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  nand3  g25(.a(new_n87_), .b(new_n85_), .c(x21), .O(z03));
  inv1   g26(.a(x21), .O(new_n89_));
  nand3  g27(.a(new_n87_), .b(new_n85_), .c(new_n89_), .O(z04));
  aoi21  g28(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g29(.a(z06), .O(z05));
  inv1   g30(.a(x25), .O(new_n93_));
  nand2  g31(.a(new_n93_), .b(x00), .O(new_n94_));
  inv1   g32(.a(x14), .O(new_n95_));
  nand2  g33(.a(x25), .b(new_n95_), .O(new_n96_));
  nand3  g34(.a(new_n96_), .b(new_n94_), .c(x38), .O(new_n97_));
  inv1   g35(.a(x17), .O(new_n98_));
  nor2   g36(.a(new_n98_), .b(x15), .O(new_n99_));
  or2    g37(.a(x33), .b(x31), .O(new_n100_));
  oai21  g38(.a(new_n100_), .b(new_n99_), .c(x14), .O(new_n101_));
  nand3  g39(.a(new_n101_), .b(new_n97_), .c(x03), .O(new_n102_));
  inv1   g40(.a(new_n102_), .O(z07));
  and2   g41(.a(x40), .b(x39), .O(z08));
  nand4  g42(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n105_));
  inv1   g43(.a(new_n105_), .O(z09));
  nand2  g44(.a(z08), .b(x05), .O(new_n107_));
  oai21  g45(.a(new_n84_), .b(x28), .c(new_n73_), .O(new_n108_));
  inv1   g46(.a(x07), .O(new_n109_));
  aoi21  g47(.a(x40), .b(x39), .c(new_n109_), .O(new_n110_));
  nand3  g48(.a(new_n110_), .b(new_n108_), .c(x27), .O(new_n111_));
  nand2  g49(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nand2  g50(.a(new_n112_), .b(new_n65_), .O(new_n113_));
  nand3  g51(.a(x37), .b(x27), .c(x06), .O(new_n114_));
  nand2  g52(.a(new_n114_), .b(new_n113_), .O(z10));
  inv1   g53(.a(x08), .O(new_n116_));
  nand2  g54(.a(z08), .b(x29), .O(new_n117_));
  aoi21  g55(.a(new_n117_), .b(new_n75_), .c(new_n116_), .O(new_n118_));
  nand2  g56(.a(new_n117_), .b(x27), .O(new_n119_));
  nand4  g57(.a(x35), .b(new_n74_), .c(x27), .d(new_n65_), .O(new_n120_));
  nor2   g58(.a(x30), .b(x09), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g60(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(z11));
  nor2   g61(.a(x19), .b(x18), .O(new_n124_));
  nand3  g62(.a(new_n124_), .b(x27), .c(x20), .O(new_n125_));
  oai22  g63(.a(new_n125_), .b(new_n63_), .c(new_n66_), .d(x13), .O(z13));
  inv1   g64(.a(z13), .O(z14));
  nand4  g65(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n128_));
  inv1   g66(.a(new_n128_), .O(z15));
  nand2  g67(.a(x22), .b(x01), .O(new_n130_));
  nor2   g68(.a(new_n130_), .b(x23), .O(z16));
  inv1   g69(.a(x24), .O(new_n132_));
  nand4  g70(.a(new_n132_), .b(x23), .c(x22), .d(x01), .O(new_n133_));
  inv1   g71(.a(new_n133_), .O(z17));
  nand2  g72(.a(new_n119_), .b(new_n118_), .O(new_n135_));
  nand3  g73(.a(new_n121_), .b(new_n120_), .c(new_n135_), .O(z18));
  oai21  g74(.a(new_n84_), .b(new_n72_), .c(new_n121_), .O(new_n137_));
  nor2   g75(.a(new_n137_), .b(new_n118_), .O(z20));
  aoi21  g76(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(z19));
endmodule


