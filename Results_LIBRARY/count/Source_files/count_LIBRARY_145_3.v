// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:59 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
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
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g016(.a(new_n55_), .b(new_n61_), .O(new_n68_));
  inv1   g017(.a(x22), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x20), .O(new_n70_));
  nor3   g019(.a(x21), .b(x19), .c(x17), .O(new_n71_));
  aoi22  g020(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(x21), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n77_));
  oai21  g026(.a(new_n71_), .b(new_n69_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  nor3   g031(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(new_n63_), .c(new_n77_), .d(x23), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n58_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x21), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n55_), .c(new_n88_), .d(new_n61_), .O(new_n90_));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n76_), .c(new_n55_), .d(new_n61_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  aoi21  g042(.a(new_n90_), .b(x24), .c(new_n93_), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z05));
  nand4  g046(.a(new_n88_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n98_));
  inv1   g047(.a(x23), .O(new_n99_));
  inv1   g048(.a(x24), .O(new_n100_));
  inv1   g049(.a(x25), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n69_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  aoi21  g052(.a(new_n92_), .b(x25), .c(new_n103_), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n58_), .c(new_n106_), .O(z06));
  inv1   g056(.a(x26), .O(new_n108_));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor3   g058(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n109_), .c(new_n89_), .d(new_n55_), .O(new_n111_));
  oai21  g060(.a(new_n103_), .b(new_n108_), .c(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g062(.a(x08), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(z07));
  nor2   g065(.a(x27), .b(x26), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n91_), .c(new_n101_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n77_), .O(new_n119_));
  aoi21  g068(.a(new_n111_), .b(x27), .c(new_n119_), .O(new_n120_));
  inv1   g069(.a(x07), .O(new_n121_));
  aoi21  g070(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n58_), .c(new_n122_), .O(z08));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n91_), .c(new_n76_), .d(new_n63_), .O(new_n125_));
  nor2   g074(.a(x25), .b(x24), .O(new_n126_));
  nor2   g075(.a(x28), .b(x27), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n108_), .d(new_n99_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n77_), .O(new_n129_));
  aoi21  g078(.a(new_n125_), .b(x28), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n58_), .c(new_n132_), .O(z09));
  inv1   g082(.a(x29), .O(new_n134_));
  nor3   g083(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n110_), .c(new_n83_), .d(new_n63_), .O(new_n136_));
  oai21  g085(.a(new_n129_), .b(new_n134_), .c(new_n136_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x05), .O(new_n139_));
  aoi21  g088(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z10));
  nor2   g090(.a(x26), .b(x25), .O(new_n142_));
  nor2   g091(.a(x30), .b(x29), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n127_), .c(new_n142_), .d(new_n100_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n90_), .O(new_n145_));
  aoi21  g094(.a(new_n136_), .b(x30), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x04), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n58_), .c(new_n148_), .O(z11));
  oai21  g098(.a(new_n144_), .b(new_n90_), .c(x31), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nor2   g100(.a(x31), .b(x30), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n124_), .c(new_n93_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n150_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g106(.a(x03), .O(new_n158_));
  aoi21  g107(.a(new_n58_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z12));
  nand4  g109(.a(new_n152_), .b(new_n151_), .c(new_n117_), .d(new_n101_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n92_), .c(x32), .O(new_n162_));
  nor2   g111(.a(x32), .b(x31), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n143_), .c(new_n127_), .d(new_n142_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n93_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g117(.a(x02), .O(new_n169_));
  aoi21  g118(.a(new_n58_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z13));
  oai21  g120(.a(new_n164_), .b(new_n92_), .c(x33), .O(new_n172_));
  nor2   g121(.a(x33), .b(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n152_), .c(new_n151_), .d(new_n117_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n103_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x01), .O(new_n179_));
  aoi21  g128(.a(new_n58_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z14));
  nand4  g130(.a(new_n126_), .b(new_n109_), .c(new_n89_), .d(new_n55_), .O(new_n182_));
  oai21  g131(.a(new_n174_), .b(new_n182_), .c(x34), .O(new_n183_));
  nand2  g132(.a(new_n151_), .b(new_n117_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  inv1   g134(.a(x30), .O(new_n186_));
  inv1   g135(.a(x31), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  inv1   g137(.a(x32), .O(new_n189_));
  inv1   g138(.a(x33), .O(new_n190_));
  inv1   g139(.a(x34), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n185_), .c(new_n103_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n183_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  inv1   g145(.a(x00), .O(new_n197_));
  aoi21  g146(.a(new_n58_), .b(new_n197_), .c(x18), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z15));
endmodule


