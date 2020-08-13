// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:07 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x25), .c(new_n52_), .O(z00));
  inv1   g008(.a(x25), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n55_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n60_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n52_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  inv1   g020(.a(new_n66_), .O(new_n72_));
  nand4  g021(.a(new_n71_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x25), .c(new_n52_), .O(z02));
  nand2  g026(.a(new_n73_), .b(x22), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n54_), .c(new_n65_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n61_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(new_n60_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n52_), .O(z03));
  nand2  g033(.a(new_n80_), .b(x23), .O(new_n85_));
  nor2   g034(.a(x20), .b(x19), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n86_), .c(new_n71_), .d(new_n63_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n85_), .c(new_n61_), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n89_), .c(new_n60_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n52_), .O(z04));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n79_), .c(new_n86_), .d(new_n63_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi21  g044(.a(new_n88_), .b(x24), .c(new_n95_), .O(new_n96_));
  nor2   g045(.a(x16), .b(x10), .O(new_n97_));
  nand2  g046(.a(new_n60_), .b(new_n52_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g048(.a(new_n96_), .b(new_n61_), .c(new_n99_), .O(z05));
  inv1   g049(.a(x22), .O(new_n101_));
  inv1   g050(.a(x23), .O(new_n102_));
  inv1   g051(.a(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n71_), .O(new_n104_));
  nand3  g053(.a(new_n86_), .b(new_n63_), .c(x16), .O(new_n105_));
  oai22  g054(.a(new_n105_), .b(new_n104_), .c(x16), .d(x09), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n60_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n52_), .O(z06));
  inv1   g057(.a(x26), .O(new_n109_));
  nand4  g058(.a(new_n87_), .b(new_n109_), .c(new_n60_), .d(new_n103_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n73_), .O(new_n111_));
  aoi21  g060(.a(new_n94_), .b(x26), .c(new_n111_), .O(new_n112_));
  nor2   g061(.a(x16), .b(x08), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n98_), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n61_), .c(new_n114_), .O(z07));
  inv1   g064(.a(x27), .O(new_n116_));
  inv1   g065(.a(new_n73_), .O(new_n117_));
  nand4  g066(.a(new_n109_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(new_n120_));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n87_), .c(new_n103_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n73_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n120_), .c(x16), .O(new_n124_));
  nor2   g073(.a(x16), .b(x07), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n98_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z08));
  oai21  g076(.a(new_n122_), .b(new_n73_), .c(x28), .O(new_n128_));
  nor3   g077(.a(x22), .b(x21), .c(x20), .O(new_n129_));
  nor3   g078(.a(x28), .b(x27), .c(x26), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n93_), .c(new_n129_), .d(new_n54_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n128_), .c(new_n61_), .O(new_n132_));
  nor2   g081(.a(x16), .b(x06), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n132_), .c(new_n60_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n52_), .O(z09));
  inv1   g084(.a(x28), .O(new_n136_));
  nand4  g085(.a(new_n93_), .b(new_n136_), .c(new_n116_), .d(new_n109_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n80_), .c(x29), .O(new_n138_));
  nor3   g087(.a(x26), .b(x24), .c(x23), .O(new_n139_));
  nor3   g088(.a(x29), .b(x28), .c(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n129_), .d(new_n54_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n138_), .c(new_n61_), .O(new_n142_));
  nor2   g091(.a(x16), .b(x05), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n142_), .c(new_n60_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n52_), .O(z10));
  nor2   g094(.a(x30), .b(x29), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n121_), .c(new_n136_), .d(new_n103_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n88_), .O(new_n148_));
  aoi21  g097(.a(new_n141_), .b(x30), .c(new_n148_), .O(new_n149_));
  nor2   g098(.a(x16), .b(x04), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n98_), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n61_), .c(new_n151_), .O(z11));
  oai21  g101(.a(new_n147_), .b(new_n88_), .c(x31), .O(new_n153_));
  nand3  g102(.a(new_n102_), .b(new_n101_), .c(new_n71_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n66_), .O(new_n155_));
  nor3   g104(.a(x27), .b(x26), .c(x24), .O(new_n156_));
  nor2   g105(.a(x29), .b(x28), .O(new_n157_));
  nor2   g106(.a(x31), .b(x30), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n156_), .c(new_n155_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n153_), .c(new_n61_), .O(new_n162_));
  nor2   g111(.a(x16), .b(x03), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n162_), .c(new_n60_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n52_), .O(z12));
  nand4  g114(.a(new_n158_), .b(new_n157_), .c(new_n121_), .d(new_n103_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n88_), .c(x32), .O(new_n167_));
  inv1   g116(.a(new_n104_), .O(new_n168_));
  inv1   g117(.a(x29), .O(new_n169_));
  inv1   g118(.a(x30), .O(new_n170_));
  inv1   g119(.a(x31), .O(new_n171_));
  inv1   g120(.a(x32), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n169_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n130_), .c(new_n168_), .d(new_n72_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n167_), .c(new_n61_), .O(new_n176_));
  nor2   g125(.a(x16), .b(x02), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n176_), .c(new_n60_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n52_), .O(z13));
  nand2  g128(.a(new_n175_), .b(x33), .O(new_n180_));
  nor2   g129(.a(x33), .b(x32), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n158_), .c(new_n157_), .d(new_n121_), .O(new_n182_));
  or2    g131(.a(new_n182_), .b(new_n94_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  nor2   g134(.a(x16), .b(x01), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n98_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z14));
  oai21  g137(.a(new_n182_), .b(new_n94_), .c(x34), .O(new_n189_));
  nand4  g138(.a(new_n170_), .b(new_n169_), .c(new_n136_), .d(new_n116_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  inv1   g140(.a(x33), .O(new_n192_));
  inv1   g141(.a(x34), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n192_), .c(new_n172_), .d(new_n171_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n191_), .c(new_n119_), .d(new_n117_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n189_), .c(new_n61_), .O(new_n197_));
  nor2   g146(.a(x16), .b(x00), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n197_), .c(new_n60_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n52_), .O(z15));
endmodule


