// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g13(.a(x14), .O(new_n65_));
  aoi21  g14(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g16(.a(x22), .b(x21), .O(new_n69_));
  inv1   g17(.a(x21), .O(new_n70_));
  inv1   g18(.a(x22), .O(new_n71_));
  nand4  g19(.a(new_n71_), .b(new_n70_), .c(new_n61_), .d(new_n52_), .O(new_n72_));
  aoi21  g20(.a(new_n72_), .b(new_n69_), .c(x19), .O(new_n73_));
  nor2   g21(.a(new_n63_), .b(new_n71_), .O(new_n74_));
  oai21  g22(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g23(.a(x12), .O(new_n76_));
  aoi21  g24(.a(new_n58_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n75_), .O(z03));
  nor3   g26(.a(x23), .b(x22), .c(x21), .O(new_n80_));
  nand2  g27(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  xor2a  g28(.a(new_n81_), .b(x24), .O(new_n82_));
  inv1   g29(.a(x10), .O(new_n83_));
  aoi21  g30(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g31(.a(new_n82_), .b(new_n58_), .c(new_n84_), .O(z05));
  inv1   g32(.a(x24), .O(new_n89_));
  nor3   g33(.a(x27), .b(x26), .c(x25), .O(new_n90_));
  nand4  g34(.a(new_n90_), .b(new_n80_), .c(new_n63_), .d(new_n89_), .O(new_n91_));
  inv1   g35(.a(x27), .O(new_n92_));
  inv1   g36(.a(x28), .O(new_n93_));
  nor2   g37(.a(x26), .b(x25), .O(new_n94_));
  nand4  g38(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n89_), .O(new_n95_));
  nor2   g39(.a(new_n95_), .b(new_n81_), .O(new_n96_));
  aoi21  g40(.a(new_n91_), .b(x28), .c(new_n96_), .O(new_n97_));
  inv1   g41(.a(x06), .O(new_n98_));
  aoi21  g42(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g43(.a(new_n97_), .b(new_n58_), .c(new_n99_), .O(z09));
  inv1   g44(.a(new_n91_), .O(new_n101_));
  nand3  g45(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n102_));
  inv1   g46(.a(x23), .O(new_n103_));
  nand3  g47(.a(new_n103_), .b(new_n71_), .c(new_n70_), .O(new_n104_));
  nor2   g48(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  inv1   g49(.a(x25), .O(new_n106_));
  inv1   g50(.a(x26), .O(new_n107_));
  nand2  g51(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n109_));
  nor2   g53(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g54(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  nor2   g55(.a(x29), .b(x28), .O(new_n112_));
  aoi22  g56(.a(new_n112_), .b(new_n101_), .c(new_n111_), .d(x29), .O(new_n113_));
  inv1   g57(.a(x05), .O(new_n114_));
  aoi21  g58(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g59(.a(new_n113_), .b(new_n58_), .c(new_n115_), .O(z10));
  nor2   g60(.a(x30), .b(x29), .O(new_n118_));
  nand3  g61(.a(new_n118_), .b(new_n110_), .c(new_n105_), .O(new_n119_));
  nor2   g62(.a(x31), .b(x30), .O(new_n120_));
  nand2  g63(.a(new_n120_), .b(new_n112_), .O(new_n121_));
  inv1   g64(.a(new_n121_), .O(new_n122_));
  aoi22  g65(.a(new_n122_), .b(new_n101_), .c(new_n119_), .d(x31), .O(new_n123_));
  inv1   g66(.a(x03), .O(new_n124_));
  aoi21  g67(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g68(.a(new_n123_), .b(new_n58_), .c(new_n125_), .O(z12));
  inv1   g69(.a(x29), .O(new_n127_));
  nand4  g70(.a(new_n120_), .b(new_n96_), .c(x32), .d(new_n127_), .O(new_n128_));
  inv1   g71(.a(x32), .O(new_n129_));
  nand2  g72(.a(new_n120_), .b(new_n127_), .O(new_n130_));
  oai21  g73(.a(new_n130_), .b(new_n111_), .c(new_n129_), .O(new_n131_));
  nand3  g74(.a(new_n131_), .b(new_n128_), .c(x16), .O(new_n132_));
  inv1   g75(.a(x02), .O(new_n133_));
  aoi21  g76(.a(new_n58_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g77(.a(new_n134_), .b(new_n132_), .O(z13));
  zero   g78(.O(z02));
  zero   g79(.O(z04));
  zero   g80(.O(z06));
  zero   g81(.O(z07));
  zero   g82(.O(z08));
  zero   g83(.O(z11));
  zero   g84(.O(z14));
  zero   g85(.O(z15));
endmodule


