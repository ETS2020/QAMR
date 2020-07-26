// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:40 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  nor2   g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  xor2a  g14(.a(new_n65_), .b(x21), .O(new_n66_));
  inv1   g15(.a(x13), .O(new_n67_));
  aoi21  g16(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g17(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  nand2  g18(.a(x22), .b(x21), .O(new_n70_));
  nor2   g19(.a(x22), .b(x21), .O(new_n71_));
  nor2   g20(.a(x20), .b(x17), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g22(.a(new_n73_), .b(new_n70_), .c(x19), .O(new_n74_));
  inv1   g23(.a(x22), .O(new_n75_));
  nor2   g24(.a(new_n60_), .b(new_n75_), .O(new_n76_));
  oai21  g25(.a(new_n76_), .b(new_n74_), .c(x16), .O(new_n77_));
  inv1   g26(.a(x12), .O(new_n78_));
  aoi21  g27(.a(new_n52_), .b(new_n78_), .c(x18), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n77_), .O(z03));
  nor3   g29(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n60_), .O(new_n83_));
  xor2a  g31(.a(new_n83_), .b(x24), .O(new_n84_));
  inv1   g32(.a(x10), .O(new_n85_));
  aoi21  g33(.a(new_n52_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g34(.a(new_n84_), .b(new_n52_), .c(new_n86_), .O(z05));
  inv1   g35(.a(x23), .O(new_n91_));
  nand2  g36(.a(new_n71_), .b(new_n91_), .O(new_n92_));
  nor2   g37(.a(new_n92_), .b(new_n65_), .O(new_n93_));
  nor2   g38(.a(x25), .b(x24), .O(new_n94_));
  nor2   g39(.a(x27), .b(x26), .O(new_n95_));
  nand3  g40(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  inv1   g41(.a(x28), .O(new_n97_));
  nand3  g42(.a(new_n95_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nor2   g43(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  aoi21  g44(.a(new_n96_), .b(x28), .c(new_n99_), .O(new_n100_));
  inv1   g45(.a(x06), .O(new_n101_));
  aoi21  g46(.a(new_n52_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g47(.a(new_n100_), .b(new_n52_), .c(new_n102_), .O(z09));
  inv1   g48(.a(new_n98_), .O(new_n106_));
  nor2   g49(.a(x30), .b(x29), .O(new_n107_));
  nand3  g50(.a(new_n107_), .b(new_n106_), .c(new_n93_), .O(new_n108_));
  nand3  g51(.a(new_n94_), .b(new_n82_), .c(new_n60_), .O(new_n109_));
  inv1   g52(.a(x31), .O(new_n110_));
  nand4  g53(.a(new_n107_), .b(new_n95_), .c(new_n110_), .d(new_n97_), .O(new_n111_));
  nor2   g54(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g55(.a(new_n108_), .b(x31), .c(new_n112_), .O(new_n113_));
  inv1   g56(.a(x03), .O(new_n114_));
  aoi21  g57(.a(new_n52_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g58(.a(new_n113_), .b(new_n52_), .c(new_n115_), .O(z12));
  nand2  g59(.a(new_n112_), .b(x32), .O(new_n117_));
  inv1   g60(.a(x32), .O(new_n118_));
  oai21  g61(.a(new_n111_), .b(new_n109_), .c(new_n118_), .O(new_n119_));
  nand3  g62(.a(new_n119_), .b(new_n117_), .c(x16), .O(new_n120_));
  inv1   g63(.a(x02), .O(new_n121_));
  aoi21  g64(.a(new_n52_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g65(.a(new_n122_), .b(new_n120_), .O(z13));
  zero   g66(.O(z04));
  zero   g67(.O(z06));
  zero   g68(.O(z07));
  zero   g69(.O(z08));
  zero   g70(.O(z10));
  zero   g71(.O(z11));
  zero   g72(.O(z14));
  zero   g73(.O(z15));
endmodule


