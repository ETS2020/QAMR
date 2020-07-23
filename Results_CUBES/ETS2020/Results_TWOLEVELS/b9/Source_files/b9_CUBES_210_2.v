// Benchmark "FAU" written by ABC on Thu Jul  9 23:02:33 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n146_, new_n147_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nor2   g14(.a(x32), .b(x30), .O(new_n77_));
  inv1   g15(.a(new_n77_), .O(new_n78_));
  oai21  g16(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  inv1   g17(.a(x37), .O(new_n83_));
  oai21  g18(.a(new_n74_), .b(new_n72_), .c(new_n83_), .O(z05));
  inv1   g19(.a(x03), .O(new_n86_));
  inv1   g20(.a(x00), .O(new_n87_));
  oai21  g21(.a(x25), .b(new_n87_), .c(x38), .O(new_n88_));
  inv1   g22(.a(x15), .O(new_n89_));
  nand2  g23(.a(x17), .b(new_n89_), .O(new_n90_));
  nor2   g24(.a(x33), .b(x31), .O(new_n91_));
  nand3  g25(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  inv1   g26(.a(x14), .O(new_n93_));
  inv1   g27(.a(x25), .O(new_n94_));
  nand3  g28(.a(x38), .b(new_n94_), .c(new_n87_), .O(new_n95_));
  nand2  g29(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g30(.a(new_n96_), .b(new_n92_), .c(new_n86_), .O(z07));
  nand4  g31(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n99_));
  inv1   g32(.a(new_n99_), .O(z09));
  inv1   g33(.a(x05), .O(new_n101_));
  nand2  g34(.a(x40), .b(x39), .O(new_n102_));
  nand2  g35(.a(new_n102_), .b(x07), .O(new_n103_));
  oai21  g36(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nor3   g37(.a(new_n77_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  aoi21  g38(.a(new_n104_), .b(new_n76_), .c(new_n105_), .O(new_n106_));
  nand3  g39(.a(x37), .b(x27), .c(x06), .O(new_n107_));
  oai21  g40(.a(new_n106_), .b(x04), .c(new_n107_), .O(z10));
  aoi21  g41(.a(new_n63_), .b(new_n83_), .c(new_n72_), .O(new_n110_));
  nor2   g42(.a(new_n66_), .b(new_n72_), .O(new_n111_));
  nor2   g43(.a(new_n102_), .b(x04), .O(new_n112_));
  oai22  g44(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(x10), .O(z12));
  nand2  g45(.a(x36), .b(x35), .O(new_n114_));
  nand2  g46(.a(new_n114_), .b(x28), .O(new_n115_));
  inv1   g47(.a(x40), .O(new_n116_));
  nor2   g48(.a(new_n116_), .b(x13), .O(new_n117_));
  nand4  g49(.a(new_n117_), .b(new_n115_), .c(x39), .d(new_n64_), .O(new_n118_));
  inv1   g50(.a(new_n66_), .O(new_n119_));
  inv1   g51(.a(x18), .O(new_n120_));
  inv1   g52(.a(x19), .O(new_n121_));
  nand3  g53(.a(x20), .b(new_n121_), .c(new_n120_), .O(new_n122_));
  inv1   g54(.a(new_n122_), .O(new_n123_));
  nand2  g55(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand2  g56(.a(new_n124_), .b(new_n118_), .O(new_n125_));
  nand2  g57(.a(new_n125_), .b(x27), .O(new_n126_));
  inv1   g58(.a(new_n102_), .O(new_n127_));
  nor2   g59(.a(x13), .b(x04), .O(new_n128_));
  nand3  g60(.a(new_n128_), .b(new_n78_), .c(new_n127_), .O(new_n129_));
  nand2  g61(.a(new_n129_), .b(new_n126_), .O(z13));
  inv1   g62(.a(x30), .O(new_n131_));
  inv1   g63(.a(x32), .O(new_n132_));
  nand4  g64(.a(new_n114_), .b(new_n132_), .c(new_n131_), .d(x28), .O(new_n133_));
  inv1   g65(.a(new_n133_), .O(new_n134_));
  nand2  g66(.a(new_n128_), .b(new_n127_), .O(new_n135_));
  oai21  g67(.a(new_n135_), .b(new_n134_), .c(new_n122_), .O(new_n136_));
  inv1   g68(.a(x35), .O(new_n137_));
  nand3  g69(.a(new_n83_), .b(new_n137_), .c(x28), .O(new_n138_));
  nand2  g70(.a(new_n138_), .b(x27), .O(new_n139_));
  nand2  g71(.a(new_n139_), .b(new_n77_), .O(new_n140_));
  oai21  g72(.a(new_n66_), .b(new_n72_), .c(new_n135_), .O(new_n141_));
  nand3  g73(.a(new_n141_), .b(new_n140_), .c(new_n136_), .O(z14));
  nand4  g74(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n143_));
  inv1   g75(.a(new_n143_), .O(z15));
  inv1   g76(.a(x24), .O(new_n146_));
  nand4  g77(.a(new_n146_), .b(x23), .c(x22), .d(x01), .O(new_n147_));
  inv1   g78(.a(new_n147_), .O(z17));
  zero   g79(.O(z02));
  zero   g80(.O(z03));
  zero   g81(.O(z04));
  zero   g82(.O(z06));
  zero   g83(.O(z08));
  zero   g84(.O(z11));
  zero   g85(.O(z16));
  zero   g86(.O(z18));
  zero   g87(.O(z19));
  zero   g88(.O(z20));
endmodule


