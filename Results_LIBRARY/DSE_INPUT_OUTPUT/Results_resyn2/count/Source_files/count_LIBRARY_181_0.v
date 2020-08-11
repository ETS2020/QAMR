// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:11 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
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
  inv1   g14(.a(x22), .O(new_n66_));
  aoi21  g15(.a(new_n63_), .b(new_n52_), .c(new_n66_), .O(new_n67_));
  nand3  g16(.a(new_n63_), .b(new_n52_), .c(new_n66_), .O(new_n68_));
  inv1   g17(.a(new_n68_), .O(new_n69_));
  oai21  g18(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  nand2  g19(.a(new_n70_), .b(new_n62_), .O(z03));
  nor2   g20(.a(x23), .b(x22), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n63_), .c(new_n52_), .O(new_n73_));
  inv1   g22(.a(new_n73_), .O(new_n74_));
  aoi21  g23(.a(new_n68_), .b(x23), .c(new_n74_), .O(new_n75_));
  oai21  g24(.a(new_n75_), .b(new_n54_), .c(new_n62_), .O(z04));
  xor2a  g25(.a(new_n73_), .b(x24), .O(new_n77_));
  oai21  g26(.a(new_n77_), .b(new_n54_), .c(new_n62_), .O(z05));
  oai21  g27(.a(new_n73_), .b(x24), .c(x25), .O(new_n79_));
  inv1   g28(.a(x23), .O(new_n80_));
  inv1   g29(.a(x24), .O(new_n81_));
  inv1   g30(.a(x25), .O(new_n82_));
  nand3  g31(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nor2   g32(.a(new_n83_), .b(new_n68_), .O(new_n84_));
  inv1   g33(.a(new_n84_), .O(new_n85_));
  nand3  g34(.a(new_n85_), .b(new_n79_), .c(new_n55_), .O(z06));
  nand2  g35(.a(new_n85_), .b(x26), .O(new_n87_));
  nor3   g36(.a(x26), .b(x25), .c(x24), .O(new_n88_));
  nand4  g37(.a(new_n88_), .b(new_n72_), .c(new_n63_), .d(new_n52_), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n87_), .c(new_n55_), .O(z07));
  inv1   g39(.a(x26), .O(new_n91_));
  inv1   g40(.a(x27), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g42(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  aoi22  g43(.a(new_n94_), .b(new_n69_), .c(new_n89_), .d(x27), .O(new_n95_));
  oai21  g44(.a(new_n95_), .b(new_n54_), .c(new_n62_), .O(z08));
  nor2   g45(.a(x27), .b(x26), .O(new_n97_));
  nand4  g46(.a(new_n97_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n98_));
  oai21  g47(.a(new_n98_), .b(new_n68_), .c(x28), .O(new_n99_));
  nor2   g48(.a(x28), .b(x27), .O(new_n100_));
  nand3  g49(.a(new_n100_), .b(new_n88_), .c(new_n74_), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(x16), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n62_), .O(z09));
  nand2  g53(.a(new_n101_), .b(x29), .O(new_n105_));
  inv1   g54(.a(x29), .O(new_n106_));
  nand4  g55(.a(new_n100_), .b(new_n88_), .c(new_n74_), .d(new_n106_), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n105_), .c(new_n55_), .O(z10));
  nand2  g57(.a(new_n107_), .b(x30), .O(new_n109_));
  nor2   g58(.a(x30), .b(x29), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n100_), .O(new_n111_));
  inv1   g60(.a(new_n111_), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n88_), .c(new_n74_), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n109_), .c(new_n55_), .O(z11));
  nor2   g63(.a(x26), .b(x25), .O(new_n115_));
  nand4  g64(.a(new_n110_), .b(new_n100_), .c(new_n115_), .d(new_n81_), .O(new_n116_));
  oai21  g65(.a(new_n116_), .b(new_n73_), .c(x31), .O(new_n117_));
  inv1   g66(.a(x28), .O(new_n118_));
  inv1   g67(.a(x31), .O(new_n119_));
  nand3  g68(.a(new_n110_), .b(new_n119_), .c(new_n118_), .O(new_n120_));
  inv1   g69(.a(new_n120_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n94_), .c(new_n69_), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nand2  g72(.a(new_n123_), .b(x16), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(new_n62_), .O(z12));
  nand2  g74(.a(new_n122_), .b(x32), .O(new_n126_));
  nor2   g75(.a(x32), .b(x31), .O(new_n127_));
  nand2  g76(.a(new_n127_), .b(new_n115_), .O(new_n128_));
  inv1   g77(.a(new_n128_), .O(new_n129_));
  nand4  g78(.a(new_n129_), .b(new_n112_), .c(new_n74_), .d(new_n81_), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n126_), .c(new_n55_), .O(z13));
  nand2  g80(.a(new_n130_), .b(x33), .O(new_n132_));
  nor2   g81(.a(x33), .b(x32), .O(new_n133_));
  nand2  g82(.a(new_n133_), .b(new_n97_), .O(new_n134_));
  nor2   g83(.a(new_n134_), .b(new_n120_), .O(new_n135_));
  nand2  g84(.a(new_n135_), .b(new_n84_), .O(new_n136_));
  nand3  g85(.a(new_n136_), .b(new_n132_), .c(new_n55_), .O(z14));
  inv1   g86(.a(x34), .O(new_n138_));
  nand3  g87(.a(new_n135_), .b(new_n84_), .c(new_n138_), .O(new_n139_));
  nand2  g88(.a(new_n136_), .b(x34), .O(new_n140_));
  nand3  g89(.a(new_n140_), .b(new_n139_), .c(new_n55_), .O(z15));
endmodule


