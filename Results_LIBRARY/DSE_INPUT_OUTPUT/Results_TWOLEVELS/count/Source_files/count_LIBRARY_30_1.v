// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:41 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x29), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x11), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n55_), .b(new_n72_), .c(new_n64_), .O(new_n73_));
  oai21  g022(.a(new_n67_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n60_), .O(z02));
  nand2  g027(.a(x22), .b(x21), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n64_), .c(new_n52_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n67_), .b(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n58_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n60_), .O(z03));
  inv1   g037(.a(x16), .O(new_n89_));
  nand2  g038(.a(new_n66_), .b(x23), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n72_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n66_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n90_), .c(new_n89_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(x18), .c(new_n59_), .O(new_n96_));
  inv1   g045(.a(new_n80_), .O(new_n97_));
  inv1   g046(.a(x11), .O(new_n98_));
  oai21  g047(.a(x29), .b(x19), .c(new_n98_), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n97_), .c(x23), .d(x16), .O(new_n100_));
  nand3  g049(.a(new_n57_), .b(new_n89_), .c(new_n98_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n100_), .c(new_n96_), .O(z04));
  inv1   g051(.a(x24), .O(new_n103_));
  nand2  g052(.a(new_n92_), .b(new_n53_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n67_), .c(new_n103_), .O(new_n105_));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n80_), .c(new_n67_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  nor2   g058(.a(x16), .b(x10), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n58_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n109_), .c(new_n60_), .O(z05));
  inv1   g061(.a(x25), .O(new_n113_));
  nand2  g062(.a(new_n106_), .b(new_n80_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n53_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n67_), .c(new_n113_), .O(new_n116_));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n91_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n73_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n116_), .c(x16), .O(new_n120_));
  nor2   g069(.a(x16), .b(x09), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n58_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n120_), .c(new_n60_), .O(z06));
  inv1   g072(.a(x26), .O(new_n124_));
  nor3   g073(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n91_), .O(new_n126_));
  oai22  g075(.a(new_n126_), .b(new_n73_), .c(new_n67_), .d(new_n124_), .O(new_n127_));
  inv1   g076(.a(x18), .O(new_n128_));
  oai21  g077(.a(x16), .b(x08), .c(new_n128_), .O(new_n129_));
  aoi21  g078(.a(new_n127_), .b(x16), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x23), .O(new_n131_));
  nand3  g080(.a(new_n117_), .b(new_n80_), .c(new_n131_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n99_), .c(x26), .d(x16), .O(new_n133_));
  oai21  g082(.a(new_n130_), .b(new_n58_), .c(new_n133_), .O(z07));
  inv1   g083(.a(x27), .O(new_n135_));
  nor3   g084(.a(x23), .b(x22), .c(x21), .O(new_n136_));
  nand2  g085(.a(new_n125_), .b(new_n136_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n53_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n67_), .c(new_n135_), .O(new_n139_));
  nand3  g088(.a(new_n80_), .b(new_n55_), .c(new_n64_), .O(new_n140_));
  nor2   g089(.a(x27), .b(x26), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n106_), .c(new_n113_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n139_), .c(x16), .O(new_n144_));
  nor2   g093(.a(x16), .b(x07), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n58_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n60_), .O(z08));
  inv1   g096(.a(x28), .O(new_n148_));
  nand2  g097(.a(new_n141_), .b(new_n117_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n92_), .c(new_n53_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n67_), .c(new_n148_), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n117_), .c(new_n124_), .d(new_n131_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n140_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n151_), .c(x16), .O(new_n155_));
  nor2   g104(.a(x16), .b(x06), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n58_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n155_), .c(new_n60_), .O(z09));
  oai21  g107(.a(x16), .b(x05), .c(new_n128_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n59_), .O(new_n160_));
  nand3  g109(.a(new_n103_), .b(new_n83_), .c(new_n72_), .O(new_n161_));
  nand2  g110(.a(new_n152_), .b(new_n113_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n161_), .c(new_n53_), .O(new_n163_));
  nor3   g112(.a(x26), .b(x23), .c(x20), .O(new_n164_));
  and2   g113(.a(new_n164_), .b(new_n55_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n163_), .c(new_n57_), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n125_), .c(new_n135_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n94_), .O(new_n169_));
  aoi21  g118(.a(new_n166_), .b(x11), .c(new_n169_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n89_), .c(new_n160_), .O(z10));
  nand3  g120(.a(x30), .b(new_n53_), .c(x16), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x11), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x29), .O(new_n174_));
  inv1   g123(.a(x30), .O(new_n175_));
  nor2   g124(.a(x26), .b(x25), .O(new_n176_));
  nand2  g125(.a(new_n152_), .b(new_n176_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n114_), .c(new_n53_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n67_), .c(new_n175_), .O(new_n179_));
  nor2   g128(.a(x30), .b(x29), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n152_), .c(new_n125_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n94_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n179_), .c(x16), .O(new_n183_));
  inv1   g132(.a(x04), .O(new_n184_));
  nand2  g133(.a(new_n89_), .b(new_n184_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n183_), .c(new_n174_), .d(new_n60_), .O(z11));
  oai21  g135(.a(x16), .b(x03), .c(new_n128_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n59_), .O(new_n188_));
  inv1   g137(.a(x31), .O(new_n189_));
  nor3   g138(.a(x30), .b(x28), .c(x27), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n176_), .c(new_n106_), .d(new_n80_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n53_), .c(new_n66_), .O(new_n192_));
  nor2   g141(.a(x31), .b(x30), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n152_), .c(new_n125_), .d(new_n93_), .O(new_n194_));
  oai21  g143(.a(new_n192_), .b(new_n189_), .c(new_n194_), .O(new_n195_));
  nand3  g144(.a(x31), .b(x29), .c(x11), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  aoi21  g146(.a(new_n195_), .b(new_n57_), .c(new_n197_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n89_), .c(new_n188_), .O(z12));
  nand3  g148(.a(x32), .b(new_n53_), .c(x16), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(x11), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x29), .O(new_n202_));
  inv1   g151(.a(x32), .O(new_n203_));
  nand3  g152(.a(new_n193_), .b(new_n141_), .c(new_n148_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n132_), .c(new_n53_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n67_), .c(new_n203_), .O(new_n206_));
  nor2   g155(.a(x32), .b(x31), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n180_), .O(new_n208_));
  nor3   g157(.a(new_n208_), .b(new_n177_), .c(new_n107_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n206_), .c(x16), .O(new_n210_));
  inv1   g159(.a(x02), .O(new_n211_));
  nand2  g160(.a(new_n89_), .b(new_n211_), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n210_), .c(new_n202_), .d(new_n60_), .O(z13));
  nand3  g162(.a(x33), .b(new_n53_), .c(x16), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(x11), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(x29), .O(new_n216_));
  inv1   g165(.a(x33), .O(new_n217_));
  nand4  g166(.a(new_n207_), .b(new_n152_), .c(new_n175_), .d(new_n124_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n132_), .c(new_n53_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n67_), .c(new_n217_), .O(new_n220_));
  nor2   g169(.a(x33), .b(x32), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n193_), .c(new_n167_), .d(new_n141_), .O(new_n222_));
  nor3   g171(.a(new_n222_), .b(new_n118_), .c(new_n73_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n220_), .c(x16), .O(new_n224_));
  inv1   g173(.a(x01), .O(new_n225_));
  nand2  g174(.a(new_n89_), .b(new_n225_), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n224_), .c(new_n216_), .d(new_n60_), .O(z14));
  oai21  g176(.a(x16), .b(x00), .c(new_n128_), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(new_n59_), .O(new_n229_));
  inv1   g178(.a(x34), .O(new_n230_));
  nor3   g179(.a(x33), .b(x32), .c(x31), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n190_), .c(new_n125_), .d(new_n136_), .O(new_n232_));
  aoi21  g181(.a(new_n232_), .b(new_n53_), .c(new_n66_), .O(new_n233_));
  nor2   g182(.a(x30), .b(x28), .O(new_n234_));
  nand3  g183(.a(new_n207_), .b(new_n230_), .c(new_n217_), .O(new_n235_));
  inv1   g184(.a(new_n235_), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n234_), .c(new_n141_), .d(new_n119_), .O(new_n237_));
  oai21  g186(.a(new_n233_), .b(new_n230_), .c(new_n237_), .O(new_n238_));
  nand3  g187(.a(x34), .b(x29), .c(x11), .O(new_n239_));
  inv1   g188(.a(new_n239_), .O(new_n240_));
  aoi21  g189(.a(new_n238_), .b(new_n57_), .c(new_n240_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n89_), .c(new_n229_), .O(z15));
endmodule


