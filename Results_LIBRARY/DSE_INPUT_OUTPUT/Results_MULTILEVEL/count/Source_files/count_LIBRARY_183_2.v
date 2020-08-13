// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:24 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x02), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  nand3  g012(.a(new_n62_), .b(new_n54_), .c(new_n53_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n63_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n59_), .b(new_n67_), .c(x18), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(new_n52_), .O(z01));
  inv1   g018(.a(x18), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n72_));
  oai21  g021(.a(new_n65_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  aoi21  g023(.a(new_n73_), .b(x16), .c(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(x02), .c(new_n70_), .O(z02));
  nor3   g025(.a(x22), .b(x21), .c(x20), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n56_), .c(new_n72_), .d(x22), .O(new_n78_));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  nor3   g028(.a(new_n79_), .b(x18), .c(x02), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n59_), .c(new_n80_), .O(z03));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n56_), .c(new_n62_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x23), .O(new_n84_));
  nor2   g033(.a(x20), .b(x19), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n85_), .c(new_n71_), .d(new_n53_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n84_), .c(new_n59_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(new_n52_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n70_), .O(z04));
  inv1   g040(.a(x24), .O(new_n92_));
  inv1   g041(.a(x22), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n93_), .c(new_n71_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n64_), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n82_), .c(new_n85_), .d(new_n53_), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n59_), .b(new_n101_), .c(x18), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n100_), .c(new_n52_), .O(z05));
  and2   g052(.a(new_n98_), .b(x25), .O(new_n104_));
  inv1   g053(.a(x25), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n92_), .c(new_n94_), .d(new_n93_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n72_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n59_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n108_), .c(new_n52_), .O(z06));
  inv1   g060(.a(x26), .O(new_n112_));
  inv1   g061(.a(new_n72_), .O(new_n113_));
  nor3   g062(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n86_), .c(new_n113_), .O(new_n115_));
  oai21  g064(.a(new_n107_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x08), .O(new_n118_));
  aoi21  g067(.a(new_n59_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n52_), .O(z07));
  inv1   g069(.a(x27), .O(new_n121_));
  nand4  g070(.a(new_n97_), .b(new_n121_), .c(new_n112_), .d(new_n105_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n83_), .O(new_n123_));
  aoi21  g072(.a(new_n115_), .b(x27), .c(new_n123_), .O(new_n124_));
  nor2   g073(.a(x16), .b(x07), .O(new_n125_));
  nor3   g074(.a(new_n125_), .b(x18), .c(x02), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n59_), .c(new_n126_), .O(z08));
  oai21  g076(.a(new_n122_), .b(new_n83_), .c(x28), .O(new_n128_));
  nor3   g077(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nor3   g078(.a(x28), .b(x27), .c(x26), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n77_), .d(new_n56_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n128_), .c(new_n59_), .O(new_n132_));
  nor2   g081(.a(x16), .b(x06), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n132_), .c(new_n52_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n70_), .O(z09));
  nor2   g084(.a(x25), .b(x24), .O(new_n136_));
  nor2   g085(.a(x28), .b(x27), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n136_), .c(new_n112_), .d(new_n94_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n83_), .c(x29), .O(new_n139_));
  nor3   g088(.a(x29), .b(x28), .c(x27), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n114_), .c(new_n96_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n139_), .c(new_n59_), .O(new_n142_));
  nor2   g091(.a(x16), .b(x05), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n142_), .c(new_n52_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n70_), .O(z10));
  nor2   g094(.a(x26), .b(x25), .O(new_n146_));
  nor2   g095(.a(x29), .b(x28), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n146_), .c(new_n121_), .d(new_n92_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n87_), .c(x30), .O(new_n149_));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n137_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n114_), .c(new_n96_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n149_), .c(new_n59_), .O(new_n154_));
  nor2   g103(.a(x16), .b(x04), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n154_), .c(new_n52_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n70_), .O(z11));
  nand4  g106(.a(new_n150_), .b(new_n137_), .c(new_n146_), .d(new_n92_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n87_), .c(x31), .O(new_n159_));
  nand4  g108(.a(new_n92_), .b(new_n94_), .c(new_n93_), .d(new_n71_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nor3   g110(.a(x27), .b(x26), .c(x25), .O(new_n162_));
  inv1   g111(.a(x28), .O(new_n163_));
  inv1   g112(.a(x29), .O(new_n164_));
  inv1   g113(.a(x30), .O(new_n165_));
  inv1   g114(.a(x31), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n163_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n162_), .c(new_n161_), .d(new_n65_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n159_), .c(new_n59_), .O(new_n170_));
  nor2   g119(.a(x16), .b(x03), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n170_), .c(new_n52_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n70_), .O(z12));
  nand2  g122(.a(new_n169_), .b(x32), .O(new_n174_));
  nor2   g123(.a(x32), .b(x31), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n150_), .c(new_n137_), .d(new_n146_), .O(new_n176_));
  or2    g125(.a(new_n176_), .b(new_n98_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n174_), .c(x16), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n52_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n70_), .O(z13));
  oai21  g129(.a(new_n176_), .b(new_n98_), .c(x33), .O(new_n181_));
  inv1   g130(.a(new_n106_), .O(new_n182_));
  nand4  g131(.a(new_n164_), .b(new_n163_), .c(new_n121_), .d(new_n112_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  inv1   g133(.a(x32), .O(new_n185_));
  inv1   g134(.a(x33), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n185_), .c(new_n166_), .d(new_n165_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n184_), .c(new_n182_), .d(new_n113_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n181_), .c(new_n59_), .O(new_n190_));
  nor2   g139(.a(x16), .b(x01), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n190_), .c(new_n52_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n70_), .O(z14));
  nand2  g142(.a(new_n189_), .b(x34), .O(new_n194_));
  nor2   g143(.a(x31), .b(x30), .O(new_n195_));
  nor3   g144(.a(x34), .b(x33), .c(x32), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n184_), .c(new_n195_), .d(new_n107_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x16), .O(new_n199_));
  nor2   g148(.a(x16), .b(x00), .O(new_n200_));
  nor3   g149(.a(new_n200_), .b(x18), .c(x02), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n199_), .O(z15));
endmodule


