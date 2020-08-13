// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:32 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
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
  nand3  g010(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n62_));
  oai21  g011(.a(new_n55_), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n62_), .b(x21), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n58_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n58_), .c(new_n73_), .O(z02));
  inv1   g023(.a(x12), .O(new_n75_));
  oai21  g024(.a(x18), .b(new_n75_), .c(new_n58_), .O(new_n76_));
  inv1   g025(.a(x18), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n55_), .c(new_n61_), .O(new_n80_));
  oai21  g029(.a(new_n70_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n77_), .c(x16), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n76_), .O(z03));
  inv1   g032(.a(x11), .O(new_n84_));
  oai21  g033(.a(x18), .b(new_n84_), .c(new_n58_), .O(new_n85_));
  nand2  g034(.a(new_n80_), .b(x23), .O(new_n86_));
  nor2   g035(.a(x20), .b(x19), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n68_), .d(new_n52_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n77_), .c(x16), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n85_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n78_), .c(new_n68_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n62_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand3  g046(.a(new_n87_), .b(new_n77_), .c(new_n52_), .O(new_n98_));
  nand4  g047(.a(new_n93_), .b(new_n94_), .c(new_n78_), .d(new_n68_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n97_), .c(x16), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(z05));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n79_), .c(new_n87_), .d(new_n52_), .O(new_n106_));
  inv1   g055(.a(x25), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n93_), .c(new_n94_), .d(new_n78_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n69_), .O(new_n109_));
  aoi21  g058(.a(new_n106_), .b(x25), .c(new_n109_), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z06));
  inv1   g062(.a(x08), .O(new_n114_));
  oai21  g063(.a(x18), .b(new_n114_), .c(new_n58_), .O(new_n115_));
  nor2   g064(.a(x21), .b(x20), .O(new_n116_));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n88_), .c(new_n116_), .d(new_n55_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x26), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n88_), .c(new_n70_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n77_), .c(x16), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n115_), .O(z07));
  nor2   g073(.a(x27), .b(x26), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n105_), .c(new_n107_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n80_), .O(new_n127_));
  aoi21  g076(.a(new_n121_), .b(x27), .c(new_n127_), .O(new_n128_));
  inv1   g077(.a(x07), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n58_), .c(new_n130_), .O(z08));
  inv1   g080(.a(x28), .O(new_n132_));
  nor3   g081(.a(x22), .b(x21), .c(x20), .O(new_n133_));
  nor3   g082(.a(x25), .b(x24), .c(x23), .O(new_n134_));
  nor3   g083(.a(x28), .b(x27), .c(x26), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n55_), .O(new_n136_));
  oai21  g085(.a(new_n127_), .b(new_n132_), .c(new_n136_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x06), .O(new_n139_));
  aoi21  g088(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z09));
  inv1   g090(.a(x27), .O(new_n142_));
  nor2   g091(.a(x26), .b(x25), .O(new_n143_));
  nor2   g092(.a(x29), .b(x28), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n93_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n89_), .O(new_n146_));
  aoi21  g095(.a(new_n136_), .b(x29), .c(new_n146_), .O(new_n147_));
  inv1   g096(.a(x05), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n58_), .c(new_n149_), .O(z10));
  inv1   g099(.a(x04), .O(new_n151_));
  oai21  g100(.a(x18), .b(new_n151_), .c(new_n58_), .O(new_n152_));
  oai21  g101(.a(new_n145_), .b(new_n89_), .c(x30), .O(new_n153_));
  nor2   g102(.a(x28), .b(x27), .O(new_n154_));
  nor2   g103(.a(x30), .b(x29), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n120_), .d(new_n96_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n77_), .c(x16), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n152_), .O(z11));
  inv1   g108(.a(x03), .O(new_n160_));
  oai21  g109(.a(x18), .b(new_n160_), .c(new_n58_), .O(new_n161_));
  nand4  g110(.a(new_n155_), .b(new_n154_), .c(new_n143_), .d(new_n93_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n89_), .c(x31), .O(new_n163_));
  nor2   g112(.a(new_n99_), .b(new_n62_), .O(new_n164_));
  nor3   g113(.a(x27), .b(x26), .c(x25), .O(new_n165_));
  nor2   g114(.a(x31), .b(x30), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n144_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n165_), .c(new_n164_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n163_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n77_), .c(x16), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n161_), .O(z12));
  inv1   g121(.a(x02), .O(new_n173_));
  oai21  g122(.a(x18), .b(new_n173_), .c(new_n58_), .O(new_n174_));
  nand4  g123(.a(new_n166_), .b(new_n144_), .c(new_n125_), .d(new_n107_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n106_), .c(x32), .O(new_n176_));
  nor2   g125(.a(x32), .b(x31), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n155_), .c(new_n154_), .d(new_n143_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n164_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n77_), .c(x16), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n174_), .O(z13));
  inv1   g132(.a(x33), .O(new_n184_));
  aoi21  g133(.a(new_n179_), .b(new_n164_), .c(new_n184_), .O(new_n185_));
  nor2   g134(.a(x33), .b(x32), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n166_), .c(new_n144_), .d(new_n125_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n118_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n185_), .c(x16), .O(new_n189_));
  inv1   g138(.a(x01), .O(new_n190_));
  aoi21  g139(.a(new_n58_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(z14));
  inv1   g141(.a(x00), .O(new_n193_));
  oai21  g142(.a(x18), .b(new_n193_), .c(new_n58_), .O(new_n194_));
  oai21  g143(.a(new_n187_), .b(new_n118_), .c(x34), .O(new_n195_));
  nand2  g144(.a(new_n144_), .b(new_n125_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  inv1   g146(.a(x30), .O(new_n198_));
  inv1   g147(.a(x31), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  inv1   g149(.a(x32), .O(new_n201_));
  inv1   g150(.a(x34), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n184_), .c(new_n201_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n197_), .c(new_n109_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n195_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n77_), .c(x16), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n194_), .O(z15));
endmodule


