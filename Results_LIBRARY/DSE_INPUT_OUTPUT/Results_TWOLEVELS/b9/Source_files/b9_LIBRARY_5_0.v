// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_;
  inv1   g000(.a(x39), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g007(.a(new_n69_), .b(x27), .c(new_n66_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x16), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n64_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n66_), .d(new_n73_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n72_), .O(z00));
  nor2   g016(.a(x40), .b(x39), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n79_), .O(z01));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n84_), .c(x04), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x39), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n89_), .c(x40), .O(new_n93_));
  nor2   g031(.a(x40), .b(new_n63_), .O(new_n94_));
  inv1   g032(.a(new_n94_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n93_), .O(z02));
  nand2  g034(.a(new_n68_), .b(x27), .O(new_n97_));
  inv1   g035(.a(x27), .O(new_n98_));
  nand3  g036(.a(new_n65_), .b(new_n67_), .c(new_n98_), .O(new_n99_));
  nand4  g037(.a(new_n99_), .b(new_n97_), .c(new_n65_), .d(x21), .O(z03));
  nor2   g038(.a(new_n79_), .b(x21), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(z04));
  nand2  g040(.a(x28), .b(x27), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n65_), .c(new_n67_), .O(z05));
  nand2  g042(.a(new_n65_), .b(new_n98_), .O(new_n105_));
  oai21  g043(.a(x40), .b(x39), .c(new_n83_), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n105_), .c(x37), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n66_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n65_), .O(z07));
  nand2  g056(.a(x40), .b(x39), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n65_), .O(z09));
  inv1   g060(.a(x05), .O(new_n123_));
  nand2  g061(.a(new_n119_), .b(x07), .O(new_n124_));
  oai21  g062(.a(new_n119_), .b(new_n123_), .c(new_n124_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n85_), .c(x27), .O(new_n126_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n127_));
  nand4  g065(.a(new_n127_), .b(x40), .c(x39), .d(x05), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n73_), .O(new_n130_));
  nor2   g068(.a(new_n67_), .b(new_n98_), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(x06), .c(new_n79_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n130_), .O(z10));
  nand3  g071(.a(x35), .b(new_n83_), .c(new_n73_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x39), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n105_), .c(x08), .O(new_n136_));
  inv1   g074(.a(x35), .O(new_n137_));
  nor2   g075(.a(new_n137_), .b(x28), .O(new_n138_));
  nand2  g076(.a(x40), .b(x29), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x39), .O(new_n140_));
  nand2  g078(.a(x40), .b(new_n63_), .O(new_n141_));
  nand2  g079(.a(x27), .b(x04), .O(new_n142_));
  aoi22  g080(.a(new_n142_), .b(new_n138_), .c(new_n141_), .d(new_n140_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n136_), .c(new_n80_), .O(new_n144_));
  nor2   g082(.a(new_n144_), .b(x09), .O(z11));
  oai21  g083(.a(x37), .b(x35), .c(x27), .O(new_n146_));
  oai21  g084(.a(new_n63_), .b(x04), .c(new_n146_), .O(new_n147_));
  nor3   g085(.a(x37), .b(x36), .c(x35), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n98_), .c(new_n74_), .O(new_n149_));
  nand3  g087(.a(new_n63_), .b(new_n67_), .c(new_n83_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n149_), .c(new_n147_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x40), .O(new_n152_));
  oai21  g090(.a(new_n64_), .b(x04), .c(new_n83_), .O(new_n153_));
  nand2  g091(.a(new_n64_), .b(new_n137_), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(new_n153_), .c(x37), .O(new_n155_));
  nor2   g093(.a(x40), .b(x27), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n155_), .c(x39), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n152_), .O(z12));
  inv1   g096(.a(x13), .O(new_n159_));
  nand2  g097(.a(x36), .b(x35), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x28), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x40), .c(new_n159_), .d(new_n73_), .O(new_n162_));
  inv1   g100(.a(x18), .O(new_n163_));
  inv1   g101(.a(x19), .O(new_n164_));
  nand4  g102(.a(new_n69_), .b(x20), .c(new_n164_), .d(new_n163_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n162_), .c(new_n63_), .O(new_n166_));
  nand4  g104(.a(new_n69_), .b(x40), .c(x20), .d(new_n164_), .O(new_n167_));
  nor2   g105(.a(new_n167_), .b(x18), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n166_), .c(x27), .O(new_n169_));
  aoi21  g107(.a(new_n81_), .b(new_n80_), .c(new_n64_), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(x39), .c(new_n159_), .d(new_n73_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n169_), .O(z13));
  nand3  g110(.a(x20), .b(new_n164_), .c(new_n163_), .O(new_n173_));
  oai22  g111(.a(new_n64_), .b(x35), .c(new_n63_), .d(x36), .O(new_n174_));
  nand4  g112(.a(new_n174_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n175_));
  nand3  g113(.a(x39), .b(new_n159_), .c(new_n73_), .O(new_n176_));
  aoi21  g114(.a(new_n176_), .b(x40), .c(new_n94_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n173_), .O(new_n179_));
  nand2  g117(.a(new_n176_), .b(new_n146_), .O(new_n180_));
  oai21  g118(.a(new_n63_), .b(x13), .c(new_n83_), .O(new_n181_));
  nand4  g119(.a(new_n137_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n67_), .O(new_n184_));
  nand3  g122(.a(new_n81_), .b(new_n80_), .c(new_n98_), .O(new_n185_));
  nand3  g123(.a(new_n185_), .b(new_n184_), .c(new_n180_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x40), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(new_n179_), .c(new_n157_), .O(z14));
  inv1   g126(.a(x12), .O(new_n189_));
  nand4  g127(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n190_));
  nor2   g128(.a(new_n190_), .b(new_n189_), .O(z15));
  inv1   g129(.a(x23), .O(new_n192_));
  nand4  g130(.a(new_n65_), .b(new_n192_), .c(x22), .d(x01), .O(new_n193_));
  inv1   g131(.a(new_n193_), .O(z16));
  inv1   g132(.a(x24), .O(new_n195_));
  nand4  g133(.a(new_n195_), .b(x23), .c(x22), .d(x01), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n65_), .O(z17));
  inv1   g135(.a(x29), .O(new_n198_));
  oai22  g136(.a(new_n119_), .b(new_n198_), .c(new_n84_), .d(x27), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(x08), .O(new_n200_));
  nor2   g138(.a(new_n98_), .b(x04), .O(new_n201_));
  aoi21  g139(.a(new_n201_), .b(new_n138_), .c(x09), .O(new_n202_));
  nand4  g140(.a(new_n202_), .b(new_n200_), .c(new_n65_), .d(new_n80_), .O(z18));
  inv1   g141(.a(x09), .O(new_n204_));
  oai22  g142(.a(new_n63_), .b(x35), .c(new_n83_), .d(x27), .O(new_n205_));
  nand2  g143(.a(new_n205_), .b(new_n139_), .O(new_n206_));
  oai21  g144(.a(new_n63_), .b(x08), .c(new_n141_), .O(new_n207_));
  nand2  g145(.a(new_n207_), .b(new_n137_), .O(new_n208_));
  nor2   g146(.a(new_n79_), .b(x08), .O(new_n209_));
  nor2   g147(.a(x39), .b(new_n83_), .O(new_n210_));
  oai21  g148(.a(new_n210_), .b(new_n209_), .c(new_n98_), .O(new_n211_));
  nand3  g149(.a(new_n211_), .b(new_n208_), .c(new_n206_), .O(new_n212_));
  nand3  g150(.a(new_n212_), .b(new_n80_), .c(new_n204_), .O(new_n213_));
  nand2  g151(.a(new_n213_), .b(new_n65_), .O(z20));
  nor2   g152(.a(new_n144_), .b(x09), .O(z19));
endmodule


