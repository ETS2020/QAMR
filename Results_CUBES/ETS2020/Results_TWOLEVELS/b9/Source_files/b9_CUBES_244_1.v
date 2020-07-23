// Benchmark "FAU" written by ABC on Thu Jul  9 23:05:02 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n122_, new_n124_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_;
  nor2   g00(.a(x27), .b(x08), .O(new_n65_));
  inv1   g01(.a(x28), .O(new_n66_));
  nand2  g02(.a(x35), .b(new_n66_), .O(new_n67_));
  oai21  g03(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  aoi21  g04(.a(x29), .b(x08), .c(x02), .O(new_n69_));
  nand2  g05(.a(x40), .b(x39), .O(new_n70_));
  nor2   g06(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g07(.a(new_n71_), .b(new_n68_), .O(z02));
  inv1   g08(.a(x35), .O(new_n73_));
  oai21  g09(.a(new_n73_), .b(new_n66_), .c(x27), .O(new_n74_));
  inv1   g10(.a(x27), .O(new_n75_));
  inv1   g11(.a(x37), .O(new_n76_));
  nand2  g12(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g13(.a(new_n77_), .b(new_n74_), .c(x21), .O(z03));
  inv1   g14(.a(x21), .O(new_n79_));
  nand3  g15(.a(new_n77_), .b(new_n74_), .c(new_n79_), .O(z04));
  aoi21  g16(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g17(.a(z06), .O(z05));
  inv1   g18(.a(x03), .O(new_n83_));
  inv1   g19(.a(x00), .O(new_n84_));
  oai21  g20(.a(x25), .b(new_n84_), .c(x38), .O(new_n85_));
  inv1   g21(.a(x15), .O(new_n86_));
  nand2  g22(.a(x17), .b(new_n86_), .O(new_n87_));
  nor2   g23(.a(x33), .b(x31), .O(new_n88_));
  nand3  g24(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n89_));
  inv1   g25(.a(x14), .O(new_n90_));
  inv1   g26(.a(x25), .O(new_n91_));
  nand3  g27(.a(x38), .b(new_n91_), .c(new_n84_), .O(new_n92_));
  nand2  g28(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  aoi21  g29(.a(new_n93_), .b(new_n89_), .c(new_n83_), .O(z07));
  inv1   g30(.a(new_n70_), .O(z08));
  nand4  g31(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n96_));
  inv1   g32(.a(new_n96_), .O(z09));
  nand2  g33(.a(new_n70_), .b(x07), .O(new_n98_));
  nand3  g34(.a(x40), .b(x39), .c(x05), .O(new_n99_));
  nand2  g35(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g36(.a(x36), .O(new_n101_));
  aoi21  g37(.a(new_n67_), .b(new_n101_), .c(new_n75_), .O(new_n102_));
  nor2   g38(.a(x32), .b(x30), .O(new_n103_));
  nand3  g39(.a(x40), .b(x39), .c(x05), .O(new_n104_));
  nor2   g40(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi21  g41(.a(new_n102_), .b(new_n100_), .c(new_n105_), .O(new_n106_));
  nand3  g42(.a(x37), .b(x27), .c(x06), .O(new_n107_));
  oai21  g43(.a(new_n106_), .b(x04), .c(new_n107_), .O(z10));
  nand2  g44(.a(z08), .b(x29), .O(new_n109_));
  inv1   g45(.a(x04), .O(new_n110_));
  nor2   g46(.a(new_n75_), .b(new_n110_), .O(new_n111_));
  oai21  g47(.a(new_n111_), .b(new_n67_), .c(new_n109_), .O(new_n112_));
  inv1   g48(.a(x08), .O(new_n113_));
  nand4  g49(.a(x35), .b(new_n66_), .c(x27), .d(new_n110_), .O(new_n114_));
  nand2  g50(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g51(.a(x30), .b(x09), .O(new_n116_));
  inv1   g52(.a(new_n116_), .O(new_n117_));
  aoi21  g53(.a(new_n115_), .b(new_n112_), .c(new_n117_), .O(z11));
  nand4  g54(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n122_));
  inv1   g55(.a(new_n122_), .O(z15));
  nand2  g56(.a(x22), .b(x01), .O(new_n124_));
  nor2   g57(.a(new_n124_), .b(x23), .O(z16));
  oai21  g58(.a(new_n67_), .b(x27), .c(new_n109_), .O(new_n127_));
  nand2  g59(.a(new_n127_), .b(x08), .O(new_n128_));
  nand3  g60(.a(new_n128_), .b(new_n116_), .c(new_n114_), .O(z18));
  oai21  g61(.a(new_n73_), .b(new_n75_), .c(new_n113_), .O(new_n130_));
  oai21  g62(.a(new_n66_), .b(x27), .c(x35), .O(new_n131_));
  nand2  g63(.a(new_n131_), .b(new_n109_), .O(new_n132_));
  aoi21  g64(.a(new_n132_), .b(new_n130_), .c(new_n117_), .O(z20));
  zero   g65(.O(z00));
  zero   g66(.O(z01));
  zero   g67(.O(z12));
  zero   g68(.O(z13));
  zero   g69(.O(z14));
  zero   g70(.O(z17));
  aoi21  g71(.a(new_n115_), .b(new_n112_), .c(new_n117_), .O(z19));
endmodule


