// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:37 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
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
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g016(.a(new_n55_), .b(new_n61_), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  inv1   g024(.a(x22), .O(new_n76_));
  aoi21  g025(.a(new_n55_), .b(new_n69_), .c(new_n76_), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n55_), .c(new_n61_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n77_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x18), .O(new_n82_));
  oai21  g031(.a(x16), .b(x12), .c(new_n82_), .O(new_n83_));
  aoi21  g032(.a(x22), .b(x20), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n81_), .O(z03));
  nor3   g034(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  aoi22  g035(.a(new_n86_), .b(new_n63_), .c(new_n79_), .d(x23), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z04));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n78_), .c(new_n55_), .d(new_n61_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi21  g044(.a(new_n92_), .b(x24), .c(new_n95_), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n58_), .c(new_n98_), .O(z05));
  inv1   g048(.a(x23), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  inv1   g050(.a(x25), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n76_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n70_), .O(new_n104_));
  aoi21  g053(.a(new_n94_), .b(x25), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z06));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n91_), .c(new_n109_), .d(new_n55_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x26), .O(new_n112_));
  nor3   g061(.a(x26), .b(x25), .c(x24), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n91_), .c(new_n71_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x08), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z07));
  nor2   g068(.a(x27), .b(x26), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n93_), .c(new_n102_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n79_), .O(new_n122_));
  aoi21  g071(.a(new_n114_), .b(x27), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x07), .O(new_n124_));
  aoi21  g073(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n58_), .c(new_n125_), .O(z08));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n93_), .c(new_n80_), .O(new_n128_));
  nor2   g077(.a(x28), .b(x27), .O(new_n129_));
  nor2   g078(.a(x26), .b(x23), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n129_), .c(new_n110_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n79_), .O(new_n132_));
  aoi21  g081(.a(new_n128_), .b(x28), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x06), .O(new_n134_));
  aoi21  g083(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n58_), .c(new_n135_), .O(z09));
  inv1   g085(.a(x29), .O(new_n137_));
  nor3   g086(.a(x29), .b(x28), .c(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n113_), .c(new_n86_), .d(new_n63_), .O(new_n139_));
  oai21  g088(.a(new_n132_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g090(.a(x05), .O(new_n142_));
  aoi21  g091(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z10));
  nor2   g093(.a(x26), .b(x25), .O(new_n145_));
  nor2   g094(.a(x30), .b(x29), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n129_), .c(new_n145_), .d(new_n101_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n92_), .O(new_n148_));
  aoi21  g097(.a(new_n139_), .b(x30), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x04), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n58_), .c(new_n151_), .O(z11));
  oai21  g101(.a(new_n147_), .b(new_n92_), .c(x31), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nor2   g103(.a(x31), .b(x30), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n127_), .c(new_n95_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n153_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g109(.a(x03), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z12));
  nand4  g112(.a(new_n155_), .b(new_n154_), .c(new_n120_), .d(new_n102_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n94_), .c(x32), .O(new_n165_));
  nor2   g114(.a(x32), .b(x31), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n146_), .c(new_n129_), .d(new_n145_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n95_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x02), .O(new_n172_));
  aoi21  g121(.a(new_n58_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z13));
  oai21  g123(.a(new_n167_), .b(new_n94_), .c(x33), .O(new_n175_));
  nor2   g124(.a(x33), .b(x32), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n155_), .c(new_n154_), .d(new_n120_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n104_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g130(.a(x01), .O(new_n182_));
  aoi21  g131(.a(new_n58_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z14));
  oai21  g133(.a(new_n177_), .b(new_n111_), .c(x34), .O(new_n185_));
  nand2  g134(.a(new_n154_), .b(new_n120_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  inv1   g136(.a(x30), .O(new_n188_));
  inv1   g137(.a(x31), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  inv1   g139(.a(x32), .O(new_n191_));
  inv1   g140(.a(x33), .O(new_n192_));
  inv1   g141(.a(x34), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n187_), .c(new_n104_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n185_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x16), .O(new_n198_));
  inv1   g147(.a(x00), .O(new_n199_));
  aoi21  g148(.a(new_n58_), .b(new_n199_), .c(x18), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n198_), .O(z15));
endmodule


