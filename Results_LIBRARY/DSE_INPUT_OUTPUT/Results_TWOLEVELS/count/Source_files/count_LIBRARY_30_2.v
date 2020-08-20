// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:42 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  nor2   g006(.a(x29), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x20), .b(x19), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n65_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n60_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n60_), .O(z02));
  nand2  g029(.a(x22), .b(x21), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n64_), .c(new_n52_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n81_), .c(x19), .O(new_n84_));
  inv1   g033(.a(x22), .O(new_n85_));
  nor2   g034(.a(new_n68_), .b(new_n85_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  nor2   g036(.a(x16), .b(x12), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n58_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(new_n60_), .O(z03));
  inv1   g039(.a(x16), .O(new_n91_));
  inv1   g040(.a(x29), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  nor2   g043(.a(new_n68_), .b(new_n94_), .O(new_n95_));
  nor3   g044(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n67_), .O(new_n98_));
  oai22  g047(.a(new_n98_), .b(new_n95_), .c(new_n93_), .d(new_n57_), .O(new_n99_));
  aoi21  g048(.a(new_n53_), .b(new_n57_), .c(new_n93_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x23), .O(new_n102_));
  oai21  g051(.a(x18), .b(new_n91_), .c(new_n57_), .O(new_n103_));
  nand2  g052(.a(x29), .b(x18), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n99_), .O(z04));
  inv1   g054(.a(x24), .O(new_n106_));
  nand2  g055(.a(new_n97_), .b(new_n53_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n68_), .c(new_n106_), .O(new_n108_));
  nor2   g057(.a(x24), .b(x23), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n82_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n67_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  nor2   g061(.a(x16), .b(x10), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n58_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n112_), .c(new_n60_), .O(z05));
  inv1   g064(.a(x25), .O(new_n116_));
  nand2  g065(.a(new_n110_), .b(new_n53_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n68_), .c(new_n116_), .O(new_n118_));
  nor2   g067(.a(x23), .b(x22), .O(new_n119_));
  nor2   g068(.a(x25), .b(x24), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n75_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n118_), .c(x16), .O(new_n123_));
  nor2   g072(.a(x16), .b(x09), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n58_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n123_), .c(new_n60_), .O(z06));
  inv1   g075(.a(x26), .O(new_n127_));
  nor3   g076(.a(x26), .b(x25), .c(x24), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n119_), .O(new_n129_));
  oai22  g078(.a(new_n129_), .b(new_n75_), .c(new_n68_), .d(new_n127_), .O(new_n130_));
  inv1   g079(.a(x18), .O(new_n131_));
  oai21  g080(.a(x16), .b(x08), .c(new_n131_), .O(new_n132_));
  aoi21  g081(.a(new_n130_), .b(x16), .c(new_n132_), .O(new_n133_));
  oai21  g082(.a(x19), .b(x11), .c(new_n92_), .O(new_n134_));
  nor3   g083(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n82_), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n134_), .c(x26), .d(x16), .O(new_n137_));
  oai21  g086(.a(new_n133_), .b(new_n58_), .c(new_n137_), .O(z07));
  inv1   g087(.a(x27), .O(new_n139_));
  nand2  g088(.a(new_n128_), .b(new_n96_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n53_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n68_), .c(new_n139_), .O(new_n142_));
  nor3   g091(.a(x22), .b(x21), .c(x20), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n55_), .O(new_n144_));
  nor3   g093(.a(x27), .b(x26), .c(x25), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n109_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n142_), .c(x16), .O(new_n148_));
  nor2   g097(.a(x16), .b(x07), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n58_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n60_), .O(z08));
  inv1   g100(.a(x28), .O(new_n152_));
  nor2   g101(.a(x27), .b(x26), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n120_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n96_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n53_), .c(new_n67_), .O(new_n157_));
  nor3   g106(.a(x28), .b(x27), .c(x26), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n135_), .O(new_n159_));
  oai22  g108(.a(new_n159_), .b(new_n144_), .c(new_n157_), .d(new_n152_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  nor2   g110(.a(x16), .b(x06), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n58_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n161_), .c(new_n60_), .O(z09));
  oai21  g113(.a(x16), .b(x05), .c(new_n131_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n59_), .O(new_n166_));
  nand3  g115(.a(new_n106_), .b(new_n85_), .c(new_n73_), .O(new_n167_));
  nor2   g116(.a(x28), .b(x27), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n116_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n167_), .c(new_n53_), .O(new_n170_));
  nor3   g119(.a(x26), .b(x23), .c(x20), .O(new_n171_));
  and2   g120(.a(new_n171_), .b(new_n55_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n170_), .c(new_n92_), .O(new_n173_));
  nand3  g122(.a(new_n143_), .b(new_n55_), .c(new_n57_), .O(new_n174_));
  nor2   g123(.a(x29), .b(x28), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n153_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n135_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n173_), .c(x16), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n166_), .O(z10));
  nand3  g130(.a(new_n143_), .b(new_n55_), .c(x16), .O(new_n182_));
  nor2   g131(.a(x30), .b(x28), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n153_), .c(new_n135_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n182_), .c(new_n57_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n92_), .O(new_n186_));
  nor2   g135(.a(x26), .b(x25), .O(new_n187_));
  nand3  g136(.a(new_n175_), .b(new_n187_), .c(new_n139_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n110_), .c(new_n53_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n68_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(x30), .c(x16), .O(new_n191_));
  inv1   g140(.a(x04), .O(new_n192_));
  nand2  g141(.a(new_n91_), .b(new_n192_), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n191_), .c(new_n186_), .d(new_n60_), .O(z11));
  oai21  g143(.a(x16), .b(x03), .c(new_n131_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n59_), .O(new_n196_));
  inv1   g145(.a(x31), .O(new_n197_));
  nor3   g146(.a(x30), .b(x28), .c(x27), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n187_), .c(new_n109_), .d(new_n82_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n53_), .c(new_n67_), .O(new_n200_));
  nor2   g149(.a(x31), .b(x30), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n175_), .c(new_n145_), .d(new_n111_), .O(new_n202_));
  oai21  g151(.a(new_n200_), .b(new_n197_), .c(new_n202_), .O(new_n203_));
  nor2   g152(.a(new_n197_), .b(new_n92_), .O(new_n204_));
  aoi21  g153(.a(new_n203_), .b(new_n57_), .c(new_n204_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n91_), .c(new_n196_), .O(z12));
  nand4  g155(.a(new_n119_), .b(new_n74_), .c(new_n55_), .d(x16), .O(new_n207_));
  nor2   g156(.a(x32), .b(x31), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n183_), .c(new_n155_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n207_), .c(new_n57_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n92_), .O(new_n211_));
  nand3  g160(.a(new_n201_), .b(new_n158_), .c(new_n92_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n136_), .c(new_n53_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n68_), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(x32), .c(x16), .O(new_n215_));
  inv1   g164(.a(x02), .O(new_n216_));
  nand2  g165(.a(new_n91_), .b(new_n216_), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n215_), .c(new_n211_), .d(new_n60_), .O(z13));
  inv1   g167(.a(new_n110_), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n66_), .c(new_n52_), .d(x16), .O(new_n220_));
  nor2   g169(.a(x33), .b(x32), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n201_), .c(new_n168_), .d(new_n187_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n220_), .c(new_n57_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n92_), .O(new_n224_));
  inv1   g173(.a(x30), .O(new_n225_));
  nand4  g174(.a(new_n208_), .b(new_n175_), .c(new_n225_), .d(new_n139_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n140_), .c(new_n53_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n68_), .O(new_n228_));
  nand3  g177(.a(new_n228_), .b(x33), .c(x16), .O(new_n229_));
  inv1   g178(.a(x01), .O(new_n230_));
  nand2  g179(.a(new_n91_), .b(new_n230_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n229_), .c(new_n224_), .d(new_n60_), .O(z14));
  oai21  g181(.a(x16), .b(x00), .c(new_n131_), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n59_), .O(new_n234_));
  inv1   g183(.a(x34), .O(new_n235_));
  nor3   g184(.a(x33), .b(x32), .c(x31), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n198_), .c(new_n128_), .d(new_n96_), .O(new_n237_));
  aoi21  g186(.a(new_n237_), .b(new_n53_), .c(new_n67_), .O(new_n238_));
  nor3   g187(.a(x34), .b(x33), .c(x32), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n201_), .c(new_n177_), .d(new_n122_), .O(new_n240_));
  oai21  g189(.a(new_n238_), .b(new_n235_), .c(new_n240_), .O(new_n241_));
  nor2   g190(.a(new_n235_), .b(new_n92_), .O(new_n242_));
  aoi21  g191(.a(new_n241_), .b(new_n57_), .c(new_n242_), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(new_n91_), .c(new_n234_), .O(z15));
endmodule


