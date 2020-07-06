// Benchmark "FAU" written by ABC on Mon Jul  6 15:00:52 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_;
  inv1   g00(.a(x04), .O(new_n63_));
  nand2  g01(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g02(.a(new_n64_), .O(new_n65_));
  nor2   g03(.a(x36), .b(x35), .O(new_n66_));
  aoi21  g04(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  oai21  g05(.a(new_n64_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  aoi22  g06(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  oai21  g07(.a(new_n69_), .b(x15), .c(x16), .O(z00));
  inv1   g08(.a(x27), .O(new_n71_));
  inv1   g09(.a(x36), .O(new_n72_));
  inv1   g10(.a(x28), .O(new_n73_));
  nand2  g11(.a(x35), .b(new_n73_), .O(new_n74_));
  aoi21  g12(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  nor2   g13(.a(x32), .b(x30), .O(new_n76_));
  inv1   g14(.a(new_n76_), .O(new_n77_));
  oai21  g15(.a(new_n77_), .b(new_n75_), .c(x04), .O(z01));
  nor2   g16(.a(x27), .b(x08), .O(new_n79_));
  oai21  g17(.a(new_n79_), .b(new_n74_), .c(x04), .O(new_n80_));
  inv1   g18(.a(x40), .O(new_n81_));
  aoi21  g19(.a(x29), .b(x08), .c(x02), .O(new_n82_));
  nor2   g20(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g21(.a(new_n83_), .b(new_n80_), .O(z02));
  inv1   g22(.a(x35), .O(new_n85_));
  oai21  g23(.a(new_n85_), .b(new_n73_), .c(x27), .O(new_n86_));
  inv1   g24(.a(x37), .O(new_n87_));
  nand2  g25(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  nand3  g26(.a(new_n88_), .b(new_n86_), .c(x21), .O(z03));
  inv1   g27(.a(x21), .O(new_n90_));
  nand3  g28(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(z04));
  aoi21  g29(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g30(.a(z06), .O(z05));
  inv1   g31(.a(x03), .O(new_n94_));
  inv1   g32(.a(x00), .O(new_n95_));
  oai21  g33(.a(x25), .b(new_n95_), .c(x38), .O(new_n96_));
  inv1   g34(.a(x15), .O(new_n97_));
  nand2  g35(.a(x17), .b(new_n97_), .O(new_n98_));
  nor2   g36(.a(x33), .b(x31), .O(new_n99_));
  nand3  g37(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(new_n100_));
  inv1   g38(.a(x14), .O(new_n101_));
  inv1   g39(.a(x25), .O(new_n102_));
  nand3  g40(.a(x38), .b(new_n102_), .c(new_n95_), .O(new_n103_));
  nand2  g41(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g42(.a(new_n104_), .b(new_n100_), .c(new_n94_), .O(z07));
  nand4  g43(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n106_));
  inv1   g44(.a(new_n106_), .O(z09));
  inv1   g45(.a(x07), .O(new_n108_));
  nand2  g46(.a(x40), .b(x05), .O(new_n109_));
  oai21  g47(.a(x40), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nor2   g48(.a(new_n76_), .b(new_n81_), .O(new_n111_));
  aoi22  g49(.a(new_n111_), .b(x05), .c(new_n110_), .d(new_n75_), .O(new_n112_));
  nand3  g50(.a(x37), .b(x27), .c(x06), .O(new_n113_));
  oai21  g51(.a(new_n112_), .b(x04), .c(new_n113_), .O(z10));
  nand2  g52(.a(x40), .b(x29), .O(new_n115_));
  nor2   g53(.a(new_n71_), .b(new_n63_), .O(new_n116_));
  oai21  g54(.a(new_n116_), .b(new_n74_), .c(new_n115_), .O(new_n117_));
  inv1   g55(.a(x08), .O(new_n118_));
  nand4  g56(.a(x35), .b(new_n73_), .c(x27), .d(new_n63_), .O(new_n119_));
  nand2  g57(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nor2   g58(.a(x30), .b(x09), .O(new_n121_));
  inv1   g59(.a(new_n121_), .O(new_n122_));
  aoi21  g60(.a(new_n120_), .b(new_n117_), .c(new_n122_), .O(z11));
  aoi21  g61(.a(new_n66_), .b(new_n87_), .c(new_n71_), .O(new_n124_));
  nor2   g62(.a(new_n67_), .b(new_n71_), .O(new_n125_));
  oai22  g63(.a(new_n125_), .b(new_n65_), .c(new_n124_), .d(x10), .O(z12));
  nand2  g64(.a(x36), .b(x35), .O(new_n127_));
  inv1   g65(.a(x13), .O(new_n128_));
  nand3  g66(.a(x40), .b(new_n128_), .c(new_n63_), .O(new_n129_));
  aoi21  g67(.a(new_n127_), .b(x28), .c(new_n129_), .O(new_n130_));
  inv1   g68(.a(x18), .O(new_n131_));
  inv1   g69(.a(x19), .O(new_n132_));
  nand3  g70(.a(x20), .b(new_n132_), .c(new_n131_), .O(new_n133_));
  nor2   g71(.a(new_n133_), .b(new_n67_), .O(new_n134_));
  oai21  g72(.a(new_n134_), .b(new_n130_), .c(x27), .O(new_n135_));
  nand3  g73(.a(new_n111_), .b(new_n128_), .c(new_n63_), .O(new_n136_));
  nand2  g74(.a(new_n136_), .b(new_n135_), .O(z13));
  nand3  g75(.a(x40), .b(new_n128_), .c(new_n63_), .O(new_n138_));
  nand4  g76(.a(x27), .b(x20), .c(new_n132_), .d(new_n131_), .O(new_n139_));
  oai21  g77(.a(new_n139_), .b(new_n67_), .c(new_n138_), .O(new_n140_));
  nor2   g78(.a(x37), .b(x35), .O(new_n141_));
  aoi21  g79(.a(new_n133_), .b(new_n127_), .c(new_n141_), .O(new_n142_));
  oai21  g80(.a(new_n142_), .b(new_n73_), .c(x27), .O(new_n143_));
  nand2  g81(.a(new_n143_), .b(new_n76_), .O(new_n144_));
  nand2  g82(.a(new_n144_), .b(new_n140_), .O(z14));
  nand4  g83(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n146_));
  inv1   g84(.a(new_n146_), .O(z15));
  nand2  g85(.a(x22), .b(x01), .O(new_n148_));
  nor2   g86(.a(new_n148_), .b(x23), .O(z16));
  inv1   g87(.a(x24), .O(new_n150_));
  nand4  g88(.a(new_n150_), .b(x23), .c(x22), .d(x01), .O(new_n151_));
  inv1   g89(.a(new_n151_), .O(z17));
  oai21  g90(.a(new_n74_), .b(x27), .c(new_n115_), .O(new_n153_));
  nand2  g91(.a(new_n153_), .b(x08), .O(new_n154_));
  nand3  g92(.a(new_n154_), .b(new_n121_), .c(new_n119_), .O(z18));
  oai21  g93(.a(new_n85_), .b(new_n71_), .c(new_n118_), .O(new_n156_));
  oai21  g94(.a(new_n73_), .b(x27), .c(x35), .O(new_n157_));
  nand2  g95(.a(new_n157_), .b(new_n115_), .O(new_n158_));
  aoi21  g96(.a(new_n158_), .b(new_n156_), .c(new_n122_), .O(z20));
  buf    g97(.a(x40), .O(z08));
  aoi21  g98(.a(new_n120_), .b(new_n117_), .c(new_n122_), .O(z19));
endmodule


