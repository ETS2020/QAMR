// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:31 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x11), .b(x06), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n57_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x18), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n57_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n62_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  inv1   g025(.a(x16), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n76_), .c(x18), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n75_), .c(new_n57_), .O(z02));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n63_), .c(new_n52_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  and2   g032(.a(new_n65_), .b(x22), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n57_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n62_), .O(z03));
  nor2   g037(.a(new_n81_), .b(x19), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n65_), .c(x23), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n66_), .c(new_n71_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n90_), .c(new_n77_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(x18), .c(new_n61_), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  nand3  g044(.a(new_n77_), .b(new_n95_), .c(x06), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nand2  g047(.a(new_n91_), .b(new_n71_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n66_), .c(new_n98_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n81_), .c(new_n66_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  nor2   g054(.a(x16), .b(x10), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n57_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n105_), .c(new_n62_), .O(z05));
  inv1   g057(.a(x25), .O(new_n109_));
  nand2  g058(.a(new_n102_), .b(new_n81_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n53_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n66_), .c(new_n109_), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n91_), .c(new_n72_), .d(new_n55_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n112_), .c(x16), .O(new_n116_));
  inv1   g065(.a(x09), .O(new_n117_));
  aoi21  g066(.a(new_n77_), .b(new_n117_), .c(x18), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(new_n57_), .O(z06));
  inv1   g068(.a(x26), .O(new_n120_));
  inv1   g069(.a(x23), .O(new_n121_));
  nand3  g070(.a(new_n113_), .b(new_n81_), .c(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n66_), .c(new_n120_), .O(new_n124_));
  nor3   g073(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n91_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n73_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n124_), .c(x16), .O(new_n128_));
  nor2   g077(.a(x16), .b(x08), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n57_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n128_), .c(new_n62_), .O(z07));
  inv1   g080(.a(x27), .O(new_n132_));
  nor2   g081(.a(x26), .b(x25), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n91_), .c(new_n98_), .d(new_n71_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n53_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n66_), .c(new_n132_), .O(new_n136_));
  nor3   g085(.a(x22), .b(x21), .c(x20), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n55_), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n102_), .c(new_n109_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n136_), .c(x16), .O(new_n142_));
  inv1   g091(.a(x07), .O(new_n143_));
  aoi21  g092(.a(new_n77_), .b(new_n143_), .c(x18), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n142_), .c(new_n57_), .O(z08));
  inv1   g094(.a(x28), .O(new_n146_));
  nand3  g095(.a(new_n81_), .b(new_n120_), .c(new_n98_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n53_), .c(new_n65_), .O(new_n148_));
  nor3   g097(.a(x25), .b(x24), .c(x23), .O(new_n149_));
  nor3   g098(.a(x28), .b(x27), .c(x26), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n137_), .c(new_n149_), .d(new_n55_), .O(new_n151_));
  oai21  g100(.a(new_n148_), .b(new_n146_), .c(new_n151_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(x16), .c(x18), .O(new_n153_));
  inv1   g102(.a(x06), .O(new_n154_));
  oai21  g103(.a(x19), .b(new_n154_), .c(new_n95_), .O(new_n155_));
  nand3  g104(.a(new_n132_), .b(new_n109_), .c(new_n121_), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n155_), .c(x28), .d(x16), .O(new_n157_));
  nand3  g106(.a(new_n77_), .b(x11), .c(new_n154_), .O(new_n158_));
  and2   g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  oai21  g108(.a(new_n153_), .b(new_n57_), .c(new_n159_), .O(z09));
  inv1   g109(.a(x29), .O(new_n161_));
  nor2   g110(.a(x28), .b(x27), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n133_), .c(new_n102_), .d(new_n81_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n53_), .c(new_n65_), .O(new_n164_));
  nor2   g113(.a(x29), .b(x28), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n125_), .c(new_n132_), .O(new_n166_));
  oai22  g115(.a(new_n166_), .b(new_n92_), .c(new_n164_), .d(new_n161_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g117(.a(x05), .O(new_n169_));
  aoi21  g118(.a(new_n77_), .b(new_n169_), .c(x18), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n168_), .c(new_n57_), .O(z10));
  inv1   g120(.a(x30), .O(new_n172_));
  nand3  g121(.a(new_n165_), .b(new_n133_), .c(new_n132_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n110_), .c(new_n53_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n66_), .c(new_n172_), .O(new_n175_));
  nor2   g124(.a(x30), .b(x29), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n162_), .c(new_n125_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n92_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n175_), .c(x16), .O(new_n179_));
  inv1   g128(.a(x04), .O(new_n180_));
  aoi21  g129(.a(new_n77_), .b(new_n180_), .c(x18), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n179_), .c(new_n57_), .O(z11));
  inv1   g131(.a(x31), .O(new_n183_));
  nand3  g132(.a(new_n176_), .b(new_n139_), .c(new_n146_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n122_), .c(new_n53_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n66_), .c(new_n183_), .O(new_n186_));
  nor2   g135(.a(x31), .b(x30), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n165_), .c(new_n139_), .d(new_n109_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n103_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n186_), .c(x16), .O(new_n190_));
  inv1   g139(.a(x03), .O(new_n191_));
  aoi21  g140(.a(new_n77_), .b(new_n191_), .c(x18), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n190_), .c(new_n57_), .O(z12));
  inv1   g142(.a(x32), .O(new_n194_));
  nand3  g143(.a(new_n187_), .b(new_n139_), .c(new_n161_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n122_), .c(new_n53_), .O(new_n196_));
  nand3  g145(.a(new_n55_), .b(new_n146_), .c(new_n63_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n196_), .c(new_n194_), .O(new_n199_));
  nor2   g148(.a(x32), .b(x31), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n176_), .c(new_n162_), .d(new_n133_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n103_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n199_), .c(x16), .O(new_n203_));
  nor2   g152(.a(x16), .b(x02), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n57_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n203_), .c(new_n62_), .O(z13));
  inv1   g155(.a(x33), .O(new_n207_));
  nor2   g156(.a(x29), .b(x27), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n200_), .c(new_n172_), .d(new_n120_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n122_), .c(new_n53_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n198_), .c(new_n207_), .O(new_n211_));
  nand2  g160(.a(new_n165_), .b(new_n139_), .O(new_n212_));
  nor2   g161(.a(x33), .b(x32), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n187_), .O(new_n214_));
  nor3   g163(.a(new_n214_), .b(new_n212_), .c(new_n114_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n211_), .c(x16), .O(new_n216_));
  nor2   g165(.a(x16), .b(x01), .O(new_n217_));
  nor2   g166(.a(new_n217_), .b(new_n57_), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n216_), .c(new_n62_), .O(z14));
  inv1   g168(.a(x34), .O(new_n220_));
  nand4  g169(.a(new_n213_), .b(new_n187_), .c(new_n165_), .d(new_n132_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n134_), .c(new_n53_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n66_), .c(new_n220_), .O(new_n223_));
  nand4  g172(.a(new_n187_), .b(new_n220_), .c(new_n207_), .d(new_n194_), .O(new_n224_));
  nor3   g173(.a(new_n224_), .b(new_n212_), .c(new_n114_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n223_), .c(x16), .O(new_n226_));
  inv1   g175(.a(x00), .O(new_n227_));
  aoi21  g176(.a(new_n77_), .b(new_n227_), .c(x18), .O(new_n228_));
  aoi21  g177(.a(new_n228_), .b(new_n226_), .c(new_n57_), .O(z15));
endmodule


