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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  inv1   g006(.a(x33), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x18), .O(new_n61_));
  nor2   g010(.a(x16), .b(x15), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n61_), .O(z01));
  inv1   g020(.a(x16), .O(new_n72_));
  inv1   g021(.a(new_n67_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(x21), .c(x16), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  inv1   g024(.a(x18), .O(new_n76_));
  oai21  g025(.a(x16), .b(x13), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n75_), .c(new_n60_), .O(new_n78_));
  oai21  g027(.a(x23), .b(x22), .c(new_n58_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n57_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(x33), .c(x21), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n72_), .c(new_n78_), .O(z02));
  nand3  g032(.a(new_n73_), .b(x22), .c(x16), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  oai21  g034(.a(x16), .b(x12), .c(new_n76_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n85_), .c(new_n60_), .O(new_n87_));
  oai21  g036(.a(x33), .b(x19), .c(x11), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(x22), .c(x21), .O(new_n89_));
  inv1   g038(.a(x21), .O(new_n90_));
  inv1   g039(.a(x23), .O(new_n91_));
  oai21  g040(.a(x33), .b(new_n91_), .c(new_n57_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(x33), .c(x22), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n90_), .c(new_n65_), .d(new_n53_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(x17), .c(new_n89_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x16), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n87_), .O(z03));
  inv1   g046(.a(new_n55_), .O(new_n98_));
  nor2   g047(.a(new_n58_), .b(x11), .O(new_n99_));
  nor2   g048(.a(x33), .b(new_n72_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nor2   g050(.a(x22), .b(x21), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nand3  g052(.a(new_n58_), .b(new_n53_), .c(x16), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x11), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g055(.a(new_n100_), .b(new_n57_), .c(x20), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n106_), .c(new_n101_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x23), .O(new_n109_));
  nor2   g058(.a(x21), .b(x20), .O(new_n110_));
  nor2   g059(.a(x23), .b(x22), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n110_), .c(new_n55_), .d(x16), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n76_), .O(new_n113_));
  aoi22  g062(.a(new_n113_), .b(new_n60_), .c(new_n72_), .d(new_n57_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n109_), .O(z04));
  inv1   g064(.a(x24), .O(new_n116_));
  nand2  g065(.a(new_n111_), .b(new_n90_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n53_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n67_), .c(new_n116_), .O(new_n119_));
  nor2   g068(.a(x24), .b(x23), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n102_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n73_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  nor2   g072(.a(x16), .b(x10), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n59_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n123_), .c(new_n61_), .O(z05));
  inv1   g075(.a(x25), .O(new_n127_));
  aoi21  g076(.a(new_n121_), .b(new_n53_), .c(new_n73_), .O(new_n128_));
  nand2  g077(.a(new_n110_), .b(new_n55_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  nor2   g079(.a(x25), .b(x24), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n130_), .c(new_n111_), .O(new_n132_));
  oai21  g081(.a(new_n128_), .b(new_n127_), .c(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  nor2   g083(.a(x16), .b(x09), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n59_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n134_), .c(new_n61_), .O(z06));
  inv1   g086(.a(x26), .O(new_n138_));
  nand2  g087(.a(new_n131_), .b(new_n91_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n103_), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n53_), .c(new_n73_), .O(new_n142_));
  nor2   g091(.a(x26), .b(x25), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n116_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n130_), .c(new_n111_), .O(new_n146_));
  oai21  g095(.a(new_n142_), .b(new_n138_), .c(new_n146_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nor2   g097(.a(x16), .b(x08), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n59_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n61_), .O(z07));
  inv1   g100(.a(x27), .O(new_n152_));
  inv1   g101(.a(new_n117_), .O(new_n153_));
  nand2  g102(.a(new_n145_), .b(new_n153_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n53_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n67_), .c(new_n152_), .O(new_n156_));
  nand3  g105(.a(new_n102_), .b(new_n55_), .c(new_n65_), .O(new_n157_));
  nor2   g106(.a(x27), .b(x26), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n120_), .c(new_n127_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n156_), .c(x16), .O(new_n161_));
  nor2   g110(.a(x16), .b(x07), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n59_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n161_), .c(new_n61_), .O(z08));
  inv1   g113(.a(x28), .O(new_n165_));
  nand2  g114(.a(new_n158_), .b(new_n131_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n117_), .c(new_n53_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n67_), .c(new_n165_), .O(new_n168_));
  nor2   g117(.a(x28), .b(x27), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n138_), .O(new_n170_));
  nor3   g119(.a(new_n170_), .b(new_n157_), .c(new_n139_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n168_), .c(x16), .O(new_n172_));
  nor2   g121(.a(x16), .b(x06), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n59_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n172_), .c(new_n61_), .O(z09));
  inv1   g124(.a(x29), .O(new_n176_));
  inv1   g125(.a(new_n121_), .O(new_n177_));
  nand2  g126(.a(new_n169_), .b(new_n143_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n53_), .c(new_n73_), .O(new_n181_));
  nor2   g130(.a(x29), .b(x28), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n152_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n145_), .c(new_n153_), .d(new_n67_), .O(new_n185_));
  oai21  g134(.a(new_n181_), .b(new_n176_), .c(new_n185_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x16), .O(new_n187_));
  nor2   g136(.a(x16), .b(x05), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n59_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n187_), .c(new_n61_), .O(z10));
  nand3  g139(.a(new_n73_), .b(x30), .c(x16), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  oai21  g141(.a(x16), .b(x04), .c(new_n76_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n192_), .c(new_n60_), .O(new_n194_));
  nand3  g143(.a(new_n184_), .b(new_n143_), .c(new_n177_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n88_), .c(x30), .O(new_n196_));
  inv1   g145(.a(x30), .O(new_n197_));
  inv1   g146(.a(x31), .O(new_n198_));
  inv1   g147(.a(x32), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n198_), .c(x33), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(x11), .c(x33), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n197_), .c(new_n176_), .d(new_n165_), .O(new_n202_));
  nor3   g151(.a(new_n202_), .b(x27), .c(x26), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n127_), .c(new_n116_), .d(new_n91_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(x22), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n90_), .c(new_n65_), .d(new_n53_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(x17), .c(new_n196_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n194_), .O(z11));
  nand3  g158(.a(new_n73_), .b(x31), .c(x16), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  oai21  g160(.a(x16), .b(x03), .c(new_n76_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n211_), .c(new_n60_), .O(new_n213_));
  nor2   g162(.a(x30), .b(x29), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n158_), .c(new_n165_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n141_), .c(new_n88_), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(new_n198_), .O(new_n217_));
  inv1   g166(.a(x22), .O(new_n218_));
  oai21  g167(.a(x33), .b(new_n199_), .c(new_n57_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(x33), .c(x31), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n197_), .c(new_n176_), .d(new_n165_), .O(new_n221_));
  nor2   g170(.a(new_n221_), .b(x27), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n138_), .c(new_n127_), .d(new_n116_), .O(new_n223_));
  nor2   g172(.a(new_n223_), .b(x23), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n218_), .c(new_n90_), .d(new_n65_), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(x19), .O(new_n226_));
  aoi21  g175(.a(new_n226_), .b(new_n52_), .c(new_n217_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n72_), .c(new_n213_), .O(z12));
  inv1   g177(.a(new_n122_), .O(new_n229_));
  nor2   g178(.a(x32), .b(x31), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(new_n214_), .c(new_n179_), .O(new_n231_));
  oai22  g180(.a(new_n231_), .b(new_n229_), .c(new_n67_), .d(new_n199_), .O(new_n232_));
  oai21  g181(.a(x16), .b(x02), .c(new_n76_), .O(new_n233_));
  aoi21  g182(.a(new_n232_), .b(x16), .c(new_n233_), .O(new_n234_));
  inv1   g183(.a(new_n170_), .O(new_n235_));
  nor2   g184(.a(x31), .b(x30), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n235_), .c(new_n140_), .d(new_n176_), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n88_), .c(x32), .d(x16), .O(new_n238_));
  oai21  g187(.a(new_n234_), .b(new_n59_), .c(new_n238_), .O(z13));
  oai21  g188(.a(x32), .b(x31), .c(x33), .O(new_n240_));
  nand3  g189(.a(new_n58_), .b(new_n199_), .c(new_n198_), .O(new_n241_));
  oai21  g190(.a(new_n240_), .b(x11), .c(new_n241_), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n197_), .c(new_n176_), .d(new_n165_), .O(new_n243_));
  nor2   g192(.a(new_n243_), .b(x27), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n138_), .c(new_n127_), .d(new_n116_), .O(new_n245_));
  nand3  g194(.a(x33), .b(x23), .c(new_n57_), .O(new_n246_));
  oai21  g195(.a(new_n245_), .b(x23), .c(new_n246_), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(new_n218_), .O(new_n248_));
  nand3  g197(.a(x33), .b(x22), .c(new_n57_), .O(new_n249_));
  nand2  g198(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand4  g199(.a(new_n250_), .b(new_n90_), .c(new_n65_), .d(new_n52_), .O(new_n251_));
  oai21  g200(.a(new_n183_), .b(new_n144_), .c(x33), .O(new_n252_));
  aoi21  g201(.a(new_n252_), .b(new_n251_), .c(x19), .O(new_n253_));
  nand2  g202(.a(x30), .b(new_n57_), .O(new_n254_));
  nand4  g203(.a(new_n254_), .b(new_n55_), .c(new_n90_), .d(new_n65_), .O(new_n255_));
  and2   g204(.a(new_n255_), .b(x33), .O(new_n256_));
  oai21  g205(.a(new_n256_), .b(new_n253_), .c(x16), .O(new_n257_));
  nor2   g206(.a(x16), .b(x01), .O(new_n258_));
  nor2   g207(.a(new_n258_), .b(new_n59_), .O(new_n259_));
  nand3  g208(.a(new_n259_), .b(new_n257_), .c(new_n61_), .O(z14));
  nand3  g209(.a(x34), .b(new_n53_), .c(x16), .O(new_n261_));
  nand2  g210(.a(new_n261_), .b(new_n57_), .O(new_n262_));
  nand2  g211(.a(new_n262_), .b(x33), .O(new_n263_));
  inv1   g212(.a(x34), .O(new_n264_));
  nand3  g213(.a(new_n230_), .b(new_n184_), .c(new_n197_), .O(new_n265_));
  oai21  g214(.a(new_n265_), .b(new_n154_), .c(new_n53_), .O(new_n266_));
  aoi21  g215(.a(new_n266_), .b(new_n67_), .c(new_n264_), .O(new_n267_));
  nor3   g216(.a(x34), .b(x33), .c(x32), .O(new_n268_));
  nand4  g217(.a(new_n268_), .b(new_n236_), .c(new_n182_), .d(new_n158_), .O(new_n269_));
  nor2   g218(.a(new_n269_), .b(new_n132_), .O(new_n270_));
  oai21  g219(.a(new_n270_), .b(new_n267_), .c(x16), .O(new_n271_));
  inv1   g220(.a(x00), .O(new_n272_));
  nand2  g221(.a(new_n72_), .b(new_n272_), .O(new_n273_));
  nand4  g222(.a(new_n273_), .b(new_n271_), .c(new_n263_), .d(new_n61_), .O(z15));
endmodule


