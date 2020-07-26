// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:24 2020

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
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_;
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
  nor2   g17(.a(x22), .b(x21), .O(new_n70_));
  nand3  g18(.a(new_n70_), .b(new_n61_), .c(new_n52_), .O(new_n71_));
  aoi21  g19(.a(new_n71_), .b(new_n69_), .c(x19), .O(new_n72_));
  inv1   g20(.a(x22), .O(new_n73_));
  nor2   g21(.a(new_n63_), .b(new_n73_), .O(new_n74_));
  oai21  g22(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  inv1   g23(.a(x12), .O(new_n76_));
  aoi21  g24(.a(new_n58_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n75_), .O(z03));
  nand2  g26(.a(new_n70_), .b(new_n63_), .O(new_n79_));
  xor2a  g27(.a(new_n79_), .b(x23), .O(new_n80_));
  inv1   g28(.a(x11), .O(new_n81_));
  aoi21  g29(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g30(.a(new_n80_), .b(new_n58_), .c(new_n82_), .O(z04));
  inv1   g31(.a(x23), .O(new_n84_));
  nand4  g32(.a(new_n70_), .b(new_n55_), .c(new_n84_), .d(new_n61_), .O(new_n85_));
  xor2a  g33(.a(new_n85_), .b(x24), .O(new_n86_));
  inv1   g34(.a(x10), .O(new_n87_));
  aoi21  g35(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g36(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z05));
  inv1   g37(.a(x24), .O(new_n93_));
  inv1   g38(.a(x25), .O(new_n94_));
  nor2   g39(.a(x27), .b(x26), .O(new_n95_));
  nand4  g40(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n84_), .O(new_n96_));
  oai21  g41(.a(new_n96_), .b(new_n79_), .c(x28), .O(new_n97_));
  nand3  g42(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n98_));
  inv1   g43(.a(x21), .O(new_n99_));
  nand2  g44(.a(new_n73_), .b(new_n99_), .O(new_n100_));
  nor2   g45(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand3  g46(.a(new_n94_), .b(new_n93_), .c(new_n84_), .O(new_n102_));
  inv1   g47(.a(x26), .O(new_n103_));
  inv1   g48(.a(x27), .O(new_n104_));
  inv1   g49(.a(x28), .O(new_n105_));
  nand3  g50(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nor2   g51(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nand2  g52(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  nand2  g53(.a(new_n108_), .b(new_n97_), .O(new_n109_));
  nand2  g54(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g55(.a(x06), .O(new_n111_));
  aoi21  g56(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g57(.a(new_n112_), .b(new_n110_), .O(z09));
  nor2   g58(.a(new_n85_), .b(x24), .O(new_n116_));
  nor2   g59(.a(x30), .b(x29), .O(new_n117_));
  nand3  g60(.a(new_n117_), .b(new_n107_), .c(new_n101_), .O(new_n118_));
  inv1   g61(.a(x29), .O(new_n119_));
  inv1   g62(.a(x30), .O(new_n120_));
  inv1   g63(.a(x31), .O(new_n121_));
  nand3  g64(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nor3   g65(.a(new_n122_), .b(new_n106_), .c(x25), .O(new_n123_));
  aoi22  g66(.a(new_n123_), .b(new_n116_), .c(new_n118_), .d(x31), .O(new_n124_));
  inv1   g67(.a(x03), .O(new_n125_));
  aoi21  g68(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g69(.a(new_n124_), .b(new_n58_), .c(new_n126_), .O(z12));
  aoi21  g70(.a(new_n123_), .b(new_n116_), .c(x32), .O(new_n128_));
  nand3  g71(.a(new_n117_), .b(x32), .c(new_n121_), .O(new_n129_));
  oai21  g72(.a(new_n129_), .b(new_n108_), .c(x16), .O(new_n130_));
  inv1   g73(.a(x02), .O(new_n131_));
  aoi21  g74(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g75(.a(new_n130_), .b(new_n128_), .c(new_n132_), .O(z13));
  zero   g76(.O(z02));
  zero   g77(.O(z06));
  zero   g78(.O(z07));
  zero   g79(.O(z08));
  zero   g80(.O(z10));
  zero   g81(.O(z11));
  zero   g82(.O(z14));
  zero   g83(.O(z15));
endmodule


