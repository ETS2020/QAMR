// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:41 2020

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
  wire new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_,
    new_n81_, new_n83_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n122_, new_n124_,
    new_n126_, new_n128_, new_n130_;
  nand2  g00(.a(x40), .b(x39), .O(new_n63_));
  inv1   g01(.a(new_n63_), .O(z08));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  inv1   g04(.a(x37), .O(new_n67_));
  nand2  g05(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g06(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(x16), .c(z08), .O(z00));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(x27), .O(new_n75_));
  nor2   g13(.a(x32), .b(x30), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g15(.a(new_n77_), .b(x04), .c(z08), .O(z01));
  nand2  g16(.a(x28), .b(x27), .O(new_n80_));
  oai22  g17(.a(new_n80_), .b(new_n72_), .c(new_n67_), .d(x27), .O(new_n81_));
  aoi21  g18(.a(new_n81_), .b(x21), .c(z08), .O(z03));
  inv1   g19(.a(x21), .O(new_n83_));
  aoi21  g20(.a(new_n81_), .b(new_n83_), .c(z08), .O(z04));
  aoi21  g21(.a(new_n80_), .b(new_n67_), .c(z08), .O(z05));
  nand3  g22(.a(new_n80_), .b(new_n63_), .c(new_n67_), .O(new_n86_));
  inv1   g23(.a(new_n86_), .O(z06));
  inv1   g24(.a(x00), .O(new_n88_));
  oai21  g25(.a(x25), .b(new_n88_), .c(x38), .O(new_n89_));
  nand2  g26(.a(x17), .b(new_n65_), .O(new_n90_));
  nor2   g27(.a(x33), .b(x31), .O(new_n91_));
  nand3  g28(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  inv1   g29(.a(x14), .O(new_n93_));
  inv1   g30(.a(x25), .O(new_n94_));
  nand3  g31(.a(x38), .b(new_n94_), .c(new_n88_), .O(new_n95_));
  nand2  g32(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g33(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g34(.a(new_n97_), .b(x03), .O(new_n98_));
  nand2  g35(.a(new_n98_), .b(new_n63_), .O(z07));
  nand4  g36(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n100_));
  nand2  g37(.a(new_n100_), .b(new_n63_), .O(z09));
  nand2  g38(.a(new_n63_), .b(x27), .O(new_n102_));
  nand2  g39(.a(x37), .b(x06), .O(new_n103_));
  inv1   g40(.a(x04), .O(new_n104_));
  nand3  g41(.a(new_n74_), .b(x07), .c(new_n104_), .O(new_n105_));
  aoi21  g42(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(z10));
  nor2   g43(.a(x30), .b(x09), .O(new_n107_));
  nand2  g44(.a(new_n107_), .b(new_n63_), .O(new_n108_));
  inv1   g45(.a(x08), .O(new_n109_));
  nand2  g46(.a(new_n66_), .b(new_n109_), .O(new_n110_));
  inv1   g47(.a(x28), .O(new_n111_));
  nand2  g48(.a(x27), .b(x04), .O(new_n112_));
  nand3  g49(.a(new_n112_), .b(x35), .c(new_n111_), .O(new_n113_));
  inv1   g50(.a(new_n113_), .O(new_n114_));
  aoi21  g51(.a(new_n114_), .b(new_n110_), .c(new_n108_), .O(z11));
  nor2   g52(.a(new_n69_), .b(z08), .O(z12));
  nor2   g53(.a(x19), .b(x18), .O(new_n117_));
  nand2  g54(.a(new_n117_), .b(x20), .O(new_n118_));
  inv1   g55(.a(new_n118_), .O(new_n119_));
  aoi21  g56(.a(new_n119_), .b(new_n69_), .c(z08), .O(z14));
  inv1   g57(.a(z14), .O(z13));
  nand3  g58(.a(x34), .b(x26), .c(x12), .O(new_n122_));
  nor2   g59(.a(new_n122_), .b(new_n102_), .O(z15));
  nand2  g60(.a(x22), .b(x01), .O(new_n124_));
  oai21  g61(.a(new_n124_), .b(x23), .c(new_n63_), .O(z16));
  inv1   g62(.a(x23), .O(new_n126_));
  nor4   g63(.a(new_n124_), .b(z08), .c(x24), .d(new_n126_), .O(z17));
  nand2  g64(.a(new_n114_), .b(new_n110_), .O(new_n128_));
  aoi21  g65(.a(new_n128_), .b(new_n107_), .c(z08), .O(z18));
  oai21  g66(.a(x28), .b(new_n109_), .c(new_n66_), .O(new_n130_));
  aoi21  g67(.a(new_n130_), .b(x35), .c(new_n108_), .O(z20));
  one    g68(.O(z02));
  aoi21  g69(.a(new_n114_), .b(new_n110_), .c(new_n108_), .O(z19));
endmodule


