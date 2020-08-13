// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:13 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n56_), .c(x12), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  oai21  g010(.a(x19), .b(x17), .c(x20), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x12), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n61_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n64_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x12), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  nor3   g023(.a(new_n74_), .b(x18), .c(new_n73_), .O(new_n75_));
  oai21  g024(.a(new_n72_), .b(new_n58_), .c(new_n75_), .O(z02));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n55_), .c(new_n63_), .O(new_n79_));
  oai21  g028(.a(new_n71_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(x16), .c(x12), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n61_), .O(z03));
  inv1   g031(.a(x23), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n77_), .c(new_n69_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  aoi21  g034(.a(new_n79_), .b(x23), .c(new_n85_), .O(new_n86_));
  nor2   g035(.a(x16), .b(x11), .O(new_n87_));
  nor3   g036(.a(new_n87_), .b(x18), .c(new_n73_), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  nor2   g039(.a(x20), .b(x19), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n78_), .c(new_n91_), .d(new_n52_), .O(new_n93_));
  oai21  g042(.a(new_n85_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(x12), .O(z05));
  inv1   g047(.a(x25), .O(new_n99_));
  nand4  g048(.a(new_n90_), .b(new_n83_), .c(new_n77_), .d(new_n69_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n64_), .O(new_n101_));
  nor2   g050(.a(x21), .b(x20), .O(new_n102_));
  nor2   g051(.a(x23), .b(x22), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n55_), .O(new_n105_));
  oai21  g054(.a(new_n101_), .b(new_n99_), .c(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n107_), .c(x12), .O(z06));
  nand2  g059(.a(new_n105_), .b(x26), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n103_), .c(new_n71_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  aoi21  g065(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n115_), .c(x12), .O(z07));
  nor2   g067(.a(x27), .b(x26), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n92_), .c(new_n99_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n79_), .O(new_n121_));
  aoi21  g070(.a(new_n113_), .b(x27), .c(new_n121_), .O(new_n122_));
  nor2   g071(.a(x16), .b(x07), .O(new_n123_));
  nor3   g072(.a(new_n123_), .b(x18), .c(new_n73_), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n58_), .c(new_n124_), .O(z08));
  oai21  g074(.a(new_n120_), .b(new_n79_), .c(x28), .O(new_n126_));
  nor3   g075(.a(x22), .b(x21), .c(x20), .O(new_n127_));
  nor3   g076(.a(x25), .b(x24), .c(x23), .O(new_n128_));
  nor3   g077(.a(x28), .b(x27), .c(x26), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n55_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n126_), .c(new_n58_), .O(new_n131_));
  nor2   g080(.a(x16), .b(x06), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n131_), .c(x12), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n61_), .O(z09));
  nand4  g083(.a(new_n103_), .b(new_n91_), .c(new_n69_), .d(new_n52_), .O(new_n135_));
  inv1   g084(.a(x27), .O(new_n136_));
  nor2   g085(.a(x26), .b(x25), .O(new_n137_));
  nor2   g086(.a(x29), .b(x28), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n90_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  aoi21  g089(.a(new_n130_), .b(x29), .c(new_n140_), .O(new_n141_));
  nor2   g090(.a(x16), .b(x05), .O(new_n142_));
  nor3   g091(.a(new_n142_), .b(x18), .c(new_n73_), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n58_), .c(new_n143_), .O(z10));
  oai21  g093(.a(new_n139_), .b(new_n135_), .c(x30), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nor2   g095(.a(x30), .b(x29), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n146_), .c(new_n112_), .d(new_n85_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n145_), .c(new_n58_), .O(new_n149_));
  nor2   g098(.a(x16), .b(x04), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n149_), .c(x12), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n61_), .O(z11));
  nand4  g101(.a(new_n147_), .b(new_n146_), .c(new_n137_), .d(new_n90_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n135_), .c(x31), .O(new_n154_));
  nor3   g103(.a(x27), .b(x26), .c(x25), .O(new_n155_));
  nor2   g104(.a(x31), .b(x30), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n138_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n155_), .c(new_n101_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n154_), .c(new_n58_), .O(new_n160_));
  nor2   g109(.a(x16), .b(x03), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n160_), .c(x12), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n61_), .O(z12));
  nand4  g112(.a(new_n156_), .b(new_n138_), .c(new_n119_), .d(new_n99_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n93_), .c(x32), .O(new_n165_));
  nand2  g114(.a(new_n146_), .b(new_n137_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  inv1   g116(.a(x31), .O(new_n168_));
  inv1   g117(.a(x32), .O(new_n169_));
  nand3  g118(.a(new_n147_), .b(new_n169_), .c(new_n168_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n167_), .c(new_n101_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n165_), .c(new_n58_), .O(new_n173_));
  nor2   g122(.a(x16), .b(x02), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(x12), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n61_), .O(z13));
  nand2  g125(.a(new_n172_), .b(x33), .O(new_n177_));
  nor2   g126(.a(x33), .b(x32), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n156_), .c(new_n138_), .d(new_n119_), .O(new_n179_));
  or2    g128(.a(new_n179_), .b(new_n105_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  nor2   g131(.a(x16), .b(x01), .O(new_n183_));
  nor3   g132(.a(new_n183_), .b(x18), .c(new_n73_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z14));
  oai21  g134(.a(new_n179_), .b(new_n105_), .c(x34), .O(new_n186_));
  nand4  g135(.a(new_n99_), .b(new_n90_), .c(new_n83_), .d(new_n77_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n70_), .O(new_n188_));
  nand2  g137(.a(new_n138_), .b(new_n119_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  inv1   g139(.a(x30), .O(new_n191_));
  nand2  g140(.a(new_n168_), .b(new_n191_), .O(new_n192_));
  inv1   g141(.a(x33), .O(new_n193_));
  inv1   g142(.a(x34), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n193_), .c(new_n169_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n190_), .c(new_n188_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n186_), .c(new_n58_), .O(new_n198_));
  nor2   g147(.a(x16), .b(x00), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n198_), .c(x12), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n61_), .O(z15));
endmodule


