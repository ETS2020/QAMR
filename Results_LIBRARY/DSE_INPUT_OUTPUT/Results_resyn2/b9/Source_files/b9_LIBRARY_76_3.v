// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:48 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n136_;
  nand2  g00(.a(x40), .b(x39), .O(z02));
  inv1   g01(.a(z02), .O(z08));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x28), .O(new_n66_));
  inv1   g04(.a(x35), .O(new_n67_));
  inv1   g05(.a(x37), .O(new_n68_));
  oai21  g06(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand3  g07(.a(new_n69_), .b(x27), .c(new_n65_), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(x16), .c(z08), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  aoi21  g10(.a(x35), .b(new_n66_), .c(x36), .O(new_n73_));
  nor2   g11(.a(x32), .b(x30), .O(new_n74_));
  oai21  g12(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand3  g13(.a(new_n75_), .b(z02), .c(x04), .O(z01));
  nand2  g14(.a(x28), .b(x27), .O(new_n77_));
  oai22  g15(.a(new_n77_), .b(new_n67_), .c(new_n68_), .d(x27), .O(new_n78_));
  aoi21  g16(.a(new_n78_), .b(x21), .c(z08), .O(z03));
  inv1   g17(.a(x21), .O(new_n80_));
  nand3  g18(.a(new_n78_), .b(z02), .c(new_n80_), .O(z04));
  aoi21  g19(.a(new_n77_), .b(new_n68_), .c(z08), .O(z05));
  nand3  g20(.a(new_n77_), .b(z02), .c(new_n68_), .O(new_n83_));
  inv1   g21(.a(new_n83_), .O(z06));
  inv1   g22(.a(x00), .O(new_n85_));
  oai21  g23(.a(x25), .b(new_n85_), .c(x38), .O(new_n86_));
  nand2  g24(.a(x17), .b(new_n65_), .O(new_n87_));
  nor2   g25(.a(x33), .b(x31), .O(new_n88_));
  nand3  g26(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  inv1   g27(.a(x14), .O(new_n90_));
  inv1   g28(.a(x25), .O(new_n91_));
  nand3  g29(.a(x38), .b(new_n91_), .c(new_n85_), .O(new_n92_));
  nand2  g30(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g31(.a(z02), .b(x03), .O(new_n94_));
  aoi21  g32(.a(new_n93_), .b(new_n89_), .c(new_n94_), .O(z07));
  nand3  g33(.a(x34), .b(x27), .c(x26), .O(new_n96_));
  nand2  g34(.a(z02), .b(x11), .O(new_n97_));
  nor2   g35(.a(new_n97_), .b(new_n96_), .O(z09));
  inv1   g36(.a(x04), .O(new_n99_));
  inv1   g37(.a(x36), .O(new_n100_));
  oai21  g38(.a(new_n67_), .b(x28), .c(new_n100_), .O(new_n101_));
  nand3  g39(.a(new_n101_), .b(x07), .c(new_n99_), .O(new_n102_));
  nand2  g40(.a(x37), .b(x06), .O(new_n103_));
  nand2  g41(.a(z02), .b(x27), .O(new_n104_));
  aoi21  g42(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(z10));
  nor2   g43(.a(x30), .b(x09), .O(new_n106_));
  nand2  g44(.a(new_n106_), .b(z02), .O(new_n107_));
  inv1   g45(.a(x08), .O(new_n108_));
  nand2  g46(.a(new_n72_), .b(new_n108_), .O(new_n109_));
  nand2  g47(.a(x27), .b(x04), .O(new_n110_));
  nand3  g48(.a(new_n110_), .b(x35), .c(new_n66_), .O(new_n111_));
  inv1   g49(.a(new_n111_), .O(new_n112_));
  aoi21  g50(.a(new_n112_), .b(new_n109_), .c(new_n107_), .O(z11));
  nand3  g51(.a(new_n69_), .b(z02), .c(x27), .O(z12));
  inv1   g52(.a(x18), .O(new_n115_));
  inv1   g53(.a(x19), .O(new_n116_));
  nand4  g54(.a(x27), .b(x20), .c(new_n116_), .d(new_n115_), .O(new_n117_));
  inv1   g55(.a(new_n117_), .O(new_n118_));
  nand3  g56(.a(new_n118_), .b(new_n69_), .c(z02), .O(new_n119_));
  inv1   g57(.a(new_n119_), .O(z13));
  aoi21  g58(.a(new_n118_), .b(new_n69_), .c(z08), .O(z14));
  inv1   g59(.a(x12), .O(new_n122_));
  oai21  g60(.a(new_n96_), .b(new_n122_), .c(z02), .O(z15));
  inv1   g61(.a(x23), .O(new_n124_));
  nand4  g62(.a(z02), .b(new_n124_), .c(x22), .d(x01), .O(new_n125_));
  inv1   g63(.a(new_n125_), .O(z16));
  nand2  g64(.a(x22), .b(x01), .O(new_n127_));
  inv1   g65(.a(x24), .O(new_n128_));
  nand3  g66(.a(z02), .b(new_n128_), .c(x23), .O(new_n129_));
  nor2   g67(.a(new_n129_), .b(new_n127_), .O(z17));
  nand4  g68(.a(new_n110_), .b(new_n109_), .c(x35), .d(new_n66_), .O(new_n131_));
  aoi21  g69(.a(new_n131_), .b(new_n106_), .c(z08), .O(z18));
  nor2   g70(.a(x27), .b(x08), .O(new_n133_));
  oai21  g71(.a(new_n111_), .b(new_n133_), .c(new_n106_), .O(new_n134_));
  nand2  g72(.a(new_n134_), .b(z02), .O(z19));
  oai21  g73(.a(x28), .b(new_n108_), .c(new_n72_), .O(new_n136_));
  aoi21  g74(.a(new_n136_), .b(x35), .c(new_n107_), .O(z20));
endmodule


