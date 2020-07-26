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
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g00(.a(x16), .O(new_n55_));
  nor3   g01(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  inv1   g02(.a(x21), .O(new_n57_));
  nand2  g03(.a(new_n56_), .b(new_n57_), .O(new_n58_));
  nor2   g04(.a(x22), .b(x21), .O(new_n59_));
  aoi22  g05(.a(new_n59_), .b(new_n56_), .c(new_n58_), .d(x22), .O(new_n60_));
  inv1   g06(.a(x12), .O(new_n61_));
  aoi21  g07(.a(new_n55_), .b(new_n61_), .c(x18), .O(new_n62_));
  oai21  g08(.a(new_n60_), .b(new_n55_), .c(new_n62_), .O(z03));
  nand2  g09(.a(new_n59_), .b(new_n56_), .O(new_n64_));
  inv1   g10(.a(x17), .O(new_n65_));
  inv1   g11(.a(x19), .O(new_n66_));
  inv1   g12(.a(x20), .O(new_n67_));
  nand3  g13(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  inv1   g14(.a(x22), .O(new_n69_));
  inv1   g15(.a(x23), .O(new_n70_));
  nand3  g16(.a(new_n70_), .b(new_n69_), .c(new_n57_), .O(new_n71_));
  nor2   g17(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  aoi21  g18(.a(new_n64_), .b(x23), .c(new_n72_), .O(new_n73_));
  inv1   g19(.a(x11), .O(new_n74_));
  aoi21  g20(.a(new_n55_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g21(.a(new_n73_), .b(new_n55_), .c(new_n75_), .O(z04));
  nor2   g22(.a(x19), .b(x17), .O(new_n77_));
  nand4  g23(.a(new_n59_), .b(new_n77_), .c(new_n70_), .d(new_n67_), .O(new_n78_));
  xor2a  g24(.a(new_n78_), .b(x24), .O(new_n79_));
  inv1   g25(.a(x10), .O(new_n80_));
  aoi21  g26(.a(new_n55_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g27(.a(new_n79_), .b(new_n55_), .c(new_n81_), .O(z05));
  inv1   g28(.a(x24), .O(new_n84_));
  inv1   g29(.a(x25), .O(new_n85_));
  nor3   g30(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  nand4  g31(.a(new_n86_), .b(new_n56_), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  nor3   g32(.a(x26), .b(x25), .c(x24), .O(new_n88_));
  aoi22  g33(.a(new_n88_), .b(new_n72_), .c(new_n87_), .d(x26), .O(new_n89_));
  inv1   g34(.a(x08), .O(new_n90_));
  aoi21  g35(.a(new_n55_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g36(.a(new_n89_), .b(new_n55_), .c(new_n91_), .O(z07));
  nand2  g37(.a(new_n88_), .b(new_n72_), .O(new_n93_));
  inv1   g38(.a(x26), .O(new_n94_));
  inv1   g39(.a(x27), .O(new_n95_));
  nand4  g40(.a(new_n95_), .b(new_n94_), .c(new_n85_), .d(new_n84_), .O(new_n96_));
  nor2   g41(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  aoi21  g42(.a(new_n93_), .b(x27), .c(new_n97_), .O(new_n98_));
  inv1   g43(.a(x07), .O(new_n99_));
  aoi21  g44(.a(new_n55_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g45(.a(new_n98_), .b(new_n55_), .c(new_n100_), .O(z08));
  inv1   g46(.a(x28), .O(new_n102_));
  inv1   g47(.a(new_n96_), .O(new_n103_));
  aoi21  g48(.a(new_n103_), .b(new_n72_), .c(new_n102_), .O(new_n104_));
  nand3  g49(.a(new_n102_), .b(new_n95_), .c(new_n94_), .O(new_n105_));
  nor2   g50(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  oai21  g51(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  inv1   g52(.a(x06), .O(new_n108_));
  aoi21  g53(.a(new_n55_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g54(.a(new_n109_), .b(new_n107_), .O(z09));
  nand4  g55(.a(new_n88_), .b(new_n72_), .c(new_n102_), .d(new_n95_), .O(new_n111_));
  nor2   g56(.a(x29), .b(x28), .O(new_n112_));
  nand3  g57(.a(new_n112_), .b(new_n88_), .c(new_n95_), .O(new_n113_));
  nor2   g58(.a(new_n113_), .b(new_n78_), .O(new_n114_));
  aoi21  g59(.a(new_n111_), .b(x29), .c(new_n114_), .O(new_n115_));
  inv1   g60(.a(x05), .O(new_n116_));
  aoi21  g61(.a(new_n55_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g62(.a(new_n115_), .b(new_n55_), .c(new_n117_), .O(z10));
  nand3  g63(.a(new_n94_), .b(new_n85_), .c(new_n84_), .O(new_n119_));
  inv1   g64(.a(x29), .O(new_n120_));
  nand3  g65(.a(new_n120_), .b(new_n102_), .c(new_n95_), .O(new_n121_));
  nor2   g66(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g67(.a(new_n122_), .b(new_n72_), .O(new_n123_));
  xor2a  g68(.a(new_n123_), .b(x30), .O(new_n124_));
  inv1   g69(.a(x04), .O(new_n125_));
  aoi21  g70(.a(new_n55_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g71(.a(new_n124_), .b(new_n55_), .c(new_n126_), .O(z11));
  nor3   g72(.a(x32), .b(x31), .c(x30), .O(new_n130_));
  nand3  g73(.a(new_n130_), .b(new_n122_), .c(new_n72_), .O(new_n131_));
  inv1   g74(.a(new_n112_), .O(new_n132_));
  inv1   g75(.a(x32), .O(new_n133_));
  inv1   g76(.a(x33), .O(new_n134_));
  nor2   g77(.a(x31), .b(x30), .O(new_n135_));
  nand3  g78(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nor2   g79(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  aoi22  g80(.a(new_n137_), .b(new_n97_), .c(new_n131_), .d(x33), .O(new_n138_));
  inv1   g81(.a(x01), .O(new_n139_));
  aoi21  g82(.a(new_n55_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g83(.a(new_n138_), .b(new_n55_), .c(new_n140_), .O(z14));
  aoi21  g84(.a(new_n137_), .b(new_n97_), .c(x34), .O(new_n142_));
  nand3  g85(.a(new_n130_), .b(x34), .c(new_n134_), .O(new_n143_));
  oai21  g86(.a(new_n143_), .b(new_n123_), .c(x16), .O(new_n144_));
  inv1   g87(.a(x00), .O(new_n145_));
  aoi21  g88(.a(new_n55_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g89(.a(new_n144_), .b(new_n142_), .c(new_n146_), .O(z15));
  zero   g90(.O(z00));
  zero   g91(.O(z01));
  zero   g92(.O(z02));
  zero   g93(.O(z06));
  zero   g94(.O(z12));
  zero   g95(.O(z13));
endmodule


