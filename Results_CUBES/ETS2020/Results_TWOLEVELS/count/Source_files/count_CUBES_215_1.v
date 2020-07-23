// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:35 2020

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
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  nor3   g09(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g10(.a(new_n62_), .O(new_n63_));
  inv1   g11(.a(x20), .O(new_n64_));
  inv1   g12(.a(x21), .O(new_n65_));
  nand4  g13(.a(new_n65_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n66_));
  inv1   g14(.a(new_n66_), .O(new_n67_));
  aoi21  g15(.a(new_n63_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g16(.a(x13), .O(new_n69_));
  aoi21  g17(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g18(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z02));
  nor2   g19(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g20(.a(new_n72_), .b(new_n62_), .c(new_n66_), .d(x22), .O(new_n73_));
  inv1   g21(.a(x12), .O(new_n74_));
  aoi21  g22(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g23(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z03));
  nand3  g24(.a(new_n72_), .b(new_n55_), .c(new_n64_), .O(new_n77_));
  nor3   g25(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi22  g26(.a(new_n78_), .b(new_n62_), .c(new_n77_), .d(x23), .O(new_n79_));
  inv1   g27(.a(x11), .O(new_n80_));
  aoi21  g28(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g29(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z04));
  inv1   g30(.a(x24), .O(new_n83_));
  aoi21  g31(.a(new_n78_), .b(new_n62_), .c(new_n83_), .O(new_n84_));
  nor2   g32(.a(x24), .b(x23), .O(new_n85_));
  nand4  g33(.a(new_n85_), .b(new_n72_), .c(new_n55_), .d(new_n64_), .O(new_n86_));
  inv1   g34(.a(new_n86_), .O(new_n87_));
  oai21  g35(.a(new_n87_), .b(new_n84_), .c(x16), .O(new_n88_));
  inv1   g36(.a(x10), .O(new_n89_));
  aoi21  g37(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n88_), .O(z05));
  inv1   g39(.a(x22), .O(new_n93_));
  inv1   g40(.a(x23), .O(new_n94_));
  inv1   g41(.a(x25), .O(new_n95_));
  nand4  g42(.a(new_n95_), .b(new_n83_), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  oai21  g43(.a(new_n96_), .b(new_n66_), .c(x26), .O(new_n97_));
  nor2   g44(.a(x26), .b(x25), .O(new_n98_));
  nor3   g45(.a(x24), .b(x23), .c(x22), .O(new_n99_));
  nand3  g46(.a(new_n99_), .b(new_n98_), .c(new_n67_), .O(new_n100_));
  nand2  g47(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g48(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g49(.a(x08), .O(new_n103_));
  aoi21  g50(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g51(.a(new_n104_), .b(new_n102_), .O(z07));
  nor2   g52(.a(x27), .b(x26), .O(new_n106_));
  nand3  g53(.a(new_n106_), .b(new_n85_), .c(new_n95_), .O(new_n107_));
  nor2   g54(.a(new_n107_), .b(new_n77_), .O(new_n108_));
  aoi21  g55(.a(new_n100_), .b(x27), .c(new_n108_), .O(new_n109_));
  inv1   g56(.a(x07), .O(new_n110_));
  aoi21  g57(.a(new_n58_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g58(.a(new_n109_), .b(new_n58_), .c(new_n111_), .O(z08));
  nor3   g59(.a(x25), .b(x24), .c(x23), .O(new_n113_));
  nand4  g60(.a(new_n113_), .b(new_n106_), .c(new_n72_), .d(new_n62_), .O(new_n114_));
  inv1   g61(.a(x26), .O(new_n115_));
  nor2   g62(.a(x25), .b(x24), .O(new_n116_));
  nor2   g63(.a(x28), .b(x27), .O(new_n117_));
  nand4  g64(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n94_), .O(new_n118_));
  nor2   g65(.a(new_n118_), .b(new_n77_), .O(new_n119_));
  aoi21  g66(.a(new_n114_), .b(x28), .c(new_n119_), .O(new_n120_));
  inv1   g67(.a(x06), .O(new_n121_));
  aoi21  g68(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g69(.a(new_n120_), .b(new_n58_), .c(new_n122_), .O(z09));
  nor2   g70(.a(x30), .b(x29), .O(new_n128_));
  nor2   g71(.a(x32), .b(x31), .O(new_n129_));
  nand4  g72(.a(new_n129_), .b(new_n128_), .c(new_n117_), .d(new_n98_), .O(new_n130_));
  oai21  g73(.a(new_n130_), .b(new_n86_), .c(x33), .O(new_n131_));
  inv1   g74(.a(new_n96_), .O(new_n132_));
  inv1   g75(.a(x30), .O(new_n133_));
  inv1   g76(.a(x31), .O(new_n134_));
  inv1   g77(.a(x32), .O(new_n135_));
  inv1   g78(.a(x33), .O(new_n136_));
  nand4  g79(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(new_n137_));
  inv1   g80(.a(new_n137_), .O(new_n138_));
  inv1   g81(.a(x27), .O(new_n139_));
  inv1   g82(.a(x28), .O(new_n140_));
  inv1   g83(.a(x29), .O(new_n141_));
  nand4  g84(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n115_), .O(new_n142_));
  inv1   g85(.a(new_n142_), .O(new_n143_));
  nand4  g86(.a(new_n143_), .b(new_n138_), .c(new_n132_), .d(new_n67_), .O(new_n144_));
  nand2  g87(.a(new_n144_), .b(new_n131_), .O(new_n145_));
  nand2  g88(.a(new_n145_), .b(x16), .O(new_n146_));
  inv1   g89(.a(x01), .O(new_n147_));
  aoi21  g90(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g91(.a(new_n148_), .b(new_n146_), .O(z14));
  zero   g92(.O(z01));
  zero   g93(.O(z06));
  zero   g94(.O(z10));
  zero   g95(.O(z11));
  zero   g96(.O(z12));
  zero   g97(.O(z13));
  zero   g98(.O(z15));
endmodule


