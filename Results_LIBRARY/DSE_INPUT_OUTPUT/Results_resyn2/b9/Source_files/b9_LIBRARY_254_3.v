// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:54 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n138_;
  inv1   g00(.a(x15), .O(new_n63_));
  aoi21  g01(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  inv1   g02(.a(new_n64_), .O(new_n65_));
  nand3  g03(.a(new_n65_), .b(x27), .c(new_n63_), .O(new_n66_));
  nand2  g04(.a(x40), .b(x39), .O(z02));
  nand3  g05(.a(z02), .b(new_n66_), .c(x16), .O(z00));
  inv1   g06(.a(z02), .O(new_n69_));
  inv1   g07(.a(x27), .O(new_n70_));
  inv1   g08(.a(x28), .O(new_n71_));
  aoi21  g09(.a(x35), .b(new_n71_), .c(x36), .O(new_n72_));
  nor2   g10(.a(x32), .b(x30), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  aoi21  g12(.a(new_n74_), .b(x04), .c(new_n69_), .O(z01));
  inv1   g13(.a(x35), .O(new_n76_));
  inv1   g14(.a(x37), .O(new_n77_));
  nand2  g15(.a(x28), .b(x27), .O(new_n78_));
  oai22  g16(.a(new_n78_), .b(new_n76_), .c(new_n77_), .d(x27), .O(new_n79_));
  aoi21  g17(.a(new_n79_), .b(x21), .c(new_n69_), .O(z03));
  inv1   g18(.a(x21), .O(new_n81_));
  nand3  g19(.a(new_n79_), .b(z02), .c(new_n81_), .O(z04));
  aoi21  g20(.a(new_n78_), .b(new_n77_), .c(new_n69_), .O(z05));
  nand3  g21(.a(new_n78_), .b(z02), .c(new_n77_), .O(new_n84_));
  inv1   g22(.a(new_n84_), .O(z06));
  inv1   g23(.a(x25), .O(new_n86_));
  nand2  g24(.a(new_n86_), .b(x00), .O(new_n87_));
  inv1   g25(.a(x14), .O(new_n88_));
  nand2  g26(.a(x25), .b(new_n88_), .O(new_n89_));
  nand3  g27(.a(new_n89_), .b(new_n87_), .c(x38), .O(new_n90_));
  inv1   g28(.a(x17), .O(new_n91_));
  nor2   g29(.a(new_n91_), .b(x15), .O(new_n92_));
  inv1   g30(.a(x31), .O(new_n93_));
  inv1   g31(.a(x33), .O(new_n94_));
  nand2  g32(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g33(.a(new_n95_), .b(new_n92_), .c(x14), .O(new_n96_));
  and2   g34(.a(z02), .b(x03), .O(new_n97_));
  nand3  g35(.a(new_n97_), .b(new_n96_), .c(new_n90_), .O(new_n98_));
  inv1   g36(.a(new_n98_), .O(z07));
  nand3  g37(.a(x34), .b(x27), .c(x26), .O(new_n101_));
  nand2  g38(.a(z02), .b(x11), .O(new_n102_));
  nor2   g39(.a(new_n102_), .b(new_n101_), .O(z09));
  nand2  g40(.a(z02), .b(x27), .O(new_n104_));
  nand2  g41(.a(x37), .b(x06), .O(new_n105_));
  inv1   g42(.a(x04), .O(new_n106_));
  inv1   g43(.a(x36), .O(new_n107_));
  oai21  g44(.a(new_n76_), .b(x28), .c(new_n107_), .O(new_n108_));
  nand3  g45(.a(new_n108_), .b(x07), .c(new_n106_), .O(new_n109_));
  aoi21  g46(.a(new_n109_), .b(new_n105_), .c(new_n104_), .O(z10));
  nor2   g47(.a(x30), .b(x09), .O(new_n111_));
  inv1   g48(.a(new_n111_), .O(new_n112_));
  inv1   g49(.a(x08), .O(new_n113_));
  nand2  g50(.a(x27), .b(x04), .O(new_n114_));
  nand3  g51(.a(new_n114_), .b(x35), .c(new_n71_), .O(new_n115_));
  aoi21  g52(.a(new_n70_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  oai21  g53(.a(new_n116_), .b(new_n112_), .c(z02), .O(z11));
  nand3  g54(.a(z02), .b(new_n65_), .c(x27), .O(z12));
  nor2   g55(.a(x19), .b(x18), .O(new_n119_));
  nand3  g56(.a(new_n119_), .b(x27), .c(x20), .O(new_n120_));
  nor2   g57(.a(new_n120_), .b(new_n64_), .O(new_n121_));
  nand2  g58(.a(new_n121_), .b(z02), .O(new_n122_));
  inv1   g59(.a(new_n122_), .O(z13));
  nor2   g60(.a(new_n121_), .b(new_n69_), .O(z14));
  inv1   g61(.a(x12), .O(new_n125_));
  oai21  g62(.a(new_n101_), .b(new_n125_), .c(z02), .O(z15));
  nand2  g63(.a(x22), .b(x01), .O(new_n127_));
  oai21  g64(.a(new_n127_), .b(x23), .c(z02), .O(z16));
  inv1   g65(.a(x24), .O(new_n129_));
  nand2  g66(.a(new_n129_), .b(x23), .O(new_n130_));
  oai21  g67(.a(new_n130_), .b(new_n127_), .c(z02), .O(z17));
  nand2  g68(.a(new_n70_), .b(new_n113_), .O(new_n132_));
  inv1   g69(.a(new_n115_), .O(new_n133_));
  nand2  g70(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g71(.a(new_n134_), .b(new_n111_), .c(new_n69_), .O(z18));
  nand2  g72(.a(new_n111_), .b(z02), .O(new_n136_));
  nor2   g73(.a(new_n136_), .b(new_n116_), .O(z19));
  oai21  g74(.a(x28), .b(new_n113_), .c(new_n70_), .O(new_n138_));
  aoi21  g75(.a(new_n138_), .b(x35), .c(new_n136_), .O(z20));
  zero   g76(.O(z08));
endmodule


