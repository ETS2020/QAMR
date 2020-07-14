// Benchmark "FAU" written by ABC on Thu Jul  9 22:47:54 2020

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
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_;
  nor2   g00(.a(x27), .b(x08), .O(new_n65_));
  inv1   g01(.a(x28), .O(new_n66_));
  nand2  g02(.a(x35), .b(new_n66_), .O(new_n67_));
  oai21  g03(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  aoi21  g04(.a(x29), .b(x08), .c(x02), .O(new_n69_));
  nand2  g05(.a(x40), .b(x39), .O(new_n70_));
  nor2   g06(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g07(.a(new_n71_), .b(new_n68_), .O(z02));
  nand2  g08(.a(x35), .b(x28), .O(new_n73_));
  nand2  g09(.a(new_n73_), .b(x27), .O(new_n74_));
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
  inv1   g33(.a(x05), .O(new_n98_));
  nand2  g34(.a(new_n70_), .b(x07), .O(new_n99_));
  oai21  g35(.a(new_n70_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  inv1   g36(.a(x36), .O(new_n101_));
  aoi21  g37(.a(new_n67_), .b(new_n101_), .c(new_n75_), .O(new_n102_));
  nor2   g38(.a(x32), .b(x30), .O(new_n103_));
  nor3   g39(.a(new_n103_), .b(new_n70_), .c(new_n98_), .O(new_n104_));
  aoi21  g40(.a(new_n102_), .b(new_n100_), .c(new_n104_), .O(new_n105_));
  nand3  g41(.a(x37), .b(x27), .c(x06), .O(new_n106_));
  oai21  g42(.a(new_n105_), .b(x04), .c(new_n106_), .O(z10));
  nand2  g43(.a(z08), .b(x29), .O(new_n108_));
  inv1   g44(.a(x04), .O(new_n109_));
  nor2   g45(.a(new_n75_), .b(new_n109_), .O(new_n110_));
  oai21  g46(.a(new_n110_), .b(new_n67_), .c(new_n108_), .O(new_n111_));
  inv1   g47(.a(x08), .O(new_n112_));
  nand4  g48(.a(x35), .b(new_n66_), .c(x27), .d(new_n109_), .O(new_n113_));
  nand2  g49(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nor2   g50(.a(x30), .b(x09), .O(new_n115_));
  inv1   g51(.a(new_n115_), .O(new_n116_));
  aoi21  g52(.a(new_n114_), .b(new_n111_), .c(new_n116_), .O(z11));
  inv1   g53(.a(x35), .O(new_n119_));
  oai21  g54(.a(new_n101_), .b(new_n119_), .c(x28), .O(new_n120_));
  nor2   g55(.a(x13), .b(x04), .O(new_n121_));
  nand3  g56(.a(new_n121_), .b(new_n120_), .c(z08), .O(new_n122_));
  nand2  g57(.a(new_n73_), .b(new_n76_), .O(new_n123_));
  nor2   g58(.a(x19), .b(x18), .O(new_n124_));
  nand3  g59(.a(new_n124_), .b(new_n123_), .c(x20), .O(new_n125_));
  nand2  g60(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g61(.a(new_n126_), .b(x27), .O(new_n127_));
  nor2   g62(.a(new_n103_), .b(new_n70_), .O(new_n128_));
  nand2  g63(.a(new_n121_), .b(new_n128_), .O(new_n129_));
  nand2  g64(.a(new_n129_), .b(new_n127_), .O(z13));
  nand4  g65(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n132_));
  inv1   g66(.a(new_n132_), .O(z15));
  nand2  g67(.a(x22), .b(x01), .O(new_n134_));
  nor2   g68(.a(new_n134_), .b(x23), .O(z16));
  inv1   g69(.a(x24), .O(new_n136_));
  nand4  g70(.a(new_n136_), .b(x23), .c(x22), .d(x01), .O(new_n137_));
  inv1   g71(.a(new_n137_), .O(z17));
  oai21  g72(.a(new_n67_), .b(x27), .c(new_n108_), .O(new_n139_));
  nand2  g73(.a(new_n139_), .b(x08), .O(new_n140_));
  nand3  g74(.a(new_n140_), .b(new_n115_), .c(new_n113_), .O(z18));
  oai21  g75(.a(new_n119_), .b(new_n75_), .c(new_n112_), .O(new_n142_));
  oai21  g76(.a(new_n66_), .b(x27), .c(x35), .O(new_n143_));
  nand2  g77(.a(new_n143_), .b(new_n108_), .O(new_n144_));
  aoi21  g78(.a(new_n144_), .b(new_n142_), .c(new_n116_), .O(z20));
  zero   g79(.O(z00));
  zero   g80(.O(z01));
  zero   g81(.O(z12));
  zero   g82(.O(z14));
  aoi21  g83(.a(new_n114_), .b(new_n111_), .c(new_n116_), .O(z19));
endmodule


