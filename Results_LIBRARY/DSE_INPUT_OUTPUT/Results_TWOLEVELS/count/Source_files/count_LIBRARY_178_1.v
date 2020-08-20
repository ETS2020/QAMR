// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:37 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x21), .c(new_n52_), .O(z00));
  inv1   g008(.a(x21), .O(new_n60_));
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
  nand4  g019(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(x16), .O(new_n71_));
  oai21  g020(.a(x16), .b(x13), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n52_), .O(z02));
  nand2  g023(.a(new_n60_), .b(x20), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n64_), .c(new_n63_), .O(new_n76_));
  nor2   g025(.a(x22), .b(x20), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n54_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  aoi21  g028(.a(new_n76_), .b(x22), .c(new_n79_), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  nand2  g030(.a(new_n60_), .b(new_n52_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g032(.a(new_n80_), .b(new_n61_), .c(new_n83_), .O(z03));
  oai21  g033(.a(new_n77_), .b(x21), .c(new_n54_), .O(new_n85_));
  nor3   g034(.a(x23), .b(x22), .c(x20), .O(new_n86_));
  and2   g035(.a(new_n86_), .b(new_n54_), .O(new_n87_));
  aoi21  g036(.a(new_n85_), .b(x23), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n61_), .c(new_n90_), .O(z04));
  oai21  g040(.a(new_n86_), .b(x21), .c(new_n54_), .O(new_n92_));
  inv1   g041(.a(x22), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n66_), .O(new_n96_));
  aoi21  g045(.a(new_n92_), .b(x24), .c(new_n96_), .O(new_n97_));
  nor2   g046(.a(x16), .b(x10), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n82_), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n61_), .c(new_n99_), .O(z05));
  inv1   g049(.a(x25), .O(new_n101_));
  aoi21  g050(.a(new_n95_), .b(new_n64_), .c(new_n66_), .O(new_n102_));
  nor2   g051(.a(x23), .b(x22), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai22  g054(.a(new_n105_), .b(new_n66_), .c(new_n102_), .d(new_n101_), .O(new_n106_));
  nor2   g055(.a(x16), .b(x09), .O(new_n107_));
  aoi21  g056(.a(new_n106_), .b(x16), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(x21), .c(new_n52_), .O(z06));
  inv1   g058(.a(x26), .O(new_n110_));
  aoi21  g059(.a(new_n105_), .b(new_n64_), .c(new_n66_), .O(new_n111_));
  nor2   g060(.a(x26), .b(x25), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n94_), .c(new_n79_), .O(new_n113_));
  oai21  g062(.a(new_n111_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  nor2   g063(.a(x16), .b(x08), .O(new_n115_));
  aoi21  g064(.a(new_n114_), .b(x16), .c(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(x21), .c(new_n52_), .O(z07));
  inv1   g066(.a(x27), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n86_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n60_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n54_), .c(new_n118_), .O(new_n122_));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n94_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n78_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n122_), .c(x16), .O(new_n126_));
  nor2   g075(.a(x16), .b(x07), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n82_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(z08));
  inv1   g078(.a(x28), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n104_), .c(new_n86_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n60_), .c(new_n55_), .O(new_n133_));
  nor3   g082(.a(x28), .b(x27), .c(x26), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n104_), .c(new_n87_), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n130_), .c(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  nor2   g086(.a(x16), .b(x06), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n82_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z09));
  inv1   g089(.a(x29), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n112_), .c(new_n94_), .d(new_n77_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n60_), .c(new_n55_), .O(new_n144_));
  nor3   g093(.a(x29), .b(x28), .c(x27), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n119_), .c(new_n87_), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n141_), .c(new_n146_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nor2   g097(.a(x16), .b(x05), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n82_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z10));
  inv1   g100(.a(x30), .O(new_n152_));
  nand2  g101(.a(new_n94_), .b(new_n77_), .O(new_n153_));
  nand2  g102(.a(new_n145_), .b(new_n112_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n153_), .c(new_n60_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n54_), .c(new_n152_), .O(new_n156_));
  nor3   g105(.a(x30), .b(x29), .c(x28), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n123_), .O(new_n158_));
  nor3   g107(.a(new_n158_), .b(new_n95_), .c(new_n66_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n156_), .c(x16), .O(new_n160_));
  nor2   g109(.a(x16), .b(x04), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n82_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z11));
  inv1   g112(.a(x31), .O(new_n164_));
  nand4  g113(.a(new_n157_), .b(new_n131_), .c(new_n104_), .d(new_n103_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n64_), .c(new_n66_), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nor2   g116(.a(x31), .b(x30), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n167_), .c(new_n123_), .d(new_n96_), .O(new_n169_));
  oai21  g118(.a(new_n166_), .b(new_n164_), .c(new_n169_), .O(new_n170_));
  nor2   g119(.a(x16), .b(x03), .O(new_n171_));
  aoi21  g120(.a(new_n170_), .b(x16), .c(new_n171_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(x21), .c(new_n52_), .O(z12));
  inv1   g122(.a(x32), .O(new_n174_));
  nor3   g123(.a(x31), .b(x30), .c(x29), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n142_), .c(new_n119_), .d(new_n103_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n64_), .c(new_n66_), .O(new_n177_));
  nor2   g126(.a(new_n105_), .b(new_n66_), .O(new_n178_));
  nor2   g127(.a(x30), .b(x29), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n179_), .c(new_n134_), .d(new_n178_), .O(new_n181_));
  oai21  g130(.a(new_n177_), .b(new_n174_), .c(new_n181_), .O(new_n182_));
  nor2   g131(.a(x16), .b(x02), .O(new_n183_));
  aoi21  g132(.a(new_n182_), .b(x16), .c(new_n183_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(x21), .c(new_n52_), .O(z13));
  inv1   g134(.a(x33), .O(new_n186_));
  nor3   g135(.a(x32), .b(x31), .c(x30), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n145_), .c(new_n119_), .d(new_n103_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n64_), .c(new_n66_), .O(new_n189_));
  nand3  g138(.a(new_n168_), .b(new_n186_), .c(new_n174_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n167_), .c(new_n131_), .d(new_n178_), .O(new_n192_));
  oai21  g141(.a(new_n189_), .b(new_n186_), .c(new_n192_), .O(new_n193_));
  nor2   g142(.a(x16), .b(x01), .O(new_n194_));
  aoi21  g143(.a(new_n193_), .b(x16), .c(new_n194_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(x21), .c(new_n52_), .O(z14));
  inv1   g145(.a(x34), .O(new_n197_));
  nand2  g146(.a(new_n191_), .b(new_n145_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n120_), .c(new_n60_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n54_), .c(new_n197_), .O(new_n200_));
  nor2   g149(.a(x34), .b(x33), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n180_), .c(new_n179_), .d(new_n142_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n113_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n200_), .c(x16), .O(new_n204_));
  nor2   g153(.a(x16), .b(x00), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n82_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n204_), .O(z15));
endmodule


