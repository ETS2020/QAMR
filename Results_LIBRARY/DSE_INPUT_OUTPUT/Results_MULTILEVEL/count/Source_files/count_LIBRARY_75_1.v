// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:50 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand3  g004(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x16), .O(new_n57_));
  nor2   g006(.a(x18), .b(x16), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(x15), .c(new_n57_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n54_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  nand3  g013(.a(new_n61_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n62_), .c(x16), .O(new_n67_));
  oai21  g016(.a(new_n59_), .b(x14), .c(new_n67_), .O(z01));
  inv1   g017(.a(x16), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(new_n54_), .c(new_n65_), .d(x21), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n69_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n69_), .c(new_n73_), .O(z02));
  inv1   g023(.a(x21), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n61_), .c(new_n64_), .d(new_n63_), .O(new_n76_));
  nor3   g025(.a(x22), .b(x21), .c(x20), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n54_), .c(new_n76_), .d(x22), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n69_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n69_), .c(new_n80_), .O(z03));
  nand2  g030(.a(new_n77_), .b(new_n54_), .O(new_n82_));
  nor2   g031(.a(x20), .b(x19), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n83_), .c(new_n75_), .d(new_n63_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  aoi21  g035(.a(new_n82_), .b(x23), .c(new_n86_), .O(new_n87_));
  oai22  g036(.a(new_n87_), .b(new_n69_), .c(new_n59_), .d(x11), .O(z04));
  inv1   g037(.a(x24), .O(new_n89_));
  inv1   g038(.a(x22), .O(new_n90_));
  inv1   g039(.a(x23), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n90_), .c(new_n75_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n65_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nor2   g043(.a(x22), .b(x21), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n83_), .d(new_n63_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n52_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n94_), .c(x16), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  nand2  g049(.a(new_n58_), .b(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(z05));
  inv1   g051(.a(x25), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n89_), .c(new_n91_), .d(new_n90_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n76_), .O(new_n105_));
  aoi21  g054(.a(new_n97_), .b(x25), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n69_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n69_), .c(new_n108_), .O(z06));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n84_), .c(new_n70_), .d(new_n54_), .O(new_n111_));
  nor2   g060(.a(x26), .b(x25), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n84_), .c(new_n89_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n76_), .O(new_n114_));
  aoi21  g063(.a(new_n111_), .b(x26), .c(new_n114_), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  aoi21  g065(.a(new_n69_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n69_), .c(new_n117_), .O(z07));
  oai21  g067(.a(new_n113_), .b(new_n76_), .c(x27), .O(new_n119_));
  nor3   g068(.a(x27), .b(x26), .c(x25), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n96_), .c(new_n77_), .d(new_n54_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n52_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  oai21  g072(.a(new_n59_), .b(x07), .c(new_n123_), .O(z08));
  nand2  g073(.a(new_n121_), .b(x28), .O(new_n125_));
  nor3   g074(.a(x25), .b(x24), .c(x23), .O(new_n126_));
  nor3   g075(.a(x28), .b(x27), .c(x26), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n77_), .d(new_n54_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n125_), .c(new_n52_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  nand2  g080(.a(new_n58_), .b(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z09));
  nand2  g082(.a(new_n128_), .b(x29), .O(new_n134_));
  inv1   g083(.a(x27), .O(new_n135_));
  nor3   g084(.a(x26), .b(x25), .c(x24), .O(new_n136_));
  nor2   g085(.a(x29), .b(x28), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n136_), .c(new_n93_), .d(new_n135_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n134_), .c(new_n52_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g089(.a(x05), .O(new_n141_));
  nand2  g090(.a(new_n58_), .b(new_n141_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z10));
  nand4  g092(.a(new_n137_), .b(new_n112_), .c(new_n135_), .d(new_n89_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n85_), .c(x30), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nor2   g095(.a(x30), .b(x29), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n136_), .c(new_n93_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n145_), .c(new_n52_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g101(.a(x04), .O(new_n153_));
  nand2  g102(.a(new_n58_), .b(new_n153_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z11));
  nor2   g104(.a(x27), .b(x26), .O(new_n156_));
  nor2   g105(.a(x31), .b(x30), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n137_), .c(new_n156_), .d(new_n103_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n97_), .c(new_n52_), .O(new_n159_));
  aoi21  g108(.a(new_n150_), .b(x31), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x03), .O(new_n161_));
  nand2  g110(.a(new_n58_), .b(new_n161_), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n69_), .c(new_n162_), .O(z12));
  oai21  g112(.a(new_n158_), .b(new_n97_), .c(x32), .O(new_n164_));
  inv1   g113(.a(new_n97_), .O(new_n165_));
  nor2   g114(.a(x32), .b(x31), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n147_), .c(new_n146_), .d(new_n112_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n164_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x02), .O(new_n172_));
  aoi21  g121(.a(new_n69_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z13));
  oai21  g123(.a(new_n167_), .b(new_n97_), .c(x33), .O(new_n175_));
  nor2   g124(.a(x33), .b(x32), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n157_), .c(new_n137_), .d(new_n156_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n105_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n175_), .c(new_n52_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g130(.a(x01), .O(new_n182_));
  nand2  g131(.a(new_n58_), .b(new_n182_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z14));
  oai21  g133(.a(new_n177_), .b(new_n111_), .c(x34), .O(new_n185_));
  nand2  g134(.a(new_n137_), .b(new_n156_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  inv1   g136(.a(x30), .O(new_n188_));
  inv1   g137(.a(x31), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  inv1   g139(.a(x32), .O(new_n191_));
  inv1   g140(.a(x33), .O(new_n192_));
  inv1   g141(.a(x34), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n187_), .c(new_n105_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n185_), .c(new_n52_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x16), .O(new_n198_));
  inv1   g147(.a(x00), .O(new_n199_));
  nand2  g148(.a(new_n58_), .b(new_n199_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n198_), .O(z15));
endmodule


