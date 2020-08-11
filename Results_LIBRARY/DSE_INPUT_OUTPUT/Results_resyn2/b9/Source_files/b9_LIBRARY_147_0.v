// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:14 2020

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
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n170_,
    new_n171_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  nor2   g009(.a(x40), .b(x39), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x35), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(x28), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(x36), .c(x27), .O(new_n77_));
  nor2   g015(.a(x32), .b(x30), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(x04), .c(new_n72_), .O(z01));
  inv1   g018(.a(x08), .O(new_n81_));
  inv1   g019(.a(x27), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  aoi21  g022(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand2  g023(.a(x40), .b(x39), .O(new_n86_));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor2   g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g026(.a(new_n85_), .b(new_n65_), .c(new_n88_), .O(z02));
  nand2  g027(.a(x35), .b(x28), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x27), .O(new_n91_));
  inv1   g029(.a(x37), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(new_n82_), .c(new_n72_), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n91_), .c(x21), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  nand3  g033(.a(new_n93_), .b(new_n91_), .c(new_n95_), .O(z04));
  inv1   g034(.a(new_n72_), .O(new_n97_));
  nand2  g035(.a(x28), .b(x27), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n97_), .c(new_n92_), .O(z05));
  inv1   g037(.a(z05), .O(z06));
  inv1   g038(.a(x25), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(x00), .O(new_n102_));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x25), .b(new_n103_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n102_), .c(x38), .O(new_n105_));
  inv1   g043(.a(x17), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(x15), .O(new_n107_));
  or2    g045(.a(x33), .b(x31), .O(new_n108_));
  oai21  g046(.a(new_n108_), .b(new_n107_), .c(x14), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n105_), .c(x03), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n97_), .O(z07));
  xnor2a g049(.a(x40), .b(x39), .O(z08));
  nand2  g050(.a(x34), .b(x27), .O(new_n113_));
  nand2  g051(.a(x26), .b(x11), .O(new_n114_));
  oai21  g052(.a(new_n114_), .b(new_n113_), .c(new_n97_), .O(z09));
  inv1   g053(.a(x07), .O(new_n116_));
  nand3  g054(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  oai21  g055(.a(z08), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  inv1   g056(.a(x36), .O(new_n119_));
  aoi21  g057(.a(new_n84_), .b(new_n119_), .c(x04), .O(new_n120_));
  nand2  g058(.a(x37), .b(x06), .O(new_n121_));
  nor2   g059(.a(new_n121_), .b(new_n72_), .O(new_n122_));
  aoi21  g060(.a(new_n120_), .b(new_n118_), .c(new_n122_), .O(new_n123_));
  nor2   g061(.a(new_n86_), .b(x04), .O(new_n124_));
  inv1   g062(.a(new_n78_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n124_), .c(x05), .O(new_n126_));
  oai21  g064(.a(new_n123_), .b(new_n82_), .c(new_n126_), .O(z10));
  nand3  g065(.a(x40), .b(x39), .c(x29), .O(new_n128_));
  oai21  g066(.a(new_n84_), .b(x27), .c(new_n128_), .O(new_n129_));
  nand3  g067(.a(new_n76_), .b(x27), .c(new_n65_), .O(new_n130_));
  nor3   g068(.a(new_n72_), .b(x30), .c(x09), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g070(.a(new_n129_), .b(x08), .c(new_n132_), .O(z11));
  nand2  g071(.a(new_n67_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n68_), .b(new_n134_), .O(new_n135_));
  nand2  g073(.a(new_n97_), .b(new_n135_), .O(z12));
  inv1   g074(.a(x13), .O(new_n137_));
  oai21  g075(.a(new_n119_), .b(new_n75_), .c(x28), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n124_), .c(new_n137_), .O(new_n139_));
  nand2  g077(.a(new_n90_), .b(new_n92_), .O(new_n140_));
  nor2   g078(.a(x19), .b(x18), .O(new_n141_));
  nand4  g079(.a(new_n141_), .b(new_n97_), .c(new_n140_), .d(x20), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x27), .O(new_n144_));
  nand3  g082(.a(new_n125_), .b(new_n124_), .c(new_n137_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n144_), .O(z13));
  nand3  g084(.a(new_n141_), .b(new_n140_), .c(x20), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n139_), .O(new_n148_));
  nand2  g086(.a(new_n145_), .b(new_n97_), .O(new_n149_));
  aoi21  g087(.a(new_n148_), .b(x27), .c(new_n149_), .O(z14));
  nand2  g088(.a(x26), .b(x12), .O(new_n151_));
  nor3   g089(.a(new_n151_), .b(new_n113_), .c(new_n72_), .O(z15));
  inv1   g090(.a(x23), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(x22), .c(x01), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n97_), .O(z16));
  nor2   g093(.a(x24), .b(new_n153_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(new_n97_), .c(x22), .d(x01), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z17));
  nor2   g096(.a(x30), .b(x09), .O(new_n159_));
  nand2  g097(.a(new_n82_), .b(new_n81_), .O(new_n160_));
  nand2  g098(.a(x27), .b(x04), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n160_), .c(new_n76_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n97_), .O(new_n164_));
  inv1   g102(.a(new_n86_), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(x29), .c(x08), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n164_), .O(z18));
  inv1   g105(.a(new_n166_), .O(new_n168_));
  aoi21  g106(.a(new_n163_), .b(new_n97_), .c(new_n168_), .O(z19));
  aoi21  g107(.a(new_n128_), .b(new_n84_), .c(new_n81_), .O(new_n170_));
  oai21  g108(.a(new_n75_), .b(new_n82_), .c(new_n131_), .O(new_n171_));
  nor2   g109(.a(new_n171_), .b(new_n170_), .O(z20));
endmodule


