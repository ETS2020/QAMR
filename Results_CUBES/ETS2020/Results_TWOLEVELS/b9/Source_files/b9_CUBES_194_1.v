// Benchmark "FAU" written by ABC on Thu Jul  9 23:01:24 2020

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
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n131_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x35), .O(new_n73_));
  nor2   g10(.a(new_n73_), .b(x28), .O(new_n74_));
  oai21  g11(.a(x27), .b(x08), .c(new_n74_), .O(new_n75_));
  nand2  g12(.a(new_n75_), .b(x04), .O(new_n76_));
  inv1   g13(.a(x39), .O(new_n77_));
  inv1   g14(.a(x40), .O(new_n78_));
  aoi21  g15(.a(x29), .b(x08), .c(x02), .O(new_n79_));
  nor3   g16(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g17(.a(new_n80_), .b(new_n76_), .O(z02));
  inv1   g18(.a(x28), .O(new_n82_));
  oai21  g19(.a(new_n73_), .b(new_n82_), .c(x27), .O(new_n83_));
  inv1   g20(.a(x27), .O(new_n84_));
  inv1   g21(.a(x37), .O(new_n85_));
  nand2  g22(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g23(.a(new_n86_), .b(new_n83_), .c(x21), .O(z03));
  inv1   g24(.a(x21), .O(new_n88_));
  nand3  g25(.a(new_n86_), .b(new_n83_), .c(new_n88_), .O(z04));
  aoi21  g26(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g27(.a(z06), .O(z05));
  inv1   g28(.a(x03), .O(new_n92_));
  inv1   g29(.a(x00), .O(new_n93_));
  oai21  g30(.a(x25), .b(new_n93_), .c(x38), .O(new_n94_));
  inv1   g31(.a(x15), .O(new_n95_));
  nand2  g32(.a(x17), .b(new_n95_), .O(new_n96_));
  nor2   g33(.a(x33), .b(x31), .O(new_n97_));
  nand3  g34(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(new_n98_));
  inv1   g35(.a(x14), .O(new_n99_));
  inv1   g36(.a(x25), .O(new_n100_));
  nand3  g37(.a(x38), .b(new_n100_), .c(new_n93_), .O(new_n101_));
  nand2  g38(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g39(.a(new_n102_), .b(new_n98_), .c(new_n92_), .O(z07));
  nand3  g40(.a(x40), .b(x39), .c(x29), .O(new_n107_));
  oai21  g41(.a(new_n84_), .b(new_n64_), .c(new_n74_), .O(new_n108_));
  nand2  g42(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g43(.a(x08), .O(new_n110_));
  nand3  g44(.a(new_n74_), .b(x27), .c(new_n64_), .O(new_n111_));
  nand2  g45(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  or2    g46(.a(x30), .b(x09), .O(new_n113_));
  aoi21  g47(.a(new_n112_), .b(new_n109_), .c(new_n113_), .O(z11));
  nor2   g48(.a(new_n77_), .b(x04), .O(new_n116_));
  nand2  g49(.a(x36), .b(x35), .O(new_n117_));
  nand2  g50(.a(new_n117_), .b(x28), .O(new_n118_));
  nor2   g51(.a(new_n78_), .b(x13), .O(new_n119_));
  nand3  g52(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(new_n120_));
  inv1   g53(.a(new_n66_), .O(new_n121_));
  nor2   g54(.a(x19), .b(x18), .O(new_n122_));
  nand3  g55(.a(new_n122_), .b(new_n121_), .c(x20), .O(new_n123_));
  nand2  g56(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand2  g57(.a(new_n124_), .b(x27), .O(new_n125_));
  or2    g58(.a(x32), .b(x30), .O(new_n126_));
  nand3  g59(.a(new_n126_), .b(new_n119_), .c(new_n116_), .O(new_n127_));
  nand2  g60(.a(new_n127_), .b(new_n125_), .O(z13));
  nand2  g61(.a(x22), .b(x01), .O(new_n131_));
  nor2   g62(.a(new_n131_), .b(x23), .O(z16));
  inv1   g63(.a(x24), .O(new_n133_));
  nand4  g64(.a(new_n133_), .b(x23), .c(x22), .d(x01), .O(new_n134_));
  inv1   g65(.a(new_n134_), .O(z17));
  oai21  g66(.a(new_n73_), .b(new_n84_), .c(new_n110_), .O(new_n137_));
  oai21  g67(.a(new_n82_), .b(x27), .c(x35), .O(new_n138_));
  nand2  g68(.a(new_n138_), .b(new_n107_), .O(new_n139_));
  aoi21  g69(.a(new_n139_), .b(new_n137_), .c(new_n113_), .O(z20));
  zero   g70(.O(z01));
  zero   g71(.O(z08));
  zero   g72(.O(z09));
  zero   g73(.O(z10));
  zero   g74(.O(z12));
  zero   g75(.O(z14));
  zero   g76(.O(z15));
  zero   g77(.O(z18));
  aoi21  g78(.a(new_n112_), .b(new_n109_), .c(new_n113_), .O(z19));
endmodule


