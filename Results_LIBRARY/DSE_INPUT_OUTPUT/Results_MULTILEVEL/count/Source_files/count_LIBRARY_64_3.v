// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:47 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  inv1   g007(.a(x00), .O(new_n59_));
  nand2  g008(.a(x18), .b(new_n59_), .O(new_n60_));
  oai21  g009(.a(new_n58_), .b(x18), .c(new_n60_), .O(z00));
  inv1   g010(.a(x18), .O(new_n62_));
  inv1   g011(.a(x16), .O(new_n63_));
  nand2  g012(.a(new_n55_), .b(x20), .O(new_n64_));
  nor2   g013(.a(x20), .b(x19), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n53_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n62_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n60_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor3   g020(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  inv1   g021(.a(x20), .O(new_n73_));
  nand4  g022(.a(new_n71_), .b(new_n73_), .c(new_n54_), .d(new_n53_), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  aoi21  g025(.a(new_n75_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(x18), .c(new_n60_), .O(z02));
  nor3   g027(.a(x19), .b(x18), .c(x17), .O(new_n79_));
  nor3   g028(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n79_), .c(new_n74_), .d(x22), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n63_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n63_), .c(new_n83_), .O(z03));
  nand3  g033(.a(new_n80_), .b(new_n54_), .c(new_n53_), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n65_), .c(new_n71_), .d(new_n53_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n85_), .b(x23), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n63_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n63_), .c(new_n91_), .O(z04));
  nand2  g041(.a(new_n87_), .b(x24), .O(new_n93_));
  nor2   g042(.a(x22), .b(x21), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n65_), .d(new_n53_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n93_), .c(new_n63_), .O(new_n97_));
  nor2   g046(.a(x16), .b(x10), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n97_), .c(new_n62_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n60_), .O(z05));
  inv1   g049(.a(x22), .O(new_n101_));
  inv1   g050(.a(x23), .O(new_n102_));
  inv1   g051(.a(x24), .O(new_n103_));
  inv1   g052(.a(x25), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n74_), .O(new_n106_));
  aoi21  g055(.a(new_n96_), .b(x25), .c(new_n106_), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n63_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n63_), .c(new_n109_), .O(z06));
  inv1   g059(.a(x26), .O(new_n111_));
  inv1   g060(.a(new_n74_), .O(new_n112_));
  nor3   g061(.a(x26), .b(x25), .c(x24), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n86_), .c(new_n112_), .O(new_n114_));
  oai21  g063(.a(new_n106_), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x08), .O(new_n117_));
  aoi21  g066(.a(new_n63_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z07));
  nor3   g068(.a(x27), .b(x26), .c(x25), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n95_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n85_), .O(new_n122_));
  aoi21  g071(.a(new_n114_), .b(x27), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x07), .O(new_n124_));
  aoi21  g073(.a(new_n63_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n63_), .c(new_n125_), .O(z08));
  inv1   g075(.a(x28), .O(new_n127_));
  nand2  g076(.a(new_n94_), .b(new_n73_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n55_), .O(new_n129_));
  nor3   g078(.a(x25), .b(x24), .c(x23), .O(new_n130_));
  nor2   g079(.a(x28), .b(x27), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n111_), .O(new_n132_));
  oai21  g081(.a(new_n122_), .b(new_n127_), .c(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n63_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z09));
  nor3   g086(.a(x29), .b(x28), .c(x27), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n113_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n87_), .O(new_n140_));
  aoi21  g089(.a(new_n132_), .b(x29), .c(new_n140_), .O(new_n141_));
  inv1   g090(.a(x05), .O(new_n142_));
  aoi21  g091(.a(new_n63_), .b(new_n142_), .c(x18), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n63_), .c(new_n143_), .O(z10));
  nand3  g093(.a(new_n138_), .b(new_n113_), .c(new_n88_), .O(new_n145_));
  nor2   g094(.a(x26), .b(x25), .O(new_n146_));
  nor2   g095(.a(x30), .b(x29), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n131_), .c(new_n146_), .d(new_n103_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n87_), .O(new_n149_));
  aoi21  g098(.a(new_n145_), .b(x30), .c(new_n149_), .O(new_n150_));
  inv1   g099(.a(x04), .O(new_n151_));
  aoi21  g100(.a(new_n63_), .b(new_n151_), .c(x18), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n63_), .c(new_n152_), .O(z11));
  oai21  g102(.a(new_n148_), .b(new_n87_), .c(x31), .O(new_n154_));
  nand4  g103(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n71_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  inv1   g105(.a(x29), .O(new_n157_));
  inv1   g106(.a(x30), .O(new_n158_));
  inv1   g107(.a(x31), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n127_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n120_), .c(new_n156_), .d(new_n72_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n154_), .c(new_n63_), .O(new_n163_));
  nor2   g112(.a(x16), .b(x03), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n163_), .c(new_n62_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n60_), .O(z12));
  nand2  g115(.a(new_n162_), .b(x32), .O(new_n167_));
  nor2   g116(.a(x32), .b(x31), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n147_), .c(new_n131_), .d(new_n146_), .O(new_n169_));
  or2    g118(.a(new_n169_), .b(new_n96_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g121(.a(x02), .O(new_n173_));
  aoi21  g122(.a(new_n63_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z13));
  oai21  g124(.a(new_n169_), .b(new_n96_), .c(x33), .O(new_n176_));
  inv1   g125(.a(new_n105_), .O(new_n177_));
  inv1   g126(.a(x27), .O(new_n178_));
  nand4  g127(.a(new_n157_), .b(new_n127_), .c(new_n178_), .d(new_n111_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  inv1   g129(.a(x32), .O(new_n181_));
  inv1   g130(.a(x33), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n181_), .c(new_n159_), .d(new_n158_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n180_), .c(new_n177_), .d(new_n112_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n176_), .c(new_n63_), .O(new_n186_));
  nor2   g135(.a(x16), .b(x01), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n186_), .c(new_n62_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n60_), .O(z14));
  nand2  g138(.a(new_n185_), .b(x34), .O(new_n190_));
  nor2   g139(.a(x31), .b(x30), .O(new_n191_));
  nor3   g140(.a(x34), .b(x33), .c(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n180_), .c(new_n191_), .d(new_n106_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  aoi21  g144(.a(new_n63_), .b(new_n59_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n195_), .O(z15));
endmodule


