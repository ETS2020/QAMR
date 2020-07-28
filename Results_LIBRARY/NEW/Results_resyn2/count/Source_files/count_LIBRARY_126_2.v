// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:09 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
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
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n61_), .c(new_n52_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n73_), .c(x19), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n63_), .b(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  inv1   g031(.a(x21), .O(new_n83_));
  nand2  g032(.a(new_n77_), .b(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x23), .O(new_n85_));
  nand2  g034(.a(new_n61_), .b(new_n52_), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand2  g036(.a(new_n74_), .b(new_n87_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n85_), .c(x19), .O(new_n91_));
  nor2   g040(.a(new_n63_), .b(new_n87_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n91_), .c(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nor2   g046(.a(new_n88_), .b(new_n68_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g048(.a(new_n55_), .b(new_n97_), .c(new_n61_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n99_), .c(x16), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(z05));
  inv1   g054(.a(new_n88_), .O(new_n106_));
  inv1   g055(.a(new_n100_), .O(new_n107_));
  oai21  g056(.a(new_n106_), .b(x19), .c(new_n107_), .O(new_n108_));
  nor3   g057(.a(new_n68_), .b(x25), .c(x24), .O(new_n109_));
  aoi22  g058(.a(new_n109_), .b(new_n106_), .c(new_n108_), .d(x25), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  inv1   g063(.a(x25), .O(new_n115_));
  nand3  g064(.a(new_n74_), .b(new_n115_), .c(new_n87_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n53_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n107_), .c(new_n114_), .O(new_n118_));
  nor2   g067(.a(x26), .b(x25), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n101_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n118_), .c(x16), .O(new_n122_));
  inv1   g071(.a(x08), .O(new_n123_));
  aoi21  g072(.a(new_n58_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(z07));
  nor2   g074(.a(new_n121_), .b(x27), .O(new_n126_));
  nand3  g075(.a(new_n119_), .b(new_n74_), .c(new_n87_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n53_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n107_), .c(x27), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x07), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n126_), .c(new_n132_), .O(z08));
  inv1   g082(.a(x28), .O(new_n134_));
  inv1   g083(.a(x27), .O(new_n135_));
  nand4  g084(.a(new_n119_), .b(new_n74_), .c(new_n135_), .d(new_n87_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n53_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n107_), .c(new_n134_), .O(new_n138_));
  nand2  g087(.a(new_n134_), .b(new_n135_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n120_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n138_), .c(x16), .O(new_n141_));
  inv1   g090(.a(x06), .O(new_n142_));
  aoi21  g091(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z09));
  inv1   g093(.a(x29), .O(new_n145_));
  oai21  g094(.a(new_n139_), .b(new_n120_), .c(new_n145_), .O(new_n146_));
  oai21  g095(.a(new_n136_), .b(x28), .c(new_n53_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n107_), .c(x29), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n146_), .c(x16), .O(new_n149_));
  inv1   g098(.a(x05), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z10));
  inv1   g101(.a(x30), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n135_), .c(new_n114_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n116_), .c(new_n53_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n107_), .c(new_n153_), .O(new_n157_));
  nand3  g106(.a(new_n154_), .b(new_n153_), .c(new_n135_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n120_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n157_), .c(x16), .O(new_n160_));
  inv1   g109(.a(x04), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z11));
  nor2   g112(.a(x31), .b(x30), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n154_), .c(new_n119_), .d(new_n135_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n97_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n89_), .O(new_n167_));
  oai21  g116(.a(new_n158_), .b(new_n127_), .c(x31), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n167_), .c(x19), .O(new_n169_));
  inv1   g118(.a(x31), .O(new_n170_));
  nor2   g119(.a(new_n63_), .b(new_n170_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n169_), .c(x16), .O(new_n172_));
  inv1   g121(.a(x03), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z12));
  nand3  g124(.a(new_n164_), .b(new_n154_), .c(new_n63_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n136_), .c(x32), .O(new_n177_));
  inv1   g126(.a(x32), .O(new_n178_));
  nor2   g127(.a(new_n155_), .b(new_n116_), .O(new_n179_));
  nand4  g128(.a(new_n164_), .b(new_n179_), .c(new_n63_), .d(new_n178_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  inv1   g131(.a(x02), .O(new_n183_));
  aoi21  g132(.a(new_n58_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z13));
  nor3   g134(.a(new_n155_), .b(new_n116_), .c(new_n68_), .O(new_n186_));
  nor3   g135(.a(x33), .b(x32), .c(x31), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n153_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  aoi22  g138(.a(new_n189_), .b(new_n186_), .c(new_n180_), .d(x33), .O(new_n190_));
  inv1   g139(.a(x01), .O(new_n191_));
  aoi21  g140(.a(new_n58_), .b(new_n191_), .c(x18), .O(new_n192_));
  oai21  g141(.a(new_n190_), .b(new_n58_), .c(new_n192_), .O(z14));
  nor2   g142(.a(new_n158_), .b(new_n127_), .O(new_n194_));
  nand3  g143(.a(new_n187_), .b(new_n194_), .c(new_n63_), .O(new_n195_));
  nor2   g144(.a(x34), .b(x33), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n119_), .c(new_n178_), .d(new_n170_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n158_), .O(new_n198_));
  aoi22  g147(.a(new_n198_), .b(new_n98_), .c(new_n195_), .d(x34), .O(new_n199_));
  inv1   g148(.a(x00), .O(new_n200_));
  aoi21  g149(.a(new_n58_), .b(new_n200_), .c(x18), .O(new_n201_));
  oai21  g150(.a(new_n199_), .b(new_n58_), .c(new_n201_), .O(z15));
endmodule


