// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:56 2020

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
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n160_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x27), .O(new_n64_));
  inv1   g02(.a(x37), .O(new_n65_));
  inv1   g03(.a(x04), .O(new_n66_));
  nand4  g04(.a(x40), .b(x39), .c(x36), .d(new_n66_), .O(new_n67_));
  aoi21  g05(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nor2   g06(.a(x35), .b(x10), .O(new_n69_));
  nand3  g07(.a(x40), .b(x39), .c(new_n66_), .O(new_n70_));
  nand2  g08(.a(x35), .b(x28), .O(new_n71_));
  oai21  g09(.a(new_n70_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  oai21  g10(.a(new_n72_), .b(new_n68_), .c(new_n63_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(x16), .O(z00));
  inv1   g12(.a(x36), .O(new_n75_));
  inv1   g13(.a(x28), .O(new_n76_));
  nand2  g14(.a(x35), .b(new_n76_), .O(new_n77_));
  aoi21  g15(.a(new_n77_), .b(new_n75_), .c(new_n64_), .O(new_n78_));
  nor2   g16(.a(x32), .b(x30), .O(new_n79_));
  inv1   g17(.a(new_n79_), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n78_), .c(x04), .O(z01));
  inv1   g19(.a(new_n77_), .O(new_n82_));
  nand2  g20(.a(x40), .b(x39), .O(new_n83_));
  aoi21  g21(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  nor2   g22(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g23(.a(new_n82_), .b(new_n66_), .c(new_n85_), .O(z02));
  inv1   g24(.a(x35), .O(new_n87_));
  aoi21  g25(.a(new_n87_), .b(x27), .c(new_n82_), .O(new_n88_));
  nand2  g26(.a(new_n65_), .b(new_n64_), .O(new_n89_));
  nand3  g27(.a(new_n89_), .b(new_n88_), .c(x21), .O(z03));
  inv1   g28(.a(x21), .O(new_n91_));
  nand3  g29(.a(new_n89_), .b(new_n88_), .c(new_n91_), .O(z04));
  aoi21  g30(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g31(.a(z06), .O(z05));
  inv1   g32(.a(x03), .O(new_n95_));
  inv1   g33(.a(x00), .O(new_n96_));
  oai21  g34(.a(x25), .b(new_n96_), .c(x38), .O(new_n97_));
  nand2  g35(.a(x17), .b(new_n63_), .O(new_n98_));
  nor2   g36(.a(x33), .b(x31), .O(new_n99_));
  nand3  g37(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  inv1   g38(.a(x14), .O(new_n101_));
  inv1   g39(.a(x25), .O(new_n102_));
  nand3  g40(.a(x38), .b(new_n102_), .c(new_n96_), .O(new_n103_));
  nand2  g41(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g42(.a(new_n104_), .b(new_n100_), .c(new_n95_), .O(z07));
  inv1   g43(.a(new_n83_), .O(z08));
  nand4  g44(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n107_));
  inv1   g45(.a(new_n107_), .O(z09));
  nand2  g46(.a(x36), .b(x27), .O(new_n109_));
  nand2  g47(.a(new_n109_), .b(new_n77_), .O(new_n110_));
  nand2  g48(.a(new_n83_), .b(x07), .O(new_n111_));
  nand3  g49(.a(x40), .b(x39), .c(x05), .O(new_n112_));
  nand2  g50(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g51(.a(x40), .b(x39), .c(x05), .O(new_n114_));
  nor2   g52(.a(new_n114_), .b(new_n79_), .O(new_n115_));
  aoi21  g53(.a(new_n113_), .b(new_n110_), .c(new_n115_), .O(new_n116_));
  nor2   g54(.a(new_n65_), .b(new_n64_), .O(new_n117_));
  nand2  g55(.a(new_n117_), .b(x06), .O(new_n118_));
  oai21  g56(.a(new_n116_), .b(x04), .c(new_n118_), .O(z10));
  nand2  g57(.a(new_n82_), .b(new_n66_), .O(new_n120_));
  nand3  g58(.a(z08), .b(x29), .c(x08), .O(new_n121_));
  nor2   g59(.a(x30), .b(x09), .O(new_n122_));
  nand3  g60(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(z18));
  inv1   g61(.a(z18), .O(z11));
  nor2   g62(.a(x36), .b(x35), .O(new_n125_));
  aoi21  g63(.a(new_n125_), .b(new_n65_), .c(new_n64_), .O(new_n126_));
  aoi21  g64(.a(new_n71_), .b(new_n65_), .c(new_n64_), .O(new_n127_));
  nor2   g65(.a(new_n83_), .b(x04), .O(new_n128_));
  oai22  g66(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(x10), .O(z12));
  inv1   g67(.a(new_n71_), .O(new_n130_));
  nor2   g68(.a(new_n117_), .b(new_n130_), .O(new_n131_));
  nor2   g69(.a(x19), .b(x18), .O(new_n132_));
  nand2  g70(.a(new_n132_), .b(x20), .O(new_n133_));
  inv1   g71(.a(x13), .O(new_n134_));
  inv1   g72(.a(x39), .O(new_n135_));
  nor2   g73(.a(new_n135_), .b(x04), .O(new_n136_));
  inv1   g74(.a(x30), .O(new_n137_));
  aoi21  g75(.a(x36), .b(x35), .c(x32), .O(new_n138_));
  nand2  g76(.a(new_n76_), .b(x27), .O(new_n139_));
  nand3  g77(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  nand4  g78(.a(new_n140_), .b(new_n136_), .c(x40), .d(new_n134_), .O(new_n141_));
  oai21  g79(.a(new_n133_), .b(new_n131_), .c(new_n141_), .O(z13));
  nand3  g80(.a(new_n138_), .b(new_n137_), .c(x28), .O(new_n143_));
  inv1   g81(.a(new_n143_), .O(new_n144_));
  nand3  g82(.a(z08), .b(new_n134_), .c(new_n66_), .O(new_n145_));
  oai21  g83(.a(new_n145_), .b(new_n144_), .c(new_n133_), .O(new_n146_));
  nand3  g84(.a(new_n65_), .b(new_n87_), .c(x28), .O(new_n147_));
  nand2  g85(.a(new_n147_), .b(x27), .O(new_n148_));
  nand2  g86(.a(new_n148_), .b(new_n79_), .O(new_n149_));
  inv1   g87(.a(new_n127_), .O(new_n150_));
  nand2  g88(.a(new_n145_), .b(new_n150_), .O(new_n151_));
  nand3  g89(.a(new_n151_), .b(new_n149_), .c(new_n146_), .O(z14));
  nand4  g90(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n153_));
  inv1   g91(.a(new_n153_), .O(z15));
  nand2  g92(.a(x22), .b(x01), .O(new_n155_));
  nor2   g93(.a(new_n155_), .b(x23), .O(z16));
  inv1   g94(.a(x24), .O(new_n157_));
  nand4  g95(.a(new_n157_), .b(x23), .c(x22), .d(x01), .O(new_n158_));
  inv1   g96(.a(new_n158_), .O(z17));
  nand3  g97(.a(new_n122_), .b(new_n121_), .c(new_n87_), .O(new_n160_));
  inv1   g98(.a(new_n160_), .O(z20));
  inv1   g99(.a(z18), .O(z19));
endmodule


