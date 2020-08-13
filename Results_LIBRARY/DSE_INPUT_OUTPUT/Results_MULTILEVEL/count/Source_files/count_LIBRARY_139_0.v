// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:10 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n56_), .c(x08), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor2   g011(.a(x20), .b(x19), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n62_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n58_), .b(new_n67_), .c(x18), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(x08), .O(z01));
  inv1   g018(.a(x08), .O(new_n70_));
  inv1   g019(.a(x18), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  oai21  g022(.a(new_n65_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n70_), .c(new_n71_), .O(z02));
  nand2  g026(.a(new_n73_), .b(x22), .O(new_n78_));
  nor3   g027(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n55_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n58_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(x08), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n71_), .O(z03));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n63_), .c(new_n72_), .d(new_n52_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n80_), .b(x23), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  nor3   g038(.a(new_n89_), .b(x18), .c(new_n70_), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  inv1   g040(.a(x24), .O(new_n92_));
  nor2   g041(.a(x22), .b(x21), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n93_), .c(new_n63_), .d(new_n52_), .O(new_n95_));
  oai21  g044(.a(new_n87_), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x16), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(x08), .O(z05));
  inv1   g049(.a(x22), .O(new_n101_));
  inv1   g050(.a(x23), .O(new_n102_));
  inv1   g051(.a(x25), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n92_), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n73_), .O(new_n105_));
  aoi21  g054(.a(new_n95_), .b(x25), .c(new_n105_), .O(new_n106_));
  nor2   g055(.a(x16), .b(x09), .O(new_n107_));
  nor3   g056(.a(new_n107_), .b(x18), .c(new_n70_), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z06));
  nor2   g058(.a(x21), .b(x20), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n85_), .c(new_n110_), .d(new_n55_), .O(new_n112_));
  nor2   g061(.a(x26), .b(x25), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n85_), .c(new_n92_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n73_), .O(new_n115_));
  aoi21  g064(.a(new_n112_), .b(x26), .c(new_n115_), .O(new_n116_));
  nor2   g065(.a(x18), .b(new_n70_), .O(new_n117_));
  oai21  g066(.a(new_n116_), .b(new_n58_), .c(new_n117_), .O(z07));
  oai21  g067(.a(new_n114_), .b(new_n73_), .c(x27), .O(new_n119_));
  nor3   g068(.a(x27), .b(x26), .c(x25), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n94_), .c(new_n79_), .d(new_n55_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n119_), .c(new_n58_), .O(new_n122_));
  nor2   g071(.a(x16), .b(x07), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n122_), .c(x08), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n71_), .O(z08));
  nand2  g074(.a(new_n121_), .b(x28), .O(new_n126_));
  nor3   g075(.a(x25), .b(x24), .c(x23), .O(new_n127_));
  nor3   g076(.a(x28), .b(x27), .c(x26), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n127_), .c(new_n79_), .d(new_n55_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n126_), .c(new_n58_), .O(new_n130_));
  nor2   g079(.a(x16), .b(x06), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(x08), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n71_), .O(z09));
  nand2  g082(.a(new_n129_), .b(x29), .O(new_n134_));
  nor3   g083(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n113_), .c(new_n87_), .d(new_n92_), .O(new_n136_));
  and2   g085(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nor2   g086(.a(x16), .b(x05), .O(new_n138_));
  nor3   g087(.a(new_n138_), .b(x18), .c(new_n70_), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n58_), .c(new_n139_), .O(z10));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nor2   g090(.a(x30), .b(x29), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n141_), .c(new_n113_), .d(new_n92_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n86_), .O(new_n144_));
  aoi21  g093(.a(new_n136_), .b(x30), .c(new_n144_), .O(new_n145_));
  nor2   g094(.a(x16), .b(x04), .O(new_n146_));
  nor3   g095(.a(new_n146_), .b(x18), .c(new_n70_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n58_), .c(new_n147_), .O(z11));
  oai21  g097(.a(new_n143_), .b(new_n86_), .c(x31), .O(new_n149_));
  nand2  g098(.a(new_n94_), .b(new_n93_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nor2   g100(.a(x29), .b(x28), .O(new_n152_));
  nor2   g101(.a(x31), .b(x30), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n120_), .c(new_n151_), .d(new_n65_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n149_), .c(new_n58_), .O(new_n157_));
  nor2   g106(.a(x16), .b(x03), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n157_), .c(x08), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n71_), .O(z12));
  nor2   g109(.a(x27), .b(x26), .O(new_n161_));
  nand4  g110(.a(new_n153_), .b(new_n152_), .c(new_n161_), .d(new_n103_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n95_), .c(x32), .O(new_n163_));
  nand2  g112(.a(new_n141_), .b(new_n113_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nor2   g114(.a(x32), .b(x31), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n142_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n165_), .c(new_n151_), .d(new_n65_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n163_), .c(new_n58_), .O(new_n170_));
  nor2   g119(.a(x16), .b(x02), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n170_), .c(x08), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n71_), .O(z13));
  nand4  g122(.a(new_n166_), .b(new_n142_), .c(new_n141_), .d(new_n113_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n95_), .c(x33), .O(new_n175_));
  nor2   g124(.a(x33), .b(x32), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n153_), .c(new_n152_), .d(new_n161_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n105_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n175_), .c(new_n58_), .O(new_n180_));
  nor2   g129(.a(x16), .b(x01), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n180_), .c(x08), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n71_), .O(z14));
  oai21  g132(.a(new_n177_), .b(new_n112_), .c(x34), .O(new_n184_));
  nand2  g133(.a(new_n152_), .b(new_n161_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  inv1   g135(.a(x30), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  inv1   g138(.a(x32), .O(new_n190_));
  inv1   g139(.a(x33), .O(new_n191_));
  inv1   g140(.a(x34), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n186_), .c(new_n105_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n184_), .c(new_n58_), .O(new_n196_));
  nor2   g145(.a(x16), .b(x00), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n196_), .c(x08), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n71_), .O(z15));
endmodule


