// Benchmark "FAU" written by ABC on Thu Jul  9 22:55:58 2020

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
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n119_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  nor2   g09(.a(x27), .b(x08), .O(new_n73_));
  inv1   g10(.a(x28), .O(new_n74_));
  nand2  g11(.a(x35), .b(new_n74_), .O(new_n75_));
  oai21  g12(.a(new_n75_), .b(new_n73_), .c(x04), .O(new_n76_));
  nand2  g13(.a(x40), .b(x39), .O(new_n77_));
  aoi21  g14(.a(x29), .b(x08), .c(x02), .O(new_n78_));
  nor2   g15(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g16(.a(new_n79_), .b(new_n76_), .O(z02));
  inv1   g17(.a(x35), .O(new_n81_));
  oai21  g18(.a(new_n81_), .b(new_n74_), .c(x27), .O(new_n82_));
  inv1   g19(.a(x27), .O(new_n83_));
  inv1   g20(.a(x37), .O(new_n84_));
  nand2  g21(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g22(.a(new_n85_), .b(new_n82_), .c(x21), .O(z03));
  inv1   g23(.a(x21), .O(new_n87_));
  nand3  g24(.a(new_n85_), .b(new_n82_), .c(new_n87_), .O(z04));
  aoi21  g25(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g26(.a(new_n77_), .O(z08));
  inv1   g27(.a(x05), .O(new_n94_));
  nand2  g28(.a(new_n77_), .b(x07), .O(new_n95_));
  oai21  g29(.a(new_n77_), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  inv1   g30(.a(x36), .O(new_n97_));
  aoi21  g31(.a(new_n75_), .b(new_n97_), .c(new_n83_), .O(new_n98_));
  inv1   g32(.a(x30), .O(new_n99_));
  inv1   g33(.a(x32), .O(new_n100_));
  nand3  g34(.a(x40), .b(x39), .c(x05), .O(new_n101_));
  aoi21  g35(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  aoi21  g36(.a(new_n98_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  nand3  g37(.a(x37), .b(x27), .c(x06), .O(new_n104_));
  oai21  g38(.a(new_n103_), .b(x04), .c(new_n104_), .O(z10));
  nand2  g39(.a(z08), .b(x29), .O(new_n106_));
  nor2   g40(.a(new_n83_), .b(new_n64_), .O(new_n107_));
  oai21  g41(.a(new_n107_), .b(new_n75_), .c(new_n106_), .O(new_n108_));
  inv1   g42(.a(x08), .O(new_n109_));
  nor2   g43(.a(new_n81_), .b(x28), .O(new_n110_));
  nand3  g44(.a(new_n110_), .b(x27), .c(new_n64_), .O(new_n111_));
  nand2  g45(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  inv1   g46(.a(x09), .O(new_n113_));
  nand2  g47(.a(new_n99_), .b(new_n113_), .O(new_n114_));
  aoi21  g48(.a(new_n112_), .b(new_n108_), .c(new_n114_), .O(z11));
  nand4  g49(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n119_));
  inv1   g50(.a(new_n119_), .O(z15));
  nand2  g51(.a(x22), .b(x01), .O(new_n121_));
  nor2   g52(.a(new_n121_), .b(x23), .O(z16));
  inv1   g53(.a(x24), .O(new_n123_));
  nand4  g54(.a(new_n123_), .b(x23), .c(x22), .d(x01), .O(new_n124_));
  inv1   g55(.a(new_n124_), .O(z17));
  nand2  g56(.a(new_n110_), .b(new_n83_), .O(new_n126_));
  nand2  g57(.a(new_n126_), .b(new_n106_), .O(new_n127_));
  nand2  g58(.a(new_n127_), .b(x08), .O(new_n128_));
  nand4  g59(.a(new_n128_), .b(new_n111_), .c(new_n99_), .d(new_n113_), .O(z18));
  oai21  g60(.a(new_n81_), .b(new_n83_), .c(new_n109_), .O(new_n130_));
  oai21  g61(.a(new_n74_), .b(x27), .c(x35), .O(new_n131_));
  nand2  g62(.a(new_n131_), .b(new_n106_), .O(new_n132_));
  aoi21  g63(.a(new_n132_), .b(new_n130_), .c(new_n114_), .O(z20));
  zero   g64(.O(z01));
  zero   g65(.O(z05));
  zero   g66(.O(z07));
  zero   g67(.O(z09));
  zero   g68(.O(z12));
  zero   g69(.O(z13));
  zero   g70(.O(z14));
  aoi21  g71(.a(new_n112_), .b(new_n108_), .c(new_n114_), .O(z19));
endmodule


