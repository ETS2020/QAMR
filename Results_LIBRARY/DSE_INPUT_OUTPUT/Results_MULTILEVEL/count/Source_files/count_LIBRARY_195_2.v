// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:28 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x10), .O(new_n52_));
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
  nor2   g012(.a(x20), .b(x19), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n63_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  aoi21  g017(.a(new_n59_), .b(new_n68_), .c(x18), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n52_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n62_), .c(new_n54_), .d(new_n53_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n65_), .b(x21), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor3   g024(.a(new_n75_), .b(x18), .c(x10), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n59_), .c(new_n76_), .O(z02));
  nand2  g026(.a(new_n72_), .b(x22), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n56_), .c(new_n62_), .O(new_n80_));
  and2   g029(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  nor3   g031(.a(new_n82_), .b(x18), .c(x10), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n59_), .c(new_n83_), .O(z03));
  nor3   g033(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi22  g034(.a(new_n85_), .b(new_n66_), .c(new_n80_), .d(x23), .O(new_n86_));
  nor2   g035(.a(x16), .b(x11), .O(new_n87_));
  nor3   g036(.a(new_n87_), .b(x18), .c(x10), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n59_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x18), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n64_), .c(new_n71_), .d(new_n53_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x24), .O(new_n93_));
  nor2   g042(.a(new_n59_), .b(x10), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n79_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n64_), .c(new_n53_), .d(x16), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n94_), .c(new_n93_), .d(new_n90_), .O(z05));
  nand4  g048(.a(new_n95_), .b(new_n79_), .c(new_n64_), .d(new_n53_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x25), .O(new_n101_));
  nor2   g050(.a(x21), .b(x20), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n91_), .c(new_n102_), .d(new_n56_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n101_), .c(new_n59_), .O(new_n105_));
  nor2   g054(.a(x16), .b(x09), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n105_), .c(new_n52_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n90_), .O(z06));
  inv1   g057(.a(x26), .O(new_n109_));
  inv1   g058(.a(x22), .O(new_n110_));
  inv1   g059(.a(x23), .O(new_n111_));
  inv1   g060(.a(x24), .O(new_n112_));
  inv1   g061(.a(x25), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n110_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n72_), .O(new_n115_));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n91_), .c(new_n73_), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n109_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n59_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n52_), .O(z07));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n95_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n80_), .O(new_n125_));
  aoi21  g074(.a(new_n117_), .b(x27), .c(new_n125_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x07), .O(new_n127_));
  nor3   g076(.a(new_n127_), .b(x18), .c(x10), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n59_), .c(new_n128_), .O(z08));
  inv1   g078(.a(x28), .O(new_n130_));
  nor2   g079(.a(x28), .b(x27), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n103_), .c(new_n109_), .d(new_n111_), .O(new_n132_));
  oai22  g081(.a(new_n132_), .b(new_n80_), .c(new_n125_), .d(new_n130_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  nor2   g083(.a(x16), .b(x06), .O(new_n135_));
  nor3   g084(.a(new_n135_), .b(x18), .c(x10), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z09));
  oai21  g086(.a(new_n132_), .b(new_n80_), .c(x29), .O(new_n138_));
  nor3   g087(.a(x29), .b(x28), .c(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n116_), .c(new_n85_), .d(new_n66_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n138_), .c(new_n59_), .O(new_n141_));
  nor2   g090(.a(x16), .b(x05), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n141_), .c(new_n52_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n90_), .O(z10));
  nor2   g093(.a(x26), .b(x25), .O(new_n145_));
  nor2   g094(.a(x30), .b(x29), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n131_), .c(new_n145_), .d(new_n112_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n92_), .O(new_n148_));
  aoi21  g097(.a(new_n140_), .b(x30), .c(new_n148_), .O(new_n149_));
  nor2   g098(.a(x16), .b(x04), .O(new_n150_));
  nor3   g099(.a(new_n150_), .b(x18), .c(x10), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n59_), .c(new_n151_), .O(z11));
  oai21  g101(.a(new_n147_), .b(new_n92_), .c(x31), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nor2   g103(.a(x31), .b(x30), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n123_), .c(new_n97_), .d(new_n66_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n153_), .c(new_n59_), .O(new_n159_));
  nor2   g108(.a(x16), .b(x03), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n159_), .c(new_n52_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n90_), .O(z12));
  nor2   g111(.a(x27), .b(x26), .O(new_n163_));
  nand4  g112(.a(new_n155_), .b(new_n154_), .c(new_n163_), .d(new_n113_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n100_), .c(x32), .O(new_n165_));
  nand2  g114(.a(new_n131_), .b(new_n145_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nor2   g116(.a(x32), .b(x31), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n146_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n167_), .c(new_n97_), .d(new_n66_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n165_), .c(new_n59_), .O(new_n172_));
  nor2   g121(.a(x16), .b(x02), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n172_), .c(new_n52_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n90_), .O(z13));
  nand4  g124(.a(new_n168_), .b(new_n146_), .c(new_n131_), .d(new_n145_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n100_), .c(x33), .O(new_n177_));
  nor2   g126(.a(x33), .b(x32), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n155_), .c(new_n154_), .d(new_n163_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n115_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n177_), .c(new_n59_), .O(new_n182_));
  nor2   g131(.a(x16), .b(x01), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n182_), .c(new_n52_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n90_), .O(z14));
  oai21  g134(.a(new_n179_), .b(new_n104_), .c(x34), .O(new_n186_));
  nand2  g135(.a(new_n154_), .b(new_n163_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  inv1   g137(.a(x30), .O(new_n189_));
  inv1   g138(.a(x31), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  inv1   g140(.a(x32), .O(new_n192_));
  inv1   g141(.a(x33), .O(new_n193_));
  inv1   g142(.a(x34), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n188_), .c(new_n115_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n186_), .c(new_n59_), .O(new_n198_));
  nor2   g147(.a(x16), .b(x00), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n198_), .c(new_n52_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n90_), .O(z15));
endmodule


