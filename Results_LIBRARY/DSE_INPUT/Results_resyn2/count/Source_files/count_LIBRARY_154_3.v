// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:20 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
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
  inv1   g016(.a(x21), .O(new_n68_));
  nand2  g017(.a(new_n55_), .b(new_n61_), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(new_n58_), .O(new_n70_));
  oai21  g019(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n58_), .b(new_n72_), .c(x18), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(z02));
  inv1   g023(.a(x22), .O(new_n75_));
  nor2   g024(.a(x23), .b(new_n75_), .O(new_n76_));
  nand3  g025(.a(new_n68_), .b(new_n61_), .c(new_n52_), .O(new_n77_));
  oai22  g026(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n68_), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n53_), .c(new_n69_), .d(x22), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  nand2  g031(.a(x23), .b(x21), .O(new_n83_));
  inv1   g032(.a(x23), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n84_), .c(new_n61_), .d(new_n52_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n83_), .c(x19), .O(new_n87_));
  nor2   g036(.a(new_n63_), .b(new_n84_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(z04));
  nor2   g041(.a(new_n85_), .b(x19), .O(new_n93_));
  nand3  g042(.a(new_n55_), .b(new_n84_), .c(new_n61_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n85_), .c(new_n63_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi21  g048(.a(new_n96_), .b(x24), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n58_), .c(new_n102_), .O(z05));
  nand2  g052(.a(new_n97_), .b(new_n63_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n93_), .c(x25), .O(new_n105_));
  nor3   g054(.a(x25), .b(x24), .c(x23), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n85_), .c(new_n63_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n58_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z06));
  inv1   g061(.a(x26), .O(new_n113_));
  nand4  g062(.a(new_n106_), .b(new_n85_), .c(new_n63_), .d(new_n113_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  inv1   g064(.a(x24), .O(new_n116_));
  inv1   g065(.a(x25), .O(new_n117_));
  nand3  g066(.a(new_n95_), .b(new_n117_), .c(new_n116_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(x26), .c(new_n115_), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n58_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n58_), .c(new_n121_), .O(z07));
  nor2   g071(.a(x27), .b(x26), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n98_), .O(new_n125_));
  inv1   g074(.a(x27), .O(new_n126_));
  oai21  g075(.a(x22), .b(x21), .c(new_n53_), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n97_), .c(new_n55_), .d(new_n61_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n127_), .c(new_n126_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n125_), .c(x16), .O(new_n132_));
  inv1   g081(.a(x07), .O(new_n133_));
  aoi21  g082(.a(new_n58_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n132_), .O(z08));
  inv1   g084(.a(x28), .O(new_n136_));
  nand3  g085(.a(new_n123_), .b(new_n117_), .c(new_n116_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n95_), .c(new_n136_), .O(new_n139_));
  nand2  g088(.a(new_n136_), .b(new_n126_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n114_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n139_), .c(x16), .O(new_n142_));
  inv1   g091(.a(x06), .O(new_n143_));
  aoi21  g092(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z09));
  nor3   g094(.a(x28), .b(x27), .c(x26), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n106_), .c(new_n127_), .d(new_n63_), .O(new_n147_));
  nor2   g096(.a(x29), .b(x28), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n123_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n107_), .O(new_n150_));
  aoi21  g099(.a(new_n147_), .b(x29), .c(new_n150_), .O(new_n151_));
  inv1   g100(.a(x05), .O(new_n152_));
  aoi21  g101(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n58_), .c(new_n153_), .O(z10));
  inv1   g103(.a(x30), .O(new_n155_));
  nand2  g104(.a(new_n148_), .b(new_n126_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n93_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n130_), .c(new_n155_), .O(new_n158_));
  nand3  g107(.a(new_n148_), .b(new_n123_), .c(new_n155_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n107_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n158_), .c(x16), .O(new_n161_));
  inv1   g110(.a(x04), .O(new_n162_));
  aoi21  g111(.a(new_n58_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(z11));
  inv1   g113(.a(new_n97_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n69_), .O(new_n166_));
  nand2  g115(.a(new_n148_), .b(new_n155_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n124_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n166_), .c(new_n127_), .O(new_n169_));
  nor2   g118(.a(x31), .b(x30), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n148_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  aoi22  g121(.a(new_n172_), .b(new_n125_), .c(new_n169_), .d(x31), .O(new_n173_));
  inv1   g122(.a(x03), .O(new_n174_));
  aoi21  g123(.a(new_n58_), .b(new_n174_), .c(x18), .O(new_n175_));
  oai21  g124(.a(new_n173_), .b(new_n58_), .c(new_n175_), .O(z12));
  nand2  g125(.a(new_n97_), .b(new_n117_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n69_), .O(new_n178_));
  nand2  g127(.a(new_n75_), .b(new_n68_), .O(new_n179_));
  nand3  g128(.a(new_n136_), .b(new_n126_), .c(new_n113_), .O(new_n180_));
  aoi21  g129(.a(new_n179_), .b(new_n53_), .c(new_n180_), .O(new_n181_));
  nor3   g130(.a(x31), .b(x30), .c(x29), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n181_), .c(new_n178_), .O(new_n183_));
  inv1   g132(.a(x32), .O(new_n184_));
  nand3  g133(.a(new_n170_), .b(new_n148_), .c(new_n184_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  aoi22  g135(.a(new_n186_), .b(new_n125_), .c(new_n183_), .d(x32), .O(new_n187_));
  inv1   g136(.a(x02), .O(new_n188_));
  aoi21  g137(.a(new_n58_), .b(new_n188_), .c(x18), .O(new_n189_));
  oai21  g138(.a(new_n187_), .b(new_n58_), .c(new_n189_), .O(z13));
  nand2  g139(.a(new_n182_), .b(new_n184_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n147_), .c(x33), .O(new_n192_));
  inv1   g141(.a(new_n149_), .O(new_n193_));
  nor2   g142(.a(x33), .b(x32), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n170_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n193_), .c(new_n178_), .d(new_n85_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n192_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x16), .O(new_n199_));
  inv1   g148(.a(x01), .O(new_n200_));
  aoi21  g149(.a(new_n58_), .b(new_n200_), .c(x18), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n199_), .O(z14));
  aoi21  g151(.a(new_n196_), .b(new_n150_), .c(x34), .O(new_n203_));
  nand4  g152(.a(new_n196_), .b(new_n157_), .c(new_n130_), .d(x34), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(x16), .O(new_n205_));
  inv1   g154(.a(x00), .O(new_n206_));
  aoi21  g155(.a(new_n58_), .b(new_n206_), .c(x18), .O(new_n207_));
  oai21  g156(.a(new_n205_), .b(new_n203_), .c(new_n207_), .O(z15));
endmodule


