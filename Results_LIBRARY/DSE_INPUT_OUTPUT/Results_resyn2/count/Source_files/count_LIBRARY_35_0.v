// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:35 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  inv1   g06(.a(x18), .O(new_n58_));
  inv1   g07(.a(x20), .O(new_n59_));
  nor2   g08(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nor3   g09(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g10(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n58_), .O(z01));
  nand2  g12(.a(new_n52_), .b(new_n59_), .O(new_n64_));
  xor2a  g13(.a(new_n64_), .b(x21), .O(new_n65_));
  oai21  g14(.a(new_n65_), .b(new_n54_), .c(new_n58_), .O(z02));
  oai21  g15(.a(new_n64_), .b(x21), .c(x22), .O(new_n67_));
  nor2   g16(.a(x22), .b(x21), .O(new_n68_));
  nand3  g17(.a(new_n68_), .b(new_n52_), .c(new_n59_), .O(new_n69_));
  nand3  g18(.a(new_n69_), .b(new_n67_), .c(new_n55_), .O(z03));
  nor3   g19(.a(x23), .b(x22), .c(x21), .O(new_n71_));
  aoi22  g20(.a(new_n71_), .b(new_n61_), .c(new_n69_), .d(x23), .O(new_n72_));
  oai21  g21(.a(new_n72_), .b(new_n54_), .c(new_n58_), .O(z04));
  nand2  g22(.a(new_n71_), .b(new_n61_), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(x24), .O(new_n75_));
  nor2   g24(.a(x24), .b(x23), .O(new_n76_));
  nand4  g25(.a(new_n76_), .b(new_n68_), .c(new_n52_), .d(new_n59_), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n75_), .c(new_n55_), .O(z05));
  nand2  g27(.a(new_n77_), .b(x25), .O(new_n79_));
  inv1   g28(.a(x24), .O(new_n80_));
  inv1   g29(.a(x25), .O(new_n81_));
  nand4  g30(.a(new_n71_), .b(new_n61_), .c(new_n81_), .d(new_n80_), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(x16), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n58_), .O(z06));
  xor2a  g34(.a(new_n82_), .b(x26), .O(new_n86_));
  oai21  g35(.a(new_n86_), .b(new_n54_), .c(new_n58_), .O(z07));
  oai21  g36(.a(new_n82_), .b(x26), .c(x27), .O(new_n88_));
  nor3   g37(.a(x27), .b(x26), .c(x25), .O(new_n89_));
  nand4  g38(.a(new_n89_), .b(new_n76_), .c(new_n68_), .d(new_n61_), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n88_), .c(new_n55_), .O(z08));
  nor2   g40(.a(x26), .b(x25), .O(new_n92_));
  nor2   g41(.a(x28), .b(x27), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n92_), .c(new_n76_), .O(new_n94_));
  nor2   g43(.a(new_n94_), .b(new_n69_), .O(new_n95_));
  aoi21  g44(.a(new_n90_), .b(x28), .c(new_n95_), .O(new_n96_));
  oai21  g45(.a(new_n96_), .b(new_n54_), .c(new_n58_), .O(z09));
  oai21  g46(.a(new_n94_), .b(new_n69_), .c(x29), .O(new_n98_));
  nor3   g47(.a(x27), .b(x26), .c(x25), .O(new_n99_));
  nor3   g48(.a(x29), .b(x28), .c(x24), .O(new_n100_));
  nand4  g49(.a(new_n100_), .b(new_n99_), .c(new_n71_), .d(new_n61_), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n98_), .c(new_n55_), .O(z10));
  xor2a  g51(.a(new_n101_), .b(x30), .O(new_n103_));
  oai21  g52(.a(new_n103_), .b(new_n54_), .c(new_n58_), .O(z11));
  oai21  g53(.a(new_n101_), .b(x30), .c(x31), .O(new_n105_));
  inv1   g54(.a(x27), .O(new_n106_));
  nor2   g55(.a(x29), .b(x28), .O(new_n107_));
  nor2   g56(.a(x31), .b(x30), .O(new_n108_));
  nand4  g57(.a(new_n108_), .b(new_n107_), .c(new_n92_), .d(new_n106_), .O(new_n109_));
  nor2   g58(.a(new_n109_), .b(new_n77_), .O(new_n110_));
  nor3   g59(.a(new_n110_), .b(x18), .c(new_n54_), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n105_), .O(z12));
  inv1   g61(.a(x32), .O(new_n113_));
  xor2a  g62(.a(new_n110_), .b(new_n113_), .O(new_n114_));
  oai21  g63(.a(new_n114_), .b(new_n54_), .c(new_n58_), .O(z13));
  nand2  g64(.a(new_n110_), .b(new_n113_), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(x33), .O(new_n117_));
  inv1   g66(.a(new_n82_), .O(new_n118_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(new_n119_));
  inv1   g68(.a(x26), .O(new_n120_));
  inv1   g69(.a(x33), .O(new_n121_));
  nand4  g70(.a(new_n121_), .b(new_n113_), .c(new_n106_), .d(new_n120_), .O(new_n122_));
  nor2   g71(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand2  g72(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  nand3  g73(.a(new_n124_), .b(new_n117_), .c(new_n55_), .O(z14));
  inv1   g74(.a(x34), .O(new_n126_));
  nand3  g75(.a(new_n123_), .b(new_n118_), .c(new_n126_), .O(new_n127_));
  inv1   g76(.a(new_n123_), .O(new_n128_));
  oai21  g77(.a(new_n128_), .b(new_n82_), .c(x34), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n127_), .c(new_n55_), .O(z15));
endmodule


