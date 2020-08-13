// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:53 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(x18), .b(x09), .O(new_n59_));
  oai21  g008(.a(new_n58_), .b(x18), .c(new_n59_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  nand2  g011(.a(new_n55_), .b(x20), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n54_), .c(new_n53_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n59_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor3   g019(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  nand4  g020(.a(new_n70_), .b(new_n64_), .c(new_n54_), .d(new_n53_), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  aoi21  g023(.a(new_n73_), .b(x16), .c(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(x18), .c(new_n59_), .O(z02));
  nor3   g025(.a(x19), .b(x18), .c(x17), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n70_), .c(new_n64_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n77_), .c(new_n72_), .d(x22), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n62_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n62_), .c(new_n83_), .O(z03));
  nor2   g033(.a(x19), .b(x17), .O(new_n85_));
  nor2   g034(.a(x22), .b(x21), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n85_), .c(new_n64_), .O(new_n87_));
  inv1   g036(.a(x23), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n78_), .c(new_n70_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n65_), .O(new_n90_));
  aoi21  g039(.a(new_n87_), .b(x23), .c(new_n90_), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  aoi21  g041(.a(new_n62_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n62_), .c(new_n93_), .O(z04));
  nor2   g043(.a(x20), .b(x19), .O(new_n95_));
  nor2   g044(.a(x23), .b(x22), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n70_), .d(new_n53_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x24), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n86_), .c(new_n71_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(new_n62_), .O(new_n101_));
  nor2   g050(.a(x16), .b(x10), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n101_), .c(new_n61_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n59_), .O(z05));
  inv1   g053(.a(x24), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n105_), .c(new_n88_), .d(new_n78_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n72_), .O(new_n108_));
  aoi21  g057(.a(new_n100_), .b(x25), .c(new_n108_), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n62_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n62_), .c(new_n111_), .O(z06));
  nor2   g061(.a(x21), .b(x20), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n96_), .c(new_n113_), .d(new_n85_), .O(new_n115_));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n96_), .c(new_n105_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n72_), .O(new_n118_));
  aoi21  g067(.a(new_n115_), .b(x26), .c(new_n118_), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n62_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n62_), .c(new_n121_), .O(z07));
  oai21  g071(.a(new_n117_), .b(new_n72_), .c(x27), .O(new_n123_));
  nor2   g072(.a(new_n79_), .b(new_n55_), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n99_), .c(new_n124_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n123_), .c(new_n62_), .O(new_n127_));
  nor2   g076(.a(x16), .b(x07), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n127_), .c(new_n61_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n59_), .O(z08));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n99_), .c(new_n106_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n87_), .c(x28), .O(new_n133_));
  inv1   g082(.a(x26), .O(new_n134_));
  nor3   g083(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nor2   g084(.a(x28), .b(x27), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n124_), .d(new_n134_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n133_), .c(new_n62_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x06), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n138_), .c(new_n61_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n59_), .O(z09));
  nand4  g090(.a(new_n136_), .b(new_n114_), .c(new_n134_), .d(new_n88_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n87_), .c(x29), .O(new_n143_));
  inv1   g092(.a(x27), .O(new_n144_));
  nor3   g093(.a(x26), .b(x25), .c(x24), .O(new_n145_));
  nor2   g094(.a(x29), .b(x28), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n145_), .c(new_n90_), .d(new_n144_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n143_), .c(new_n62_), .O(new_n148_));
  nor2   g097(.a(x16), .b(x05), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n148_), .c(new_n61_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n59_), .O(z10));
  nand4  g100(.a(new_n146_), .b(new_n116_), .c(new_n144_), .d(new_n105_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n97_), .c(x30), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n136_), .c(new_n145_), .d(new_n90_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n153_), .c(new_n62_), .O(new_n156_));
  nor2   g105(.a(x16), .b(x04), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n156_), .c(new_n61_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n59_), .O(z11));
  nand2  g108(.a(new_n155_), .b(x31), .O(new_n160_));
  nor2   g109(.a(x31), .b(x30), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n146_), .c(new_n125_), .O(new_n162_));
  or2    g111(.a(new_n162_), .b(new_n100_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x03), .O(new_n166_));
  aoi21  g115(.a(new_n62_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z12));
  oai21  g117(.a(new_n162_), .b(new_n100_), .c(x32), .O(new_n169_));
  nor2   g118(.a(x32), .b(x31), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n154_), .c(new_n136_), .d(new_n116_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n100_), .c(new_n169_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  inv1   g122(.a(x02), .O(new_n174_));
  aoi21  g123(.a(new_n62_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z13));
  oai21  g125(.a(new_n171_), .b(new_n100_), .c(x33), .O(new_n177_));
  nor2   g126(.a(x33), .b(x32), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n161_), .c(new_n146_), .d(new_n131_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n115_), .c(new_n177_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g130(.a(x01), .O(new_n182_));
  aoi21  g131(.a(new_n62_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z14));
  oai21  g133(.a(new_n179_), .b(new_n115_), .c(x34), .O(new_n185_));
  nand2  g134(.a(new_n146_), .b(new_n131_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  inv1   g136(.a(x30), .O(new_n188_));
  inv1   g137(.a(x31), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  inv1   g139(.a(x32), .O(new_n191_));
  inv1   g140(.a(x33), .O(new_n192_));
  inv1   g141(.a(x34), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n187_), .c(new_n108_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n185_), .c(new_n62_), .O(new_n197_));
  nor2   g146(.a(x16), .b(x00), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n197_), .c(new_n61_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n59_), .O(z15));
endmodule


