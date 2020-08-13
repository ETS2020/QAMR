// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:16 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
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
  inv1   g041(.a(x10), .O(new_n93_));
  oai21  g042(.a(x18), .b(new_n93_), .c(new_n58_), .O(new_n94_));
  inv1   g043(.a(x24), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n78_), .c(new_n68_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n62_), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n79_), .c(new_n87_), .d(new_n52_), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n95_), .c(new_n100_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n77_), .c(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n94_), .O(z05));
  inv1   g052(.a(x25), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n95_), .c(new_n96_), .d(new_n78_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n69_), .O(new_n106_));
  aoi21  g055(.a(new_n100_), .b(x25), .c(new_n106_), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z06));
  inv1   g059(.a(x08), .O(new_n111_));
  oai21  g060(.a(x18), .b(new_n111_), .c(new_n58_), .O(new_n112_));
  nor2   g061(.a(x21), .b(x20), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n88_), .c(new_n113_), .d(new_n55_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x26), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n88_), .c(new_n70_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n77_), .c(x16), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n112_), .O(z07));
  nor2   g070(.a(x27), .b(x26), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n99_), .c(new_n104_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n80_), .O(new_n124_));
  aoi21  g073(.a(new_n118_), .b(x27), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x07), .O(new_n126_));
  aoi21  g075(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n58_), .c(new_n127_), .O(z08));
  inv1   g077(.a(x06), .O(new_n129_));
  oai21  g078(.a(x18), .b(new_n129_), .c(new_n58_), .O(new_n130_));
  inv1   g079(.a(x28), .O(new_n131_));
  nor3   g080(.a(x22), .b(x21), .c(x20), .O(new_n132_));
  nor3   g081(.a(x25), .b(x24), .c(x23), .O(new_n133_));
  nor3   g082(.a(x28), .b(x27), .c(x26), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n55_), .O(new_n135_));
  oai21  g084(.a(new_n124_), .b(new_n131_), .c(new_n135_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n77_), .c(x16), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n130_), .O(z09));
  inv1   g087(.a(x27), .O(new_n139_));
  nor2   g088(.a(x26), .b(x25), .O(new_n140_));
  nor2   g089(.a(x29), .b(x28), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n95_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n89_), .O(new_n143_));
  aoi21  g092(.a(new_n135_), .b(x29), .c(new_n143_), .O(new_n144_));
  inv1   g093(.a(x05), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n58_), .c(new_n146_), .O(z10));
  inv1   g096(.a(x04), .O(new_n148_));
  oai21  g097(.a(x18), .b(new_n148_), .c(new_n58_), .O(new_n149_));
  oai21  g098(.a(new_n142_), .b(new_n89_), .c(x30), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nor2   g100(.a(x30), .b(x29), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n117_), .c(new_n98_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n150_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n77_), .c(x16), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n149_), .O(z11));
  nand4  g107(.a(new_n152_), .b(new_n151_), .c(new_n140_), .d(new_n95_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n89_), .c(x31), .O(new_n160_));
  nand4  g109(.a(new_n95_), .b(new_n96_), .c(new_n78_), .d(new_n68_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n62_), .O(new_n162_));
  nor3   g111(.a(x27), .b(x26), .c(x25), .O(new_n163_));
  nor2   g112(.a(x31), .b(x30), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n141_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n163_), .c(new_n162_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n160_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x03), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z12));
  nand4  g121(.a(new_n164_), .b(new_n141_), .c(new_n122_), .d(new_n104_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n100_), .c(x32), .O(new_n174_));
  nor2   g123(.a(x32), .b(x31), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n152_), .c(new_n151_), .d(new_n140_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n162_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  inv1   g129(.a(x02), .O(new_n181_));
  aoi21  g130(.a(new_n58_), .b(new_n181_), .c(x18), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(z13));
  oai21  g132(.a(new_n176_), .b(new_n100_), .c(x33), .O(new_n184_));
  nor2   g133(.a(x33), .b(x32), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n164_), .c(new_n141_), .d(new_n122_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n106_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  inv1   g139(.a(x01), .O(new_n191_));
  aoi21  g140(.a(new_n58_), .b(new_n191_), .c(x18), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(z14));
  oai21  g142(.a(new_n186_), .b(new_n115_), .c(x34), .O(new_n194_));
  nand2  g143(.a(new_n141_), .b(new_n122_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  inv1   g145(.a(x30), .O(new_n197_));
  inv1   g146(.a(x31), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  inv1   g148(.a(x32), .O(new_n200_));
  inv1   g149(.a(x33), .O(new_n201_));
  inv1   g150(.a(x34), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n201_), .c(new_n200_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n199_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n196_), .c(new_n106_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n194_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(x16), .O(new_n207_));
  inv1   g156(.a(x00), .O(new_n208_));
  aoi21  g157(.a(new_n58_), .b(new_n208_), .c(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z15));
endmodule


