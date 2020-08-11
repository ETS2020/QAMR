// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:24 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  nand2  g009(.a(x24), .b(x18), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n55_), .b(new_n62_), .c(x16), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(x14), .c(x18), .O(new_n66_));
  oai21  g015(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n61_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n64_), .b(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x16), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(x13), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n73_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n61_), .O(z02));
  inv1   g025(.a(x22), .O(new_n77_));
  nand3  g026(.a(new_n71_), .b(new_n55_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n72_), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(x12), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n61_), .O(z03));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n71_), .c(new_n55_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n78_), .b(x23), .c(new_n86_), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z04));
  inv1   g039(.a(x24), .O(new_n91_));
  nor2   g040(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nand4  g041(.a(new_n84_), .b(new_n71_), .c(new_n55_), .d(new_n91_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z05));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n84_), .c(new_n71_), .d(new_n55_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  aoi21  g050(.a(new_n93_), .b(x25), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x09), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n58_), .c(new_n104_), .O(z06));
  inv1   g054(.a(x18), .O(new_n106_));
  inv1   g055(.a(x26), .O(new_n107_));
  nand2  g056(.a(new_n99_), .b(new_n107_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n85_), .O(new_n109_));
  inv1   g058(.a(x23), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n110_), .c(new_n77_), .d(new_n69_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n63_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n109_), .c(new_n106_), .O(new_n115_));
  nand2  g064(.a(new_n100_), .b(new_n107_), .O(new_n116_));
  oai21  g065(.a(x16), .b(x08), .c(new_n106_), .O(new_n117_));
  aoi21  g066(.a(new_n116_), .b(x16), .c(new_n117_), .O(new_n118_));
  aoi21  g067(.a(new_n115_), .b(new_n91_), .c(new_n118_), .O(z07));
  inv1   g068(.a(x27), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n58_), .c(new_n106_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x24), .O(new_n122_));
  nor2   g071(.a(x27), .b(x26), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n111_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n93_), .O(new_n125_));
  nor2   g074(.a(x25), .b(x23), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n107_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n78_), .c(x27), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(x07), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n129_), .b(new_n125_), .c(new_n130_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n122_), .O(z08));
  inv1   g081(.a(x28), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n58_), .c(new_n106_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x24), .O(new_n135_));
  oai21  g084(.a(new_n124_), .b(new_n85_), .c(x28), .O(new_n136_));
  nand3  g085(.a(new_n123_), .b(new_n101_), .c(new_n133_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n136_), .c(x16), .O(new_n138_));
  aoi21  g087(.a(new_n58_), .b(x06), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n135_), .O(z09));
  nand2  g090(.a(new_n123_), .b(new_n133_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n100_), .c(x29), .O(new_n143_));
  nor3   g092(.a(x29), .b(x28), .c(x27), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n109_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x05), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z10));
  inv1   g099(.a(x30), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n58_), .c(new_n106_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x24), .O(new_n153_));
  inv1   g102(.a(new_n108_), .O(new_n154_));
  nand4  g103(.a(new_n144_), .b(new_n154_), .c(new_n86_), .d(new_n151_), .O(new_n155_));
  inv1   g104(.a(x29), .O(new_n156_));
  nor2   g105(.a(x28), .b(x27), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n126_), .c(new_n156_), .d(new_n107_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n78_), .c(x30), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n155_), .c(x16), .O(new_n160_));
  aoi21  g109(.a(new_n58_), .b(x04), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n153_), .O(z11));
  inv1   g112(.a(x31), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n58_), .c(new_n106_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x24), .O(new_n166_));
  nand4  g115(.a(new_n164_), .b(new_n151_), .c(new_n156_), .d(new_n133_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n124_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n94_), .O(new_n169_));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n123_), .c(new_n133_), .d(new_n111_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n85_), .c(x31), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n169_), .c(x16), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(x03), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n166_), .O(z12));
  nor2   g125(.a(x32), .b(x31), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n170_), .c(new_n123_), .d(new_n133_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n100_), .O(new_n179_));
  aoi21  g128(.a(new_n169_), .b(x32), .c(new_n179_), .O(new_n180_));
  inv1   g129(.a(x02), .O(new_n181_));
  aoi21  g130(.a(new_n58_), .b(new_n181_), .c(x18), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n58_), .c(new_n182_), .O(z13));
  inv1   g132(.a(x33), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n58_), .c(new_n106_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x24), .O(new_n186_));
  inv1   g135(.a(x32), .O(new_n187_));
  nand4  g136(.a(new_n184_), .b(new_n187_), .c(new_n120_), .d(new_n107_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n167_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n101_), .O(new_n190_));
  nor2   g139(.a(x22), .b(x21), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n126_), .c(new_n55_), .d(new_n62_), .O(new_n192_));
  oai21  g141(.a(new_n178_), .b(new_n192_), .c(x33), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n190_), .c(x16), .O(new_n194_));
  aoi21  g143(.a(new_n58_), .b(x01), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n186_), .O(z14));
  inv1   g146(.a(x34), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n58_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n189_), .c(new_n113_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n106_), .c(x24), .O(new_n201_));
  nor3   g150(.a(x30), .b(x29), .c(x28), .O(new_n202_));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n202_), .c(new_n123_), .d(new_n164_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n100_), .c(new_n198_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x16), .O(new_n206_));
  inv1   g155(.a(x00), .O(new_n207_));
  aoi21  g156(.a(new_n58_), .b(new_n207_), .c(x18), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n206_), .c(new_n201_), .O(z15));
endmodule


