// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:43 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(x25), .b(x18), .O(new_n58_));
  oai21  g007(.a(new_n57_), .b(x18), .c(new_n58_), .O(z00));
  inv1   g008(.a(x18), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n54_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n60_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n58_), .O(z01));
  nand2  g019(.a(new_n66_), .b(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n54_), .c(new_n71_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x18), .c(new_n58_), .O(z02));
  oai21  g026(.a(new_n72_), .b(x18), .c(new_n53_), .O(new_n78_));
  nor3   g027(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n53_), .c(new_n78_), .d(x22), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n61_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n61_), .c(new_n82_), .O(z03));
  oai21  g032(.a(new_n79_), .b(x18), .c(new_n53_), .O(new_n84_));
  inv1   g033(.a(x21), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  aoi21  g037(.a(new_n84_), .b(x23), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n61_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n61_), .c(new_n91_), .O(z04));
  inv1   g041(.a(x22), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  inv1   g043(.a(x25), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(x18), .c(x24), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n85_), .c(new_n65_), .d(new_n63_), .O(new_n99_));
  nand3  g048(.a(new_n87_), .b(x24), .c(new_n60_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n99_), .c(x19), .O(new_n101_));
  nand3  g050(.a(new_n66_), .b(x24), .c(new_n60_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n101_), .c(x16), .O(new_n104_));
  inv1   g053(.a(x10), .O(new_n105_));
  nand3  g054(.a(new_n60_), .b(new_n61_), .c(new_n105_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n104_), .c(new_n58_), .O(z05));
  nand4  g056(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(x16), .O(new_n108_));
  nor2   g057(.a(x22), .b(x21), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n109_), .c(new_n94_), .O(new_n111_));
  oai22  g060(.a(new_n111_), .b(new_n108_), .c(x16), .d(x09), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n60_), .O(new_n113_));
  nor2   g062(.a(x24), .b(x23), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n64_), .c(new_n66_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n61_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(x18), .c(x25), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n113_), .O(z06));
  aoi21  g068(.a(x26), .b(x16), .c(x18), .O(new_n120_));
  inv1   g069(.a(x26), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n86_), .c(new_n72_), .d(new_n53_), .O(new_n123_));
  oai21  g072(.a(new_n116_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  nor2   g073(.a(x16), .b(x08), .O(new_n125_));
  aoi21  g074(.a(new_n124_), .b(x16), .c(new_n125_), .O(new_n126_));
  oai22  g075(.a(new_n126_), .b(x18), .c(new_n120_), .d(new_n95_), .O(z07));
  nand2  g076(.a(x27), .b(x25), .O(new_n128_));
  nor2   g077(.a(x20), .b(x17), .O(new_n129_));
  nor3   g078(.a(x27), .b(x26), .c(x25), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n114_), .d(new_n109_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n128_), .c(x19), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(x26), .b(x24), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n79_), .c(new_n94_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n60_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n53_), .c(new_n133_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n132_), .c(x16), .O(new_n138_));
  inv1   g087(.a(x07), .O(new_n139_));
  aoi21  g088(.a(new_n61_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z08));
  nand2  g090(.a(x28), .b(x25), .O(new_n142_));
  nor3   g091(.a(x23), .b(x22), .c(x21), .O(new_n143_));
  nor3   g092(.a(x28), .b(x27), .c(x26), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n129_), .c(new_n110_), .d(new_n143_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n142_), .c(x19), .O(new_n146_));
  inv1   g095(.a(x28), .O(new_n147_));
  nor2   g096(.a(x27), .b(x26), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n114_), .c(new_n79_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n60_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n53_), .c(new_n147_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n146_), .c(x16), .O(new_n152_));
  inv1   g101(.a(x06), .O(new_n153_));
  aoi21  g102(.a(new_n61_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z09));
  inv1   g104(.a(x29), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n61_), .c(new_n60_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x25), .O(new_n158_));
  nor2   g107(.a(x28), .b(x27), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n134_), .c(new_n143_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n64_), .c(new_n66_), .O(new_n161_));
  nor3   g110(.a(x29), .b(x28), .c(x27), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n122_), .c(new_n88_), .O(new_n163_));
  oai21  g112(.a(new_n161_), .b(new_n156_), .c(new_n163_), .O(new_n164_));
  nor2   g113(.a(x16), .b(x05), .O(new_n165_));
  aoi21  g114(.a(new_n164_), .b(x16), .c(new_n165_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(x18), .c(new_n158_), .O(z10));
  nand2  g116(.a(x30), .b(x25), .O(new_n168_));
  nor2   g117(.a(new_n73_), .b(x17), .O(new_n169_));
  nor3   g118(.a(x24), .b(x23), .c(x22), .O(new_n170_));
  nor3   g119(.a(x30), .b(x29), .c(x28), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n130_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n168_), .c(x19), .O(new_n173_));
  inv1   g122(.a(x30), .O(new_n174_));
  nand2  g123(.a(new_n86_), .b(new_n72_), .O(new_n175_));
  nand2  g124(.a(new_n162_), .b(new_n134_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n175_), .c(new_n60_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n53_), .c(new_n174_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n173_), .c(x16), .O(new_n179_));
  inv1   g128(.a(x04), .O(new_n180_));
  aoi21  g129(.a(new_n61_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z11));
  inv1   g131(.a(x31), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n61_), .c(new_n60_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x25), .O(new_n185_));
  nand4  g134(.a(new_n171_), .b(new_n148_), .c(new_n114_), .d(new_n109_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n64_), .c(new_n66_), .O(new_n187_));
  nor2   g136(.a(x29), .b(x28), .O(new_n188_));
  nor2   g137(.a(new_n115_), .b(new_n66_), .O(new_n189_));
  nor2   g138(.a(x31), .b(x30), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n130_), .O(new_n191_));
  oai21  g140(.a(new_n187_), .b(new_n183_), .c(new_n191_), .O(new_n192_));
  nor2   g141(.a(x16), .b(x03), .O(new_n193_));
  aoi21  g142(.a(new_n192_), .b(x16), .c(new_n193_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(x18), .c(new_n185_), .O(z12));
  nand2  g144(.a(x32), .b(x25), .O(new_n196_));
  nand2  g145(.a(new_n110_), .b(new_n86_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nor2   g147(.a(x30), .b(x29), .O(new_n199_));
  nor2   g148(.a(x32), .b(x31), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n198_), .c(new_n169_), .d(new_n144_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n196_), .c(x19), .O(new_n204_));
  inv1   g153(.a(x32), .O(new_n205_));
  nand2  g154(.a(new_n170_), .b(new_n72_), .O(new_n206_));
  nand3  g155(.a(new_n190_), .b(new_n144_), .c(new_n156_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n206_), .c(new_n60_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n53_), .c(new_n205_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n204_), .c(x16), .O(new_n210_));
  inv1   g159(.a(x02), .O(new_n211_));
  aoi21  g160(.a(new_n61_), .b(new_n211_), .c(x18), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n210_), .O(z13));
  nand2  g162(.a(x33), .b(x25), .O(new_n214_));
  nand2  g163(.a(new_n188_), .b(new_n148_), .O(new_n215_));
  inv1   g164(.a(x33), .O(new_n216_));
  nand3  g165(.a(new_n190_), .b(new_n216_), .c(new_n205_), .O(new_n217_));
  nor2   g166(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n198_), .c(new_n169_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n214_), .c(x19), .O(new_n220_));
  nand3  g169(.a(new_n200_), .b(new_n162_), .c(new_n174_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n135_), .c(new_n60_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n53_), .c(new_n216_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n220_), .c(x16), .O(new_n224_));
  inv1   g173(.a(x01), .O(new_n225_));
  aoi21  g174(.a(new_n61_), .b(new_n225_), .c(x18), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n224_), .O(z14));
  nand2  g176(.a(x34), .b(x25), .O(new_n228_));
  nand2  g177(.a(new_n129_), .b(new_n109_), .O(new_n229_));
  nand3  g178(.a(new_n114_), .b(new_n121_), .c(new_n95_), .O(new_n230_));
  nor2   g179(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  inv1   g180(.a(x34), .O(new_n232_));
  nand3  g181(.a(new_n200_), .b(new_n232_), .c(new_n216_), .O(new_n233_));
  inv1   g182(.a(new_n233_), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n231_), .c(new_n199_), .d(new_n159_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n228_), .c(x19), .O(new_n236_));
  inv1   g185(.a(new_n217_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n162_), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(new_n135_), .c(new_n60_), .O(new_n239_));
  aoi21  g188(.a(new_n239_), .b(new_n53_), .c(new_n232_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n236_), .c(x16), .O(new_n241_));
  inv1   g190(.a(x00), .O(new_n242_));
  aoi21  g191(.a(new_n61_), .b(new_n242_), .c(x18), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n241_), .O(z15));
endmodule


