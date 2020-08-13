// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:44 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(x24), .O(new_n62_));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  oai21  g017(.a(new_n62_), .b(new_n61_), .c(new_n68_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n65_), .b(x21), .c(new_n72_), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z02));
  nor3   g025(.a(x22), .b(x21), .c(x20), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n55_), .c(new_n71_), .d(x22), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n64_), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n84_), .c(new_n70_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  aoi21  g036(.a(new_n83_), .b(x23), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  nor2   g040(.a(x20), .b(x19), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n52_), .c(x16), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n82_), .O(new_n95_));
  oai22  g044(.a(new_n95_), .b(new_n93_), .c(x16), .d(x10), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n61_), .O(new_n97_));
  nor2   g046(.a(x23), .b(x22), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n92_), .c(new_n70_), .d(new_n52_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(x16), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n62_), .c(new_n97_), .O(z05));
  inv1   g050(.a(new_n65_), .O(new_n102_));
  inv1   g051(.a(new_n95_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g053(.a(x25), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n62_), .c(new_n85_), .d(new_n84_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n71_), .O(new_n107_));
  aoi21  g056(.a(new_n104_), .b(x25), .c(new_n107_), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z06));
  inv1   g060(.a(x26), .O(new_n112_));
  nor3   g061(.a(x26), .b(x25), .c(x24), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n98_), .c(new_n72_), .O(new_n114_));
  oai21  g063(.a(new_n107_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x08), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z07));
  nor3   g068(.a(x27), .b(x26), .c(x25), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n94_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n83_), .O(new_n122_));
  aoi21  g071(.a(new_n114_), .b(x27), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x07), .O(new_n124_));
  aoi21  g073(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n58_), .c(new_n125_), .O(z08));
  aoi21  g075(.a(x28), .b(x16), .c(x18), .O(new_n127_));
  nor2   g076(.a(x27), .b(x26), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n98_), .c(new_n105_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n71_), .c(x28), .O(new_n130_));
  nor3   g079(.a(x25), .b(x24), .c(x23), .O(new_n131_));
  nor3   g080(.a(x28), .b(x27), .c(x26), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n77_), .d(new_n55_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n130_), .c(new_n58_), .O(new_n134_));
  nor2   g083(.a(x16), .b(x06), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n134_), .c(new_n61_), .O(new_n136_));
  oai21  g085(.a(new_n127_), .b(new_n62_), .c(new_n136_), .O(z09));
  inv1   g086(.a(x27), .O(new_n138_));
  nor2   g087(.a(x29), .b(x28), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n113_), .c(new_n138_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n99_), .O(new_n141_));
  aoi21  g090(.a(new_n133_), .b(x29), .c(new_n141_), .O(new_n142_));
  inv1   g091(.a(x05), .O(new_n143_));
  aoi21  g092(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n58_), .c(new_n144_), .O(z10));
  inv1   g094(.a(x30), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n58_), .c(new_n61_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x24), .O(new_n148_));
  nor2   g097(.a(x26), .b(x25), .O(new_n149_));
  nand4  g098(.a(new_n139_), .b(new_n149_), .c(new_n138_), .d(new_n85_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n83_), .c(x30), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nor2   g101(.a(x30), .b(x29), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n113_), .d(new_n87_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n151_), .c(new_n58_), .O(new_n155_));
  nor2   g104(.a(x16), .b(x04), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n155_), .c(new_n61_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n148_), .O(z11));
  inv1   g107(.a(x31), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n58_), .c(new_n61_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x24), .O(new_n161_));
  inv1   g110(.a(x28), .O(new_n162_));
  nand4  g111(.a(new_n153_), .b(new_n128_), .c(new_n162_), .d(new_n105_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n99_), .c(x31), .O(new_n164_));
  nor2   g113(.a(x31), .b(x30), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n139_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n120_), .c(new_n103_), .d(new_n102_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n164_), .c(new_n58_), .O(new_n169_));
  nor2   g118(.a(x16), .b(x03), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n169_), .c(new_n61_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n161_), .O(z12));
  nand2  g121(.a(new_n168_), .b(x32), .O(new_n173_));
  nor2   g122(.a(new_n95_), .b(new_n65_), .O(new_n174_));
  nor2   g123(.a(x32), .b(x31), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n153_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n152_), .c(new_n149_), .d(new_n174_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n173_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  inv1   g129(.a(x02), .O(new_n181_));
  aoi21  g130(.a(new_n58_), .b(new_n181_), .c(x18), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(z13));
  nand3  g132(.a(new_n177_), .b(new_n152_), .c(new_n149_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n104_), .c(x33), .O(new_n185_));
  nand2  g134(.a(new_n139_), .b(new_n128_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nor2   g136(.a(x33), .b(x32), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n187_), .c(new_n165_), .d(new_n107_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n185_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  inv1   g140(.a(x01), .O(new_n192_));
  aoi21  g141(.a(new_n58_), .b(new_n192_), .c(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z14));
  inv1   g143(.a(x34), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n58_), .c(new_n61_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x24), .O(new_n197_));
  nand4  g146(.a(new_n188_), .b(new_n165_), .c(new_n139_), .d(new_n128_), .O(new_n198_));
  nor2   g147(.a(x25), .b(x23), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n82_), .c(new_n92_), .d(new_n52_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n198_), .c(x34), .O(new_n201_));
  nand2  g150(.a(new_n159_), .b(new_n146_), .O(new_n202_));
  inv1   g151(.a(x32), .O(new_n203_));
  inv1   g152(.a(x33), .O(new_n204_));
  nand3  g153(.a(new_n195_), .b(new_n204_), .c(new_n203_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n187_), .c(new_n107_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n201_), .c(new_n58_), .O(new_n208_));
  nor2   g157(.a(x16), .b(x00), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n208_), .c(new_n61_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n197_), .O(z15));
endmodule


