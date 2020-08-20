// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:40 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x30), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x14), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  oai21  g013(.a(x19), .b(x17), .c(x20), .O(new_n65_));
  nor2   g014(.a(x20), .b(x19), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(x18), .c(new_n59_), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  nand3  g019(.a(new_n57_), .b(new_n64_), .c(new_n70_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  inv1   g022(.a(new_n67_), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n55_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  nor2   g027(.a(x16), .b(x13), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n58_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n78_), .c(new_n60_), .O(z02));
  nand3  g030(.a(new_n76_), .b(x22), .c(x16), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  inv1   g032(.a(x18), .O(new_n84_));
  oai21  g033(.a(x16), .b(x12), .c(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(new_n59_), .O(new_n86_));
  inv1   g035(.a(x20), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  inv1   g037(.a(x24), .O(new_n89_));
  inv1   g038(.a(x25), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n89_), .c(x30), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(x23), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  nor2   g042(.a(new_n57_), .b(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n92_), .c(x14), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x30), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n88_), .c(new_n73_), .d(new_n87_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n86_), .O(z03));
  nor2   g049(.a(x22), .b(x21), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n55_), .c(new_n87_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(x23), .c(x16), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(x16), .b(x11), .c(new_n84_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n104_), .c(new_n59_), .O(new_n106_));
  oai21  g055(.a(new_n91_), .b(new_n70_), .c(x30), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n93_), .c(new_n88_), .d(new_n73_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(x20), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n106_), .O(z04));
  nand2  g060(.a(new_n93_), .b(new_n88_), .O(new_n112_));
  nor3   g061(.a(new_n112_), .b(new_n67_), .c(x21), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n89_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(x16), .b(x10), .c(new_n84_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n116_), .c(new_n59_), .O(new_n118_));
  oai21  g067(.a(x30), .b(new_n90_), .c(x14), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(x30), .c(x24), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n93_), .c(new_n88_), .d(new_n73_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(x20), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n118_), .O(z05));
  nor2   g073(.a(x24), .b(x23), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n101_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n67_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n90_), .O(new_n128_));
  inv1   g077(.a(new_n112_), .O(new_n129_));
  nor2   g078(.a(x25), .b(x24), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n76_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n128_), .c(x16), .O(new_n133_));
  inv1   g082(.a(x09), .O(new_n134_));
  aoi21  g083(.a(new_n64_), .b(new_n134_), .c(x18), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(new_n58_), .O(z06));
  inv1   g085(.a(x26), .O(new_n137_));
  nor2   g086(.a(new_n132_), .b(new_n137_), .O(new_n138_));
  nor3   g087(.a(x26), .b(x25), .c(x24), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n129_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n76_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n138_), .c(x16), .O(new_n142_));
  nor2   g091(.a(x16), .b(x08), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n58_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n142_), .c(new_n60_), .O(z07));
  inv1   g094(.a(x27), .O(new_n146_));
  nor2   g095(.a(new_n141_), .b(new_n146_), .O(new_n147_));
  nor2   g096(.a(x27), .b(x26), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n90_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n125_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n102_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n147_), .c(x16), .O(new_n153_));
  nor2   g102(.a(x16), .b(x07), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n58_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n60_), .O(z08));
  inv1   g105(.a(x28), .O(new_n157_));
  nor2   g106(.a(new_n152_), .b(new_n157_), .O(new_n158_));
  nor2   g107(.a(x28), .b(x27), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n130_), .c(new_n137_), .d(new_n93_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n102_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n158_), .c(x16), .O(new_n162_));
  nor2   g111(.a(x16), .b(x06), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n58_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n162_), .c(new_n60_), .O(z09));
  inv1   g114(.a(x29), .O(new_n166_));
  nor3   g115(.a(x29), .b(x28), .c(x27), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n139_), .c(new_n113_), .O(new_n168_));
  oai21  g117(.a(new_n161_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  nor2   g119(.a(x16), .b(x05), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n58_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n170_), .c(new_n60_), .O(z10));
  oai21  g122(.a(x16), .b(x04), .c(new_n84_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n59_), .O(new_n175_));
  nand2  g124(.a(new_n90_), .b(new_n89_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(x30), .c(x14), .O(new_n177_));
  nor2   g126(.a(x26), .b(x25), .O(new_n178_));
  nor2   g127(.a(x30), .b(x29), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n159_), .c(new_n178_), .d(new_n89_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n93_), .O(new_n182_));
  nand2  g131(.a(new_n94_), .b(x14), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n182_), .c(x22), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n73_), .c(new_n87_), .d(new_n53_), .O(new_n185_));
  inv1   g134(.a(new_n76_), .O(new_n186_));
  nand4  g135(.a(new_n167_), .b(new_n186_), .c(new_n137_), .d(new_n88_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(x30), .c(x14), .O(new_n188_));
  oai21  g137(.a(new_n185_), .b(x17), .c(new_n188_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n175_), .O(z11));
  oai21  g140(.a(x16), .b(x03), .c(new_n84_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n59_), .O(new_n193_));
  nand2  g142(.a(new_n168_), .b(x31), .O(new_n194_));
  nor2   g143(.a(x31), .b(x29), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n159_), .c(new_n139_), .d(new_n113_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n194_), .c(x30), .O(new_n197_));
  nand3  g146(.a(x31), .b(x30), .c(x14), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n197_), .c(x16), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n193_), .O(z12));
  nand3  g150(.a(x32), .b(x30), .c(x16), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n84_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(x14), .O(new_n204_));
  nand4  g153(.a(new_n129_), .b(new_n75_), .c(new_n55_), .d(x16), .O(new_n205_));
  inv1   g154(.a(x31), .O(new_n206_));
  inv1   g155(.a(x32), .O(new_n207_));
  nor2   g156(.a(x29), .b(x28), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  inv1   g158(.a(new_n209_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n148_), .c(new_n130_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n205_), .c(new_n84_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n57_), .O(new_n213_));
  nand3  g162(.a(new_n196_), .b(x32), .c(x16), .O(new_n214_));
  nor2   g163(.a(x16), .b(x02), .O(new_n215_));
  nor2   g164(.a(new_n215_), .b(new_n58_), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n214_), .c(new_n213_), .d(new_n204_), .O(z13));
  nand3  g166(.a(x33), .b(x30), .c(x16), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n84_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(x14), .O(new_n220_));
  inv1   g169(.a(new_n126_), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n66_), .c(new_n52_), .d(x16), .O(new_n222_));
  nor2   g171(.a(x33), .b(x32), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n195_), .c(new_n159_), .d(new_n178_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n222_), .c(new_n84_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n57_), .O(new_n226_));
  nand3  g175(.a(new_n210_), .b(new_n150_), .c(new_n127_), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(x33), .c(x16), .O(new_n228_));
  nor2   g177(.a(x16), .b(x01), .O(new_n229_));
  nor2   g178(.a(new_n229_), .b(new_n58_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n228_), .c(new_n226_), .d(new_n220_), .O(z14));
  oai21  g180(.a(x16), .b(x00), .c(new_n84_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n59_), .O(new_n233_));
  inv1   g182(.a(new_n127_), .O(new_n234_));
  oai21  g183(.a(new_n224_), .b(new_n234_), .c(x34), .O(new_n235_));
  nor2   g184(.a(x34), .b(x33), .O(new_n236_));
  nand3  g185(.a(new_n236_), .b(new_n207_), .c(new_n206_), .O(new_n237_));
  inv1   g186(.a(new_n237_), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n208_), .c(new_n148_), .d(new_n132_), .O(new_n239_));
  aoi21  g188(.a(new_n239_), .b(new_n235_), .c(x30), .O(new_n240_));
  nand3  g189(.a(x34), .b(x30), .c(x14), .O(new_n241_));
  inv1   g190(.a(new_n241_), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(new_n240_), .c(x16), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n233_), .O(z15));
endmodule


