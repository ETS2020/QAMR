// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:18 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  nand2  g06(.a(new_n53_), .b(x20), .O(new_n58_));
  inv1   g07(.a(x20), .O(new_n59_));
  nand2  g08(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand3  g09(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(z01));
  inv1   g10(.a(x18), .O(new_n62_));
  nor2   g11(.a(x21), .b(x20), .O(new_n63_));
  aoi22  g12(.a(new_n63_), .b(new_n52_), .c(new_n60_), .d(x21), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n54_), .c(new_n62_), .O(z02));
  nand2  g14(.a(new_n63_), .b(new_n52_), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(x22), .O(new_n67_));
  inv1   g16(.a(x22), .O(new_n68_));
  nand3  g17(.a(new_n63_), .b(new_n52_), .c(new_n68_), .O(new_n69_));
  nand3  g18(.a(new_n69_), .b(new_n67_), .c(new_n55_), .O(z03));
  nor2   g19(.a(x23), .b(x22), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(new_n63_), .c(new_n52_), .O(new_n72_));
  inv1   g21(.a(new_n72_), .O(new_n73_));
  aoi21  g22(.a(new_n69_), .b(x23), .c(new_n73_), .O(new_n74_));
  oai21  g23(.a(new_n74_), .b(new_n54_), .c(new_n62_), .O(z04));
  nor2   g24(.a(x24), .b(x23), .O(new_n76_));
  nor2   g25(.a(x22), .b(x21), .O(new_n77_));
  nand4  g26(.a(new_n77_), .b(new_n76_), .c(new_n52_), .d(new_n59_), .O(new_n78_));
  inv1   g27(.a(new_n78_), .O(new_n79_));
  aoi21  g28(.a(new_n72_), .b(x24), .c(new_n79_), .O(new_n80_));
  oai21  g29(.a(new_n80_), .b(new_n54_), .c(new_n62_), .O(z05));
  nand2  g30(.a(new_n78_), .b(x25), .O(new_n82_));
  nor2   g31(.a(x25), .b(x24), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  nor2   g33(.a(new_n84_), .b(new_n66_), .O(new_n85_));
  inv1   g34(.a(new_n85_), .O(new_n86_));
  nand3  g35(.a(new_n86_), .b(new_n82_), .c(new_n55_), .O(z06));
  nand2  g36(.a(new_n86_), .b(x26), .O(new_n88_));
  inv1   g37(.a(x24), .O(new_n89_));
  nor2   g38(.a(x26), .b(x25), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n73_), .c(new_n89_), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n88_), .c(new_n55_), .O(z07));
  inv1   g41(.a(x25), .O(new_n93_));
  inv1   g42(.a(x26), .O(new_n94_));
  inv1   g43(.a(x27), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nor2   g45(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  aoi21  g46(.a(new_n91_), .b(x27), .c(new_n97_), .O(new_n98_));
  oai21  g47(.a(new_n98_), .b(new_n54_), .c(new_n62_), .O(z08));
  oai21  g48(.a(new_n96_), .b(new_n78_), .c(x28), .O(new_n100_));
  inv1   g49(.a(x28), .O(new_n101_));
  nand4  g50(.a(new_n90_), .b(new_n76_), .c(new_n101_), .d(new_n95_), .O(new_n102_));
  or2    g51(.a(new_n102_), .b(new_n69_), .O(new_n103_));
  nand3  g52(.a(new_n103_), .b(new_n100_), .c(new_n55_), .O(z09));
  oai21  g53(.a(new_n102_), .b(new_n69_), .c(x29), .O(new_n105_));
  inv1   g54(.a(x29), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n101_), .c(new_n89_), .O(new_n107_));
  nor2   g56(.a(new_n107_), .b(new_n96_), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n73_), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(x16), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n62_), .O(z10));
  nor2   g61(.a(x29), .b(x28), .O(new_n113_));
  nand4  g62(.a(new_n113_), .b(new_n90_), .c(new_n95_), .d(new_n89_), .O(new_n114_));
  oai21  g63(.a(new_n114_), .b(new_n72_), .c(x30), .O(new_n115_));
  inv1   g64(.a(x30), .O(new_n116_));
  nand3  g65(.a(new_n108_), .b(new_n73_), .c(new_n116_), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(new_n62_), .O(z11));
  nand2  g69(.a(new_n117_), .b(x31), .O(new_n121_));
  nor2   g70(.a(x31), .b(x30), .O(new_n122_));
  nand4  g71(.a(new_n122_), .b(new_n113_), .c(new_n90_), .d(new_n95_), .O(new_n123_));
  nor2   g72(.a(new_n123_), .b(new_n78_), .O(new_n124_));
  nor3   g73(.a(new_n124_), .b(x18), .c(new_n54_), .O(new_n125_));
  nand2  g74(.a(new_n125_), .b(new_n121_), .O(z12));
  inv1   g75(.a(x32), .O(new_n127_));
  xor2a  g76(.a(new_n124_), .b(new_n127_), .O(new_n128_));
  oai21  g77(.a(new_n128_), .b(new_n54_), .c(new_n62_), .O(z13));
  nand2  g78(.a(new_n124_), .b(new_n127_), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(x33), .O(new_n131_));
  nand2  g80(.a(new_n122_), .b(new_n113_), .O(new_n132_));
  inv1   g81(.a(x33), .O(new_n133_));
  nand4  g82(.a(new_n133_), .b(new_n127_), .c(new_n95_), .d(new_n94_), .O(new_n134_));
  nor2   g83(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g84(.a(new_n135_), .b(new_n85_), .O(new_n136_));
  nand3  g85(.a(new_n136_), .b(new_n131_), .c(new_n55_), .O(z14));
  aoi21  g86(.a(new_n135_), .b(new_n85_), .c(x34), .O(new_n138_));
  nand3  g87(.a(new_n135_), .b(new_n85_), .c(x34), .O(new_n139_));
  nand2  g88(.a(new_n139_), .b(x16), .O(new_n140_));
  oai21  g89(.a(new_n140_), .b(new_n138_), .c(new_n62_), .O(z15));
endmodule


