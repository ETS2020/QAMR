// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:36 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n169_;
  inv1   g000(.a(x15), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  nor2   g002(.a(x36), .b(x35), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  nand3  g004(.a(x40), .b(x39), .c(new_n66_), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x27), .O(new_n69_));
  nand2  g007(.a(x40), .b(x39), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  nand3  g009(.a(new_n71_), .b(x10), .c(new_n66_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  inv1   g012(.a(x03), .O(new_n75_));
  inv1   g013(.a(x20), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n74_), .c(x16), .O(z00));
  inv1   g017(.a(x36), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  nand2  g019(.a(x35), .b(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nor2   g022(.a(x32), .b(x30), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n77_), .O(z01));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n82_), .c(x04), .O(new_n89_));
  nor2   g027(.a(new_n77_), .b(new_n70_), .O(z08));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(z08), .c(new_n89_), .O(z02));
  nand2  g032(.a(x35), .b(x28), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x27), .c(new_n77_), .O(new_n96_));
  inv1   g034(.a(x27), .O(new_n97_));
  inv1   g035(.a(x37), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n96_), .c(x21), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n96_), .c(new_n101_), .O(z04));
  aoi21  g040(.a(x28), .b(x27), .c(x37), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(new_n77_), .O(z05));
  nand2  g042(.a(new_n103_), .b(new_n78_), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z06));
  inv1   g044(.a(x14), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n63_), .O(new_n108_));
  nor2   g046(.a(x33), .b(x31), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x00), .O(new_n112_));
  nand2  g050(.a(x25), .b(new_n107_), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n112_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n76_), .c(x03), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n110_), .O(z07));
  inv1   g054(.a(x11), .O(new_n117_));
  nand4  g055(.a(new_n78_), .b(x34), .c(x27), .d(x26), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n117_), .O(z09));
  nand3  g057(.a(x40), .b(x39), .c(x05), .O(new_n120_));
  nand2  g058(.a(new_n70_), .b(x07), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n83_), .c(x27), .O(new_n123_));
  or2    g061(.a(new_n120_), .b(new_n85_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n66_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n126_), .c(new_n77_), .O(z10));
  inv1   g066(.a(x08), .O(new_n129_));
  nand3  g067(.a(x40), .b(x39), .c(x29), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n82_), .c(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n130_), .b(x27), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  and2   g071(.a(x35), .b(x27), .O(new_n134_));
  nor2   g072(.a(x28), .b(x04), .O(new_n135_));
  or2    g073(.a(x30), .b(x09), .O(new_n136_));
  aoi21  g074(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n78_), .O(z11));
  nand2  g077(.a(new_n78_), .b(new_n73_), .O(z12));
  nand2  g078(.a(x36), .b(x35), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x28), .O(new_n142_));
  nor2   g080(.a(x13), .b(x04), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n142_), .c(new_n71_), .O(new_n144_));
  inv1   g082(.a(x18), .O(new_n145_));
  inv1   g083(.a(x19), .O(new_n146_));
  nand2  g084(.a(new_n95_), .b(new_n98_), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(x20), .c(new_n146_), .d(new_n145_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n144_), .c(new_n97_), .O(new_n149_));
  nand2  g087(.a(new_n143_), .b(new_n71_), .O(new_n150_));
  nor2   g088(.a(new_n150_), .b(new_n85_), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n149_), .c(new_n75_), .O(new_n152_));
  inv1   g090(.a(new_n150_), .O(new_n153_));
  nand2  g091(.a(new_n142_), .b(x27), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n85_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n153_), .c(new_n76_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n152_), .O(z13));
  nand3  g095(.a(new_n143_), .b(new_n71_), .c(new_n81_), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n64_), .c(new_n97_), .O(new_n159_));
  nand3  g097(.a(x20), .b(new_n146_), .c(new_n145_), .O(new_n160_));
  nand3  g098(.a(new_n141_), .b(new_n85_), .c(x28), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n143_), .c(new_n71_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n160_), .c(new_n77_), .O(new_n163_));
  oai21  g101(.a(new_n159_), .b(new_n151_), .c(new_n163_), .O(z14));
  inv1   g102(.a(x12), .O(new_n165_));
  nor2   g103(.a(new_n118_), .b(new_n165_), .O(z15));
  nand2  g104(.a(x22), .b(x01), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(x23), .c(new_n78_), .O(z16));
  inv1   g106(.a(x23), .O(new_n169_));
  nor4   g107(.a(new_n167_), .b(new_n77_), .c(x24), .d(new_n169_), .O(z17));
  nand3  g108(.a(new_n137_), .b(new_n133_), .c(new_n78_), .O(z18));
  nor4   g109(.a(new_n136_), .b(new_n134_), .c(new_n131_), .d(new_n77_), .O(z20));
  nand2  g110(.a(new_n138_), .b(new_n78_), .O(z19));
endmodule


