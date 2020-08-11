// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n157_, new_n158_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  and2   g05(.a(x40), .b(x39), .O(new_n68_));
  nand3  g06(.a(new_n68_), .b(x10), .c(new_n65_), .O(new_n69_));
  inv1   g07(.a(new_n69_), .O(new_n70_));
  aoi21  g08(.a(new_n67_), .b(x27), .c(new_n70_), .O(new_n71_));
  nand2  g09(.a(x14), .b(x03), .O(new_n72_));
  and2   g10(.a(new_n72_), .b(x16), .O(new_n73_));
  oai21  g11(.a(new_n71_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g12(.a(x27), .O(new_n75_));
  inv1   g13(.a(x36), .O(new_n76_));
  inv1   g14(.a(x28), .O(new_n77_));
  nand2  g15(.a(x35), .b(new_n77_), .O(new_n78_));
  aoi21  g16(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  inv1   g17(.a(x30), .O(new_n80_));
  inv1   g18(.a(x32), .O(new_n81_));
  nand2  g19(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g20(.a(new_n72_), .O(new_n83_));
  nor2   g21(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  oai21  g22(.a(new_n82_), .b(new_n79_), .c(new_n84_), .O(z01));
  nor2   g23(.a(x27), .b(x08), .O(new_n86_));
  oai21  g24(.a(new_n86_), .b(new_n78_), .c(x04), .O(new_n87_));
  nand2  g25(.a(x40), .b(x39), .O(new_n88_));
  aoi21  g26(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g27(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g28(.a(new_n90_), .b(new_n87_), .c(new_n83_), .O(z02));
  inv1   g29(.a(x35), .O(new_n92_));
  inv1   g30(.a(x37), .O(new_n93_));
  nand2  g31(.a(x28), .b(x27), .O(new_n94_));
  oai22  g32(.a(new_n94_), .b(new_n92_), .c(new_n93_), .d(x27), .O(new_n95_));
  aoi21  g33(.a(new_n95_), .b(x21), .c(new_n83_), .O(z03));
  inv1   g34(.a(x21), .O(new_n97_));
  nand3  g35(.a(new_n95_), .b(new_n72_), .c(new_n97_), .O(z04));
  aoi21  g36(.a(new_n94_), .b(new_n93_), .c(new_n83_), .O(z05));
  nand3  g37(.a(new_n94_), .b(new_n72_), .c(new_n93_), .O(new_n100_));
  inv1   g38(.a(new_n100_), .O(z06));
  nor2   g39(.a(x25), .b(x00), .O(new_n102_));
  inv1   g40(.a(x14), .O(new_n103_));
  nand2  g41(.a(new_n103_), .b(x03), .O(new_n104_));
  aoi21  g42(.a(new_n102_), .b(x38), .c(new_n104_), .O(z07));
  nand2  g43(.a(new_n72_), .b(new_n88_), .O(z08));
  inv1   g44(.a(x11), .O(new_n107_));
  nand4  g45(.a(new_n72_), .b(x34), .c(x27), .d(x26), .O(new_n108_));
  nor2   g46(.a(new_n108_), .b(new_n107_), .O(z09));
  aoi21  g47(.a(new_n81_), .b(new_n80_), .c(new_n88_), .O(new_n110_));
  inv1   g48(.a(x07), .O(new_n111_));
  nand2  g49(.a(new_n88_), .b(new_n111_), .O(new_n112_));
  aoi21  g50(.a(new_n112_), .b(new_n79_), .c(new_n110_), .O(new_n113_));
  oai21  g51(.a(new_n88_), .b(x05), .c(new_n65_), .O(new_n114_));
  nand3  g52(.a(x37), .b(x27), .c(x06), .O(new_n115_));
  and2   g53(.a(new_n115_), .b(new_n72_), .O(new_n116_));
  oai21  g54(.a(new_n114_), .b(new_n113_), .c(new_n116_), .O(z10));
  inv1   g55(.a(x08), .O(new_n118_));
  nand3  g56(.a(x40), .b(x39), .c(x29), .O(new_n119_));
  aoi21  g57(.a(new_n119_), .b(new_n78_), .c(new_n118_), .O(new_n120_));
  nand2  g58(.a(new_n119_), .b(x27), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  inv1   g60(.a(new_n78_), .O(new_n123_));
  nor2   g61(.a(new_n75_), .b(x04), .O(new_n124_));
  inv1   g62(.a(x09), .O(new_n125_));
  nand2  g63(.a(new_n80_), .b(new_n125_), .O(new_n126_));
  aoi21  g64(.a(new_n124_), .b(new_n123_), .c(new_n126_), .O(new_n127_));
  nand3  g65(.a(new_n127_), .b(new_n122_), .c(new_n72_), .O(new_n128_));
  inv1   g66(.a(new_n128_), .O(z11));
  nand2  g67(.a(new_n67_), .b(x27), .O(new_n130_));
  nand2  g68(.a(new_n69_), .b(new_n130_), .O(new_n131_));
  nand2  g69(.a(new_n72_), .b(new_n131_), .O(z12));
  nor2   g70(.a(x13), .b(x04), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n110_), .O(new_n134_));
  nand2  g72(.a(x35), .b(x28), .O(new_n135_));
  nand2  g73(.a(new_n135_), .b(new_n93_), .O(new_n136_));
  nor2   g74(.a(x19), .b(x18), .O(new_n137_));
  nand3  g75(.a(new_n137_), .b(new_n136_), .c(x20), .O(new_n138_));
  nand2  g76(.a(x36), .b(x35), .O(new_n139_));
  nand2  g77(.a(new_n139_), .b(x28), .O(new_n140_));
  nand3  g78(.a(new_n140_), .b(new_n133_), .c(new_n68_), .O(new_n141_));
  nand2  g79(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g80(.a(new_n142_), .b(x27), .O(new_n143_));
  aoi21  g81(.a(new_n143_), .b(new_n134_), .c(new_n83_), .O(z13));
  inv1   g82(.a(new_n134_), .O(new_n145_));
  aoi21  g83(.a(new_n141_), .b(new_n138_), .c(new_n75_), .O(new_n146_));
  nor3   g84(.a(new_n146_), .b(new_n145_), .c(new_n83_), .O(z14));
  inv1   g85(.a(x12), .O(new_n148_));
  nor2   g86(.a(new_n108_), .b(new_n148_), .O(z15));
  nand2  g87(.a(x22), .b(x01), .O(new_n150_));
  oai21  g88(.a(new_n150_), .b(x23), .c(new_n72_), .O(z16));
  inv1   g89(.a(x24), .O(new_n152_));
  nand2  g90(.a(new_n152_), .b(x23), .O(new_n153_));
  oai21  g91(.a(new_n153_), .b(new_n150_), .c(new_n72_), .O(z17));
  aoi21  g92(.a(new_n127_), .b(new_n122_), .c(new_n83_), .O(z18));
  inv1   g93(.a(z18), .O(z19));
  nand2  g94(.a(x35), .b(x27), .O(new_n157_));
  nand3  g95(.a(new_n157_), .b(new_n80_), .c(new_n125_), .O(new_n158_));
  oai21  g96(.a(new_n158_), .b(new_n120_), .c(new_n72_), .O(z20));
endmodule


