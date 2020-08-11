// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:14 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x19), .O(new_n54_));
  nor2   g03(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g04(.a(x19), .b(x17), .O(new_n56_));
  oai21  g05(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g07(.a(x20), .O(new_n59_));
  nand2  g08(.a(new_n56_), .b(new_n59_), .O(new_n60_));
  inv1   g09(.a(x16), .O(new_n61_));
  nor2   g10(.a(x18), .b(new_n61_), .O(new_n62_));
  oai21  g11(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nand3  g12(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(z01));
  inv1   g13(.a(x21), .O(new_n65_));
  nor3   g14(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  nor2   g15(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g16(.a(new_n65_), .b(new_n59_), .c(new_n54_), .d(new_n53_), .O(new_n68_));
  inv1   g17(.a(new_n68_), .O(new_n69_));
  oai21  g18(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  nand2  g19(.a(new_n70_), .b(new_n52_), .O(z02));
  nor2   g20(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g21(.a(new_n72_), .b(new_n66_), .c(new_n68_), .d(x22), .O(new_n73_));
  oai21  g22(.a(new_n73_), .b(new_n61_), .c(new_n52_), .O(z03));
  nand3  g23(.a(new_n72_), .b(new_n56_), .c(new_n59_), .O(new_n75_));
  nand2  g24(.a(new_n75_), .b(x23), .O(new_n76_));
  inv1   g25(.a(x23), .O(new_n77_));
  nand4  g26(.a(new_n72_), .b(new_n56_), .c(new_n77_), .d(new_n59_), .O(new_n78_));
  nand3  g27(.a(new_n78_), .b(new_n76_), .c(new_n62_), .O(z04));
  nand2  g28(.a(new_n78_), .b(x24), .O(new_n80_));
  nor2   g29(.a(x24), .b(x23), .O(new_n81_));
  nand4  g30(.a(new_n81_), .b(new_n72_), .c(new_n56_), .d(new_n59_), .O(new_n82_));
  nand3  g31(.a(new_n82_), .b(new_n80_), .c(new_n62_), .O(z05));
  inv1   g32(.a(x22), .O(new_n84_));
  inv1   g33(.a(x24), .O(new_n85_));
  inv1   g34(.a(x25), .O(new_n86_));
  nand4  g35(.a(new_n86_), .b(new_n85_), .c(new_n77_), .d(new_n84_), .O(new_n87_));
  nor2   g36(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  aoi21  g37(.a(new_n82_), .b(x25), .c(new_n88_), .O(new_n89_));
  oai21  g38(.a(new_n89_), .b(new_n61_), .c(new_n52_), .O(z06));
  oai21  g39(.a(new_n87_), .b(new_n68_), .c(x26), .O(new_n91_));
  inv1   g40(.a(new_n82_), .O(new_n92_));
  nor2   g41(.a(x26), .b(x25), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n91_), .c(new_n62_), .O(z07));
  nand2  g44(.a(new_n94_), .b(x27), .O(new_n96_));
  nor3   g45(.a(x27), .b(x26), .c(x25), .O(new_n97_));
  nand4  g46(.a(new_n97_), .b(new_n81_), .c(new_n72_), .d(new_n66_), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n96_), .c(new_n62_), .O(z08));
  inv1   g48(.a(x27), .O(new_n100_));
  inv1   g49(.a(x28), .O(new_n101_));
  nand4  g50(.a(new_n93_), .b(new_n81_), .c(new_n101_), .d(new_n100_), .O(new_n102_));
  nor2   g51(.a(new_n102_), .b(new_n75_), .O(new_n103_));
  aoi21  g52(.a(new_n98_), .b(x28), .c(new_n103_), .O(new_n104_));
  oai21  g53(.a(new_n104_), .b(new_n61_), .c(new_n52_), .O(z09));
  nor3   g54(.a(x28), .b(x24), .c(x23), .O(new_n106_));
  nand4  g55(.a(new_n106_), .b(new_n97_), .c(new_n72_), .d(new_n66_), .O(new_n107_));
  nor2   g56(.a(x29), .b(x28), .O(new_n108_));
  nand4  g57(.a(new_n108_), .b(new_n93_), .c(new_n100_), .d(new_n85_), .O(new_n109_));
  nor2   g58(.a(new_n109_), .b(new_n78_), .O(new_n110_));
  aoi21  g59(.a(new_n107_), .b(x29), .c(new_n110_), .O(new_n111_));
  oai21  g60(.a(new_n111_), .b(new_n61_), .c(new_n52_), .O(z10));
  oai21  g61(.a(new_n109_), .b(new_n78_), .c(x30), .O(new_n113_));
  nor2   g62(.a(x30), .b(x27), .O(new_n114_));
  nand4  g63(.a(new_n114_), .b(new_n108_), .c(new_n93_), .d(new_n92_), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n113_), .c(new_n62_), .O(z11));
  nand2  g65(.a(new_n115_), .b(x31), .O(new_n117_));
  inv1   g66(.a(x29), .O(new_n118_));
  inv1   g67(.a(x30), .O(new_n119_));
  inv1   g68(.a(x31), .O(new_n120_));
  nand4  g69(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n101_), .O(new_n121_));
  inv1   g70(.a(new_n121_), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n97_), .c(new_n92_), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n117_), .c(new_n62_), .O(z12));
  nand2  g73(.a(new_n123_), .b(x32), .O(new_n125_));
  nor2   g74(.a(x32), .b(x31), .O(new_n126_));
  nand4  g75(.a(new_n126_), .b(new_n114_), .c(new_n108_), .d(new_n93_), .O(new_n127_));
  or2    g76(.a(new_n127_), .b(new_n82_), .O(new_n128_));
  nand3  g77(.a(new_n128_), .b(new_n125_), .c(new_n62_), .O(z13));
  oai21  g78(.a(new_n127_), .b(new_n82_), .c(x33), .O(new_n130_));
  inv1   g79(.a(new_n87_), .O(new_n131_));
  inv1   g80(.a(x26), .O(new_n132_));
  inv1   g81(.a(x32), .O(new_n133_));
  inv1   g82(.a(x33), .O(new_n134_));
  nand4  g83(.a(new_n134_), .b(new_n133_), .c(new_n100_), .d(new_n132_), .O(new_n135_));
  inv1   g84(.a(new_n135_), .O(new_n136_));
  nand4  g85(.a(new_n136_), .b(new_n122_), .c(new_n131_), .d(new_n69_), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(new_n130_), .O(new_n138_));
  nand2  g87(.a(new_n138_), .b(x16), .O(new_n139_));
  nand2  g88(.a(new_n139_), .b(new_n52_), .O(z14));
  inv1   g89(.a(x34), .O(new_n141_));
  nand4  g90(.a(new_n136_), .b(new_n122_), .c(new_n88_), .d(new_n141_), .O(new_n142_));
  nand2  g91(.a(new_n137_), .b(x34), .O(new_n143_));
  nand3  g92(.a(new_n143_), .b(new_n142_), .c(new_n62_), .O(z15));
endmodule


