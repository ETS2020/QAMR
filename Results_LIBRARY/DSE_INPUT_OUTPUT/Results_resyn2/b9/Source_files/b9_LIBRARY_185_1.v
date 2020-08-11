// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:29 2020

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
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n174_, new_n175_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g004(.a(x36), .b(x35), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(x15), .c(x16), .O(z00));
  inv1   g008(.a(x27), .O(new_n71_));
  inv1   g009(.a(x28), .O(new_n72_));
  aoi21  g010(.a(x35), .b(new_n72_), .c(x36), .O(new_n73_));
  nor2   g011(.a(x32), .b(x30), .O(new_n74_));
  oai21  g012(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  inv1   g013(.a(x35), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n75_), .c(x04), .O(z01));
  nor2   g017(.a(new_n76_), .b(x28), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  nor2   g019(.a(x27), .b(x08), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n81_), .c(x04), .O(new_n83_));
  nand2  g021(.a(x40), .b(x39), .O(new_n84_));
  nor2   g022(.a(new_n77_), .b(new_n84_), .O(z08));
  inv1   g023(.a(x02), .O(new_n86_));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(z08), .c(new_n83_), .O(z02));
  inv1   g027(.a(x37), .O(new_n90_));
  nand2  g028(.a(x28), .b(x27), .O(new_n91_));
  oai22  g029(.a(new_n91_), .b(new_n76_), .c(new_n90_), .d(x27), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(x21), .c(new_n77_), .O(z03));
  inv1   g031(.a(x21), .O(new_n94_));
  nand3  g032(.a(new_n92_), .b(new_n78_), .c(new_n94_), .O(z04));
  aoi21  g033(.a(new_n91_), .b(new_n90_), .c(new_n77_), .O(z05));
  inv1   g034(.a(z05), .O(z06));
  inv1   g035(.a(x25), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x00), .O(new_n99_));
  inv1   g037(.a(x14), .O(new_n100_));
  nand2  g038(.a(x25), .b(new_n100_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n99_), .c(x38), .O(new_n102_));
  inv1   g040(.a(x17), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(x15), .O(new_n104_));
  or2    g042(.a(x33), .b(x31), .O(new_n105_));
  oai21  g043(.a(new_n105_), .b(new_n104_), .c(x14), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n102_), .c(x03), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n78_), .O(z07));
  nand3  g046(.a(x34), .b(x27), .c(x26), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n78_), .c(x11), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z09));
  nor2   g050(.a(new_n73_), .b(new_n71_), .O(new_n113_));
  inv1   g051(.a(new_n84_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x05), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  and2   g054(.a(new_n84_), .b(x07), .O(new_n117_));
  aoi22  g055(.a(new_n117_), .b(new_n113_), .c(new_n116_), .d(new_n75_), .O(new_n118_));
  nand3  g056(.a(x37), .b(x27), .c(x06), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n77_), .O(new_n121_));
  oai21  g059(.a(new_n118_), .b(x04), .c(new_n121_), .O(z10));
  inv1   g060(.a(x08), .O(new_n123_));
  nand2  g061(.a(new_n114_), .b(x29), .O(new_n124_));
  nand2  g062(.a(new_n80_), .b(new_n71_), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nor2   g064(.a(x30), .b(x09), .O(new_n127_));
  nand3  g065(.a(new_n80_), .b(x27), .c(new_n63_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  oai21  g067(.a(new_n129_), .b(new_n126_), .c(new_n78_), .O(z11));
  or2    g068(.a(new_n66_), .b(new_n71_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n64_), .O(new_n132_));
  inv1   g070(.a(x10), .O(new_n133_));
  nor3   g071(.a(x37), .b(x36), .c(x35), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n71_), .c(new_n133_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n132_), .c(new_n78_), .O(z12));
  inv1   g074(.a(new_n74_), .O(new_n137_));
  aoi21  g075(.a(x36), .b(x35), .c(new_n72_), .O(new_n138_));
  nor2   g076(.a(new_n138_), .b(new_n71_), .O(new_n139_));
  nor2   g077(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  inv1   g078(.a(x13), .O(new_n141_));
  nand3  g079(.a(new_n78_), .b(new_n65_), .c(new_n141_), .O(new_n142_));
  inv1   g080(.a(x18), .O(new_n143_));
  inv1   g081(.a(x19), .O(new_n144_));
  nand3  g082(.a(x20), .b(new_n144_), .c(new_n143_), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n78_), .O(new_n147_));
  oai22  g085(.a(new_n147_), .b(new_n131_), .c(new_n142_), .d(new_n140_), .O(z13));
  nand2  g086(.a(new_n65_), .b(new_n141_), .O(new_n149_));
  nand2  g087(.a(new_n138_), .b(new_n74_), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n149_), .c(new_n145_), .O(new_n152_));
  nand3  g090(.a(new_n90_), .b(new_n76_), .c(x28), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n74_), .O(new_n155_));
  aoi21  g093(.a(new_n149_), .b(new_n131_), .c(new_n77_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n155_), .c(new_n152_), .O(z14));
  nand3  g095(.a(new_n110_), .b(new_n78_), .c(x12), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z15));
  inv1   g097(.a(x01), .O(new_n160_));
  inv1   g098(.a(x22), .O(new_n161_));
  nor4   g099(.a(new_n77_), .b(x23), .c(new_n161_), .d(new_n160_), .O(z16));
  inv1   g100(.a(x24), .O(new_n163_));
  nor2   g101(.a(new_n161_), .b(new_n160_), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(new_n78_), .c(new_n163_), .d(x23), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z17));
  nand3  g104(.a(new_n72_), .b(x27), .c(new_n63_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(x16), .c(new_n76_), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(new_n169_));
  inv1   g107(.a(new_n127_), .O(new_n170_));
  nor2   g108(.a(new_n170_), .b(new_n126_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n169_), .O(z18));
  nor3   g110(.a(new_n168_), .b(new_n170_), .c(new_n126_), .O(z19));
  aoi21  g111(.a(new_n124_), .b(new_n81_), .c(new_n123_), .O(new_n174_));
  oai21  g112(.a(new_n76_), .b(new_n71_), .c(new_n127_), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n174_), .c(new_n78_), .O(z20));
endmodule


