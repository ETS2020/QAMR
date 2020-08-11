// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:53 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  inv1   g06(.a(x18), .O(new_n58_));
  inv1   g07(.a(x20), .O(new_n59_));
  xor2a  g08(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n54_), .c(new_n58_), .O(z01));
  inv1   g10(.a(x21), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  inv1   g12(.a(x17), .O(new_n64_));
  inv1   g13(.a(x19), .O(new_n65_));
  nand4  g14(.a(new_n62_), .b(new_n59_), .c(new_n65_), .d(new_n64_), .O(new_n66_));
  inv1   g15(.a(new_n66_), .O(new_n67_));
  oai21  g16(.a(new_n67_), .b(new_n63_), .c(x16), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n58_), .O(z02));
  nand2  g18(.a(new_n66_), .b(x22), .O(new_n70_));
  inv1   g19(.a(x22), .O(new_n71_));
  nor2   g20(.a(x21), .b(x20), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n52_), .c(new_n71_), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n70_), .c(new_n55_), .O(z03));
  xor2a  g23(.a(new_n73_), .b(x23), .O(new_n75_));
  oai21  g24(.a(new_n75_), .b(new_n54_), .c(new_n58_), .O(z04));
  inv1   g25(.a(x23), .O(new_n77_));
  inv1   g26(.a(x24), .O(new_n78_));
  inv1   g27(.a(new_n73_), .O(new_n79_));
  aoi21  g28(.a(new_n79_), .b(new_n77_), .c(new_n78_), .O(new_n80_));
  nor2   g29(.a(x24), .b(x23), .O(new_n81_));
  nand4  g30(.a(new_n81_), .b(new_n72_), .c(new_n52_), .d(new_n71_), .O(new_n82_));
  inv1   g31(.a(new_n82_), .O(new_n83_));
  oai21  g32(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n58_), .O(z05));
  inv1   g34(.a(x25), .O(new_n86_));
  nand4  g35(.a(new_n86_), .b(new_n78_), .c(new_n77_), .d(new_n71_), .O(new_n87_));
  nor2   g36(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  aoi21  g37(.a(new_n82_), .b(x25), .c(new_n88_), .O(new_n89_));
  oai21  g38(.a(new_n89_), .b(new_n54_), .c(new_n58_), .O(z06));
  oai21  g39(.a(new_n87_), .b(new_n66_), .c(x26), .O(new_n91_));
  inv1   g40(.a(x26), .O(new_n92_));
  nand2  g41(.a(new_n88_), .b(new_n92_), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n91_), .c(new_n55_), .O(z07));
  nor3   g43(.a(x27), .b(x26), .c(x25), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n83_), .O(new_n96_));
  nand2  g45(.a(new_n93_), .b(x27), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n96_), .c(new_n55_), .O(z08));
  nand2  g47(.a(new_n96_), .b(x28), .O(new_n99_));
  inv1   g48(.a(x27), .O(new_n100_));
  inv1   g49(.a(x28), .O(new_n101_));
  nor2   g50(.a(x26), .b(x25), .O(new_n102_));
  nand4  g51(.a(new_n102_), .b(new_n81_), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  or2    g52(.a(new_n103_), .b(new_n73_), .O(new_n104_));
  nand3  g53(.a(new_n104_), .b(new_n99_), .c(new_n55_), .O(z09));
  oai21  g54(.a(new_n103_), .b(new_n73_), .c(x29), .O(new_n106_));
  inv1   g55(.a(new_n87_), .O(new_n107_));
  nor3   g56(.a(x29), .b(x28), .c(x27), .O(new_n108_));
  nand4  g57(.a(new_n108_), .b(new_n107_), .c(new_n67_), .d(new_n92_), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(x16), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n58_), .O(z10));
  nand2  g61(.a(new_n109_), .b(x30), .O(new_n113_));
  inv1   g62(.a(x30), .O(new_n114_));
  nand2  g63(.a(new_n108_), .b(new_n114_), .O(new_n115_));
  inv1   g64(.a(new_n115_), .O(new_n116_));
  nand3  g65(.a(new_n116_), .b(new_n88_), .c(new_n92_), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n113_), .c(new_n55_), .O(z11));
  nor2   g67(.a(x29), .b(x28), .O(new_n119_));
  nor2   g68(.a(x31), .b(x30), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g70(.a(new_n121_), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n95_), .c(new_n83_), .O(new_n123_));
  nand2  g72(.a(new_n117_), .b(x31), .O(new_n124_));
  nand3  g73(.a(new_n124_), .b(new_n123_), .c(new_n55_), .O(z12));
  nand2  g74(.a(new_n123_), .b(x32), .O(new_n126_));
  nor2   g75(.a(x32), .b(x31), .O(new_n127_));
  nand2  g76(.a(new_n127_), .b(new_n102_), .O(new_n128_));
  inv1   g77(.a(new_n128_), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n116_), .c(new_n83_), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n126_), .c(new_n55_), .O(z13));
  nand2  g80(.a(new_n130_), .b(x33), .O(new_n132_));
  nor2   g81(.a(x33), .b(x32), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n100_), .c(new_n92_), .O(new_n134_));
  nor2   g83(.a(new_n134_), .b(new_n121_), .O(new_n135_));
  nand2  g84(.a(new_n135_), .b(new_n88_), .O(new_n136_));
  nand3  g85(.a(new_n136_), .b(new_n132_), .c(new_n55_), .O(z14));
  aoi21  g86(.a(new_n135_), .b(new_n88_), .c(x34), .O(new_n138_));
  nand3  g87(.a(new_n135_), .b(new_n88_), .c(x34), .O(new_n139_));
  nand2  g88(.a(new_n139_), .b(x16), .O(new_n140_));
  oai21  g89(.a(new_n140_), .b(new_n138_), .c(new_n58_), .O(z15));
endmodule


