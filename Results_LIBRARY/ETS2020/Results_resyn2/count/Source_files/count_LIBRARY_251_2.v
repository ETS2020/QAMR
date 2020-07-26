// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:55 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n58_));
  nor2   g06(.a(x19), .b(x17), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  xor2a  g08(.a(new_n60_), .b(x21), .O(new_n61_));
  inv1   g09(.a(x13), .O(new_n62_));
  aoi21  g10(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  oai21  g11(.a(new_n61_), .b(new_n52_), .c(new_n63_), .O(z02));
  nor3   g12(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  inv1   g13(.a(x21), .O(new_n66_));
  nand2  g14(.a(new_n65_), .b(new_n66_), .O(new_n67_));
  nor2   g15(.a(x22), .b(x21), .O(new_n68_));
  aoi22  g16(.a(new_n68_), .b(new_n65_), .c(new_n67_), .d(x22), .O(new_n69_));
  inv1   g17(.a(x12), .O(new_n70_));
  aoi21  g18(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g19(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z03));
  inv1   g20(.a(x25), .O(new_n75_));
  nor2   g21(.a(x24), .b(x23), .O(new_n76_));
  nand2  g22(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  nor2   g23(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  xor2a  g24(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g25(.a(x09), .O(new_n80_));
  aoi21  g26(.a(new_n52_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g27(.a(new_n79_), .b(new_n52_), .c(new_n81_), .O(z06));
  nand4  g28(.a(new_n76_), .b(new_n68_), .c(new_n65_), .d(new_n75_), .O(new_n83_));
  nand2  g29(.a(new_n83_), .b(x26), .O(new_n84_));
  inv1   g30(.a(x26), .O(new_n85_));
  nand3  g31(.a(new_n78_), .b(new_n85_), .c(new_n75_), .O(new_n86_));
  and2   g32(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g33(.a(x08), .O(new_n88_));
  aoi21  g34(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g35(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z07));
  xor2a  g36(.a(new_n86_), .b(x27), .O(new_n91_));
  inv1   g37(.a(x07), .O(new_n92_));
  aoi21  g38(.a(new_n52_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g39(.a(new_n91_), .b(new_n52_), .c(new_n93_), .O(z08));
  inv1   g40(.a(x27), .O(new_n97_));
  inv1   g41(.a(x28), .O(new_n98_));
  inv1   g42(.a(x29), .O(new_n99_));
  nand4  g43(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n85_), .O(new_n100_));
  inv1   g44(.a(new_n100_), .O(new_n101_));
  nand3  g45(.a(new_n101_), .b(new_n78_), .c(new_n75_), .O(new_n102_));
  xor2a  g46(.a(new_n102_), .b(x30), .O(new_n103_));
  inv1   g47(.a(x04), .O(new_n104_));
  aoi21  g48(.a(new_n52_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g49(.a(new_n103_), .b(new_n52_), .c(new_n105_), .O(z11));
  nor2   g50(.a(new_n100_), .b(new_n83_), .O(new_n107_));
  inv1   g51(.a(x30), .O(new_n108_));
  nand4  g52(.a(new_n101_), .b(new_n78_), .c(new_n108_), .d(new_n75_), .O(new_n109_));
  nor2   g53(.a(x31), .b(x30), .O(new_n110_));
  aoi22  g54(.a(new_n110_), .b(new_n107_), .c(new_n109_), .d(x31), .O(new_n111_));
  inv1   g55(.a(x03), .O(new_n112_));
  aoi21  g56(.a(new_n52_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g57(.a(new_n111_), .b(new_n52_), .c(new_n113_), .O(z12));
  nand4  g58(.a(new_n110_), .b(new_n101_), .c(new_n78_), .d(new_n75_), .O(new_n115_));
  nor3   g59(.a(x32), .b(x31), .c(x30), .O(new_n116_));
  aoi22  g60(.a(new_n116_), .b(new_n107_), .c(new_n115_), .d(x32), .O(new_n117_));
  inv1   g61(.a(x02), .O(new_n118_));
  aoi21  g62(.a(new_n52_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g63(.a(new_n117_), .b(new_n52_), .c(new_n119_), .O(z13));
  nand4  g64(.a(new_n116_), .b(new_n101_), .c(new_n78_), .d(new_n75_), .O(new_n121_));
  inv1   g65(.a(x33), .O(new_n122_));
  nand2  g66(.a(new_n116_), .b(new_n122_), .O(new_n123_));
  inv1   g67(.a(new_n123_), .O(new_n124_));
  aoi22  g68(.a(new_n124_), .b(new_n107_), .c(new_n121_), .d(x33), .O(new_n125_));
  inv1   g69(.a(x01), .O(new_n126_));
  aoi21  g70(.a(new_n52_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g71(.a(new_n125_), .b(new_n52_), .c(new_n127_), .O(z14));
  nand3  g72(.a(new_n124_), .b(new_n107_), .c(x34), .O(new_n129_));
  inv1   g73(.a(x34), .O(new_n130_));
  oai21  g74(.a(new_n123_), .b(new_n102_), .c(new_n130_), .O(new_n131_));
  nand3  g75(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  inv1   g76(.a(x00), .O(new_n133_));
  aoi21  g77(.a(new_n52_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g78(.a(new_n134_), .b(new_n132_), .O(z15));
  zero   g79(.O(z01));
  zero   g80(.O(z04));
  zero   g81(.O(z05));
  zero   g82(.O(z09));
  zero   g83(.O(z10));
endmodule


