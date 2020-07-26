// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:22 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n136_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(z12));
  oai21  g08(.a(z12), .b(x15), .c(x16), .O(z00));
  and2   g09(.a(x40), .b(x39), .O(z08));
  inv1   g10(.a(x28), .O(new_n74_));
  nand2  g11(.a(x35), .b(new_n74_), .O(new_n75_));
  nor2   g12(.a(x27), .b(x08), .O(new_n76_));
  oai21  g13(.a(new_n76_), .b(new_n75_), .c(x04), .O(new_n77_));
  inv1   g14(.a(x02), .O(new_n78_));
  nand2  g15(.a(x29), .b(x08), .O(new_n79_));
  nand2  g16(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g17(.a(new_n80_), .b(new_n77_), .c(z08), .O(z02));
  nand2  g18(.a(x35), .b(x28), .O(new_n82_));
  nand2  g19(.a(new_n82_), .b(x27), .O(new_n83_));
  inv1   g20(.a(x27), .O(new_n84_));
  inv1   g21(.a(x37), .O(new_n85_));
  nand2  g22(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g23(.a(new_n86_), .b(new_n83_), .c(x21), .O(z03));
  inv1   g24(.a(x21), .O(new_n88_));
  nand3  g25(.a(new_n86_), .b(new_n83_), .c(new_n88_), .O(z04));
  aoi21  g26(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g27(.a(z06), .O(z05));
  inv1   g28(.a(x25), .O(new_n92_));
  nand2  g29(.a(new_n92_), .b(x00), .O(new_n93_));
  inv1   g30(.a(x14), .O(new_n94_));
  nand2  g31(.a(x25), .b(new_n94_), .O(new_n95_));
  nand3  g32(.a(new_n95_), .b(new_n93_), .c(x38), .O(new_n96_));
  inv1   g33(.a(x17), .O(new_n97_));
  nor2   g34(.a(new_n97_), .b(x15), .O(new_n98_));
  or2    g35(.a(x33), .b(x31), .O(new_n99_));
  oai21  g36(.a(new_n99_), .b(new_n98_), .c(x14), .O(new_n100_));
  nand3  g37(.a(new_n100_), .b(new_n96_), .c(x03), .O(new_n101_));
  inv1   g38(.a(new_n101_), .O(z07));
  inv1   g39(.a(x08), .O(new_n105_));
  nand2  g40(.a(z08), .b(x29), .O(new_n106_));
  aoi21  g41(.a(new_n106_), .b(new_n75_), .c(new_n105_), .O(new_n107_));
  nand2  g42(.a(new_n106_), .b(x27), .O(new_n108_));
  nand4  g43(.a(x35), .b(new_n74_), .c(x27), .d(new_n65_), .O(new_n109_));
  nor2   g44(.a(x30), .b(x09), .O(new_n110_));
  nand2  g45(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g46(.a(new_n108_), .b(new_n107_), .c(new_n111_), .O(z11));
  aoi21  g47(.a(x36), .b(x35), .c(new_n74_), .O(new_n113_));
  nor2   g48(.a(x13), .b(x04), .O(new_n114_));
  nand2  g49(.a(new_n114_), .b(z08), .O(new_n115_));
  nand2  g50(.a(new_n82_), .b(new_n85_), .O(new_n116_));
  nor2   g51(.a(x19), .b(x18), .O(new_n117_));
  nand3  g52(.a(new_n117_), .b(new_n116_), .c(x20), .O(new_n118_));
  oai21  g53(.a(new_n115_), .b(new_n113_), .c(new_n118_), .O(new_n119_));
  nand2  g54(.a(new_n119_), .b(x27), .O(new_n120_));
  nor2   g55(.a(x32), .b(x30), .O(new_n121_));
  nor2   g56(.a(new_n121_), .b(new_n115_), .O(new_n122_));
  inv1   g57(.a(new_n122_), .O(new_n123_));
  nand2  g58(.a(new_n123_), .b(new_n120_), .O(z13));
  aoi21  g59(.a(new_n119_), .b(x27), .c(new_n122_), .O(z14));
  nand4  g60(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n126_));
  inv1   g61(.a(new_n126_), .O(z15));
  nand2  g62(.a(x22), .b(x01), .O(new_n128_));
  nor2   g63(.a(new_n128_), .b(x23), .O(z16));
  inv1   g64(.a(x24), .O(new_n130_));
  nand4  g65(.a(new_n130_), .b(x23), .c(x22), .d(x01), .O(new_n131_));
  inv1   g66(.a(new_n131_), .O(z17));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n133_));
  nand3  g68(.a(new_n110_), .b(new_n109_), .c(new_n133_), .O(z18));
  nand2  g69(.a(x35), .b(x27), .O(new_n135_));
  nand2  g70(.a(new_n135_), .b(new_n110_), .O(new_n136_));
  nor2   g71(.a(new_n136_), .b(new_n107_), .O(z20));
  zero   g72(.O(z01));
  zero   g73(.O(z09));
  zero   g74(.O(z10));
  aoi21  g75(.a(new_n108_), .b(new_n107_), .c(new_n111_), .O(z19));
endmodule


