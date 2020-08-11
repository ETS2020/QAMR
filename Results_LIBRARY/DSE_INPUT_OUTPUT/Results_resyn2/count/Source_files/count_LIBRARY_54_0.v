// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:40 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x16), .O(new_n52_));
  inv1   g01(.a(x18), .O(new_n53_));
  xor2a  g02(.a(x19), .b(x17), .O(new_n54_));
  oai21  g03(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g04(.a(x20), .O(new_n56_));
  nor2   g05(.a(x19), .b(x17), .O(new_n57_));
  xor2a  g06(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g07(.a(new_n58_), .b(new_n52_), .c(new_n53_), .O(z01));
  nand2  g08(.a(new_n57_), .b(new_n56_), .O(new_n60_));
  nor2   g09(.a(x21), .b(x20), .O(new_n61_));
  aoi22  g10(.a(new_n61_), .b(new_n57_), .c(new_n60_), .d(x21), .O(new_n62_));
  oai21  g11(.a(new_n62_), .b(new_n52_), .c(new_n53_), .O(z02));
  nand2  g12(.a(new_n61_), .b(new_n57_), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(x22), .O(new_n65_));
  nor2   g14(.a(x18), .b(new_n52_), .O(new_n66_));
  inv1   g15(.a(x22), .O(new_n67_));
  nand3  g16(.a(new_n61_), .b(new_n57_), .c(new_n67_), .O(new_n68_));
  nand3  g17(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(z03));
  nand2  g18(.a(new_n68_), .b(x23), .O(new_n70_));
  nor2   g19(.a(x23), .b(x22), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(new_n61_), .c(new_n57_), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(z04));
  xor2a  g22(.a(new_n72_), .b(x24), .O(new_n74_));
  oai21  g23(.a(new_n74_), .b(new_n52_), .c(new_n53_), .O(z05));
  inv1   g24(.a(x24), .O(new_n76_));
  nand4  g25(.a(new_n71_), .b(new_n61_), .c(new_n57_), .d(new_n76_), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(x25), .O(new_n78_));
  inv1   g27(.a(new_n72_), .O(new_n79_));
  nor2   g28(.a(x25), .b(x24), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(new_n78_), .c(new_n66_), .O(z06));
  nand2  g31(.a(new_n81_), .b(x26), .O(new_n83_));
  nor3   g32(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  nand4  g33(.a(new_n84_), .b(new_n71_), .c(new_n61_), .d(new_n57_), .O(new_n85_));
  nand3  g34(.a(new_n85_), .b(new_n83_), .c(new_n66_), .O(z07));
  xor2a  g35(.a(new_n85_), .b(x27), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n52_), .c(new_n53_), .O(z08));
  oai21  g37(.a(new_n85_), .b(x27), .c(x28), .O(new_n89_));
  inv1   g38(.a(x23), .O(new_n90_));
  nor2   g39(.a(x26), .b(x25), .O(new_n91_));
  nor2   g40(.a(x28), .b(x27), .O(new_n92_));
  nand4  g41(.a(new_n92_), .b(new_n91_), .c(new_n76_), .d(new_n90_), .O(new_n93_));
  or2    g42(.a(new_n93_), .b(new_n68_), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n89_), .c(new_n66_), .O(z09));
  oai21  g44(.a(new_n93_), .b(new_n68_), .c(x29), .O(new_n96_));
  nor3   g45(.a(x26), .b(x25), .c(x24), .O(new_n97_));
  nor3   g46(.a(x29), .b(x28), .c(x27), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n97_), .c(new_n79_), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(x16), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(new_n53_), .O(z10));
  inv1   g51(.a(x29), .O(new_n103_));
  nand4  g52(.a(new_n92_), .b(new_n91_), .c(new_n103_), .d(new_n76_), .O(new_n104_));
  oai21  g53(.a(new_n104_), .b(new_n72_), .c(x30), .O(new_n105_));
  nor2   g54(.a(x30), .b(x29), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(new_n92_), .O(new_n107_));
  inv1   g56(.a(new_n107_), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n97_), .c(new_n79_), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(x16), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n53_), .O(z11));
  inv1   g61(.a(x31), .O(new_n113_));
  nand4  g62(.a(new_n106_), .b(new_n92_), .c(new_n91_), .d(new_n113_), .O(new_n114_));
  nor2   g63(.a(new_n114_), .b(new_n77_), .O(new_n115_));
  aoi21  g64(.a(new_n109_), .b(x31), .c(new_n115_), .O(new_n116_));
  oai21  g65(.a(new_n116_), .b(new_n52_), .c(new_n53_), .O(z12));
  oai21  g66(.a(new_n114_), .b(new_n77_), .c(x32), .O(new_n118_));
  inv1   g67(.a(new_n77_), .O(new_n119_));
  nor2   g68(.a(x32), .b(x31), .O(new_n120_));
  nand4  g69(.a(new_n120_), .b(new_n108_), .c(new_n91_), .d(new_n119_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n118_), .c(new_n66_), .O(z13));
  nand2  g71(.a(new_n121_), .b(x33), .O(new_n123_));
  inv1   g72(.a(new_n81_), .O(new_n124_));
  nand3  g73(.a(new_n106_), .b(new_n92_), .c(new_n113_), .O(new_n125_));
  inv1   g74(.a(x33), .O(new_n126_));
  nor2   g75(.a(x32), .b(x26), .O(new_n127_));
  nand2  g76(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nor2   g77(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n123_), .c(new_n66_), .O(z14));
  inv1   g80(.a(x34), .O(new_n132_));
  nand3  g81(.a(new_n129_), .b(new_n124_), .c(new_n132_), .O(new_n133_));
  inv1   g82(.a(new_n129_), .O(new_n134_));
  oai21  g83(.a(new_n134_), .b(new_n81_), .c(x34), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n133_), .c(new_n66_), .O(z15));
endmodule


