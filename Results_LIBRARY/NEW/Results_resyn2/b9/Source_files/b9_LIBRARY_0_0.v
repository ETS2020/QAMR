// Benchmark "FAU" written by ABC on Mon Jul 27 22:59:35 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n158_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nor2   g14(.a(x32), .b(x30), .O(new_n77_));
  inv1   g15(.a(new_n77_), .O(new_n78_));
  oai21  g16(.a(new_n78_), .b(new_n76_), .c(x04), .O(z01));
  nor2   g17(.a(x27), .b(x08), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n75_), .c(x04), .O(new_n81_));
  nand2  g19(.a(x40), .b(x39), .O(new_n82_));
  aoi21  g20(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  nor2   g21(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g22(.a(new_n84_), .b(new_n81_), .O(z02));
  inv1   g23(.a(x35), .O(new_n86_));
  oai21  g24(.a(new_n86_), .b(new_n74_), .c(x27), .O(new_n87_));
  inv1   g25(.a(x37), .O(new_n88_));
  nand2  g26(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand3  g27(.a(new_n89_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g28(.a(x21), .O(new_n91_));
  nand3  g29(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(z04));
  aoi21  g30(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g31(.a(z06), .O(z05));
  inv1   g32(.a(x25), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(x00), .O(new_n96_));
  inv1   g34(.a(x14), .O(new_n97_));
  nand2  g35(.a(x25), .b(new_n97_), .O(new_n98_));
  nand3  g36(.a(new_n98_), .b(new_n96_), .c(x38), .O(new_n99_));
  inv1   g37(.a(x17), .O(new_n100_));
  nor2   g38(.a(new_n100_), .b(x15), .O(new_n101_));
  or2    g39(.a(x33), .b(x31), .O(new_n102_));
  oai21  g40(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n103_));
  nand3  g41(.a(new_n103_), .b(new_n99_), .c(x03), .O(new_n104_));
  inv1   g42(.a(new_n104_), .O(z07));
  inv1   g43(.a(new_n82_), .O(z08));
  nand4  g44(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n107_));
  inv1   g45(.a(new_n107_), .O(z09));
  nor2   g46(.a(new_n77_), .b(new_n82_), .O(new_n109_));
  inv1   g47(.a(x07), .O(new_n110_));
  nand2  g48(.a(new_n82_), .b(new_n110_), .O(new_n111_));
  aoi21  g49(.a(new_n111_), .b(new_n76_), .c(new_n109_), .O(new_n112_));
  oai21  g50(.a(new_n82_), .b(x05), .c(new_n65_), .O(new_n113_));
  nand3  g51(.a(x37), .b(x27), .c(x06), .O(new_n114_));
  oai21  g52(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(z10));
  inv1   g53(.a(x08), .O(new_n116_));
  nand2  g54(.a(z08), .b(x29), .O(new_n117_));
  aoi21  g55(.a(new_n117_), .b(new_n75_), .c(new_n116_), .O(new_n118_));
  nand2  g56(.a(new_n117_), .b(x27), .O(new_n119_));
  nand4  g57(.a(x35), .b(new_n74_), .c(x27), .d(new_n65_), .O(new_n120_));
  nor2   g58(.a(x30), .b(x09), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g60(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(z11));
  aoi22  g61(.a(new_n64_), .b(new_n88_), .c(x40), .d(new_n72_), .O(new_n124_));
  oai21  g62(.a(new_n63_), .b(new_n72_), .c(new_n66_), .O(new_n125_));
  oai21  g63(.a(new_n124_), .b(x10), .c(new_n125_), .O(z12));
  inv1   g64(.a(x18), .O(new_n127_));
  inv1   g65(.a(x19), .O(new_n128_));
  nand3  g66(.a(x20), .b(new_n128_), .c(new_n127_), .O(new_n129_));
  nand2  g67(.a(x36), .b(x35), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(x28), .O(new_n131_));
  nor2   g69(.a(x13), .b(x04), .O(new_n132_));
  nand3  g70(.a(new_n132_), .b(new_n131_), .c(z08), .O(new_n133_));
  oai21  g71(.a(new_n129_), .b(new_n63_), .c(new_n133_), .O(new_n134_));
  nand2  g72(.a(new_n134_), .b(x27), .O(new_n135_));
  nand2  g73(.a(new_n132_), .b(new_n109_), .O(new_n136_));
  nand2  g74(.a(new_n136_), .b(new_n135_), .O(z13));
  nand3  g75(.a(new_n130_), .b(new_n77_), .c(x28), .O(new_n138_));
  oai21  g76(.a(x13), .b(x04), .c(x40), .O(new_n139_));
  nand3  g77(.a(new_n139_), .b(new_n138_), .c(x39), .O(new_n140_));
  nand2  g78(.a(new_n140_), .b(new_n129_), .O(new_n141_));
  nand3  g79(.a(new_n77_), .b(new_n86_), .c(x28), .O(new_n142_));
  nand3  g80(.a(new_n142_), .b(new_n132_), .c(x39), .O(new_n143_));
  nand2  g81(.a(new_n143_), .b(new_n63_), .O(new_n144_));
  nand2  g82(.a(new_n127_), .b(x13), .O(new_n145_));
  nand4  g83(.a(new_n145_), .b(new_n78_), .c(x39), .d(new_n65_), .O(new_n146_));
  nand2  g84(.a(new_n146_), .b(new_n72_), .O(new_n147_));
  nand4  g85(.a(new_n147_), .b(new_n144_), .c(new_n141_), .d(x40), .O(z14));
  nand4  g86(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n149_));
  inv1   g87(.a(new_n149_), .O(z15));
  nand2  g88(.a(x22), .b(x01), .O(new_n151_));
  nor2   g89(.a(new_n151_), .b(x23), .O(z16));
  inv1   g90(.a(x24), .O(new_n153_));
  nand4  g91(.a(new_n153_), .b(x23), .c(x22), .d(x01), .O(new_n154_));
  inv1   g92(.a(new_n154_), .O(z17));
  nand2  g93(.a(new_n119_), .b(new_n118_), .O(new_n156_));
  nand3  g94(.a(new_n121_), .b(new_n120_), .c(new_n156_), .O(z18));
  oai21  g95(.a(new_n86_), .b(new_n72_), .c(new_n121_), .O(new_n158_));
  nor2   g96(.a(new_n158_), .b(new_n118_), .O(z20));
  aoi21  g97(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(z19));
endmodule


