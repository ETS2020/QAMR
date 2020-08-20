// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:34 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x26), .O(new_n57_));
  nor2   g006(.a(x27), .b(new_n57_), .O(new_n58_));
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
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  inv1   g026(.a(x16), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n77_), .c(x18), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n76_), .c(new_n58_), .O(z02));
  nand2  g029(.a(x22), .b(x21), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n64_), .c(new_n52_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n81_), .c(x19), .O(new_n84_));
  inv1   g033(.a(x22), .O(new_n85_));
  nor2   g034(.a(new_n67_), .b(new_n85_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  nor2   g036(.a(x16), .b(x12), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n58_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(new_n60_), .O(z03));
  nand3  g039(.a(new_n66_), .b(x23), .c(x16), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  inv1   g041(.a(x18), .O(new_n93_));
  oai21  g042(.a(x16), .b(x11), .c(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n92_), .c(new_n59_), .O(new_n95_));
  inv1   g044(.a(x27), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(x26), .c(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n85_), .c(new_n72_), .d(new_n64_), .O(new_n98_));
  inv1   g047(.a(new_n82_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n57_), .c(x23), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(x17), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x23), .O(new_n102_));
  nor3   g051(.a(new_n82_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  aoi21  g052(.a(new_n101_), .b(new_n53_), .c(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n78_), .c(new_n95_), .O(z04));
  inv1   g054(.a(x24), .O(new_n106_));
  nor2   g055(.a(x23), .b(x22), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n72_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n53_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n67_), .c(new_n106_), .O(new_n110_));
  nand3  g059(.a(new_n82_), .b(new_n106_), .c(new_n102_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n66_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  nor2   g062(.a(x16), .b(x10), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n58_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n113_), .c(new_n60_), .O(z05));
  nand2  g065(.a(new_n102_), .b(new_n85_), .O(new_n117_));
  inv1   g066(.a(x25), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n106_), .O(new_n119_));
  nor3   g068(.a(new_n119_), .b(new_n117_), .c(new_n74_), .O(new_n120_));
  aoi21  g069(.a(new_n66_), .b(x25), .c(new_n120_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n78_), .O(new_n122_));
  oai21  g071(.a(x16), .b(x09), .c(new_n93_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n122_), .c(new_n59_), .O(new_n124_));
  oai21  g073(.a(x26), .b(x19), .c(new_n96_), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n111_), .c(x25), .d(x16), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z06));
  nor3   g076(.a(x26), .b(x25), .c(x24), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n107_), .O(new_n129_));
  oai22  g078(.a(new_n129_), .b(new_n74_), .c(new_n120_), .d(new_n57_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x16), .O(new_n131_));
  nor2   g080(.a(x16), .b(x08), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n58_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(new_n60_), .O(z07));
  inv1   g083(.a(x07), .O(new_n135_));
  nand2  g084(.a(x27), .b(x26), .O(new_n136_));
  oai21  g085(.a(x26), .b(x16), .c(new_n136_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g087(.a(new_n96_), .b(new_n57_), .c(new_n118_), .d(new_n106_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n136_), .c(x23), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n85_), .c(new_n72_), .d(new_n64_), .O(new_n141_));
  nand2  g090(.a(new_n111_), .b(x27), .O(new_n142_));
  oai21  g091(.a(new_n141_), .b(x17), .c(new_n142_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n53_), .O(new_n144_));
  nand3  g093(.a(new_n55_), .b(new_n118_), .c(new_n64_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x27), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n138_), .c(new_n60_), .O(z08));
  nand4  g098(.a(new_n73_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n150_));
  nor3   g099(.a(x28), .b(x25), .c(x24), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n107_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n150_), .c(new_n57_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n96_), .O(new_n154_));
  inv1   g103(.a(new_n108_), .O(new_n155_));
  nor3   g104(.a(x27), .b(x25), .c(x24), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n53_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n67_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(x28), .c(x16), .O(new_n160_));
  inv1   g109(.a(x06), .O(new_n161_));
  nand2  g110(.a(new_n78_), .b(new_n161_), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n160_), .c(new_n154_), .d(new_n60_), .O(z09));
  oai21  g112(.a(x16), .b(x05), .c(new_n93_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n59_), .O(new_n165_));
  inv1   g114(.a(x29), .O(new_n166_));
  nand2  g115(.a(new_n151_), .b(new_n155_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n53_), .c(new_n66_), .O(new_n168_));
  nor2   g117(.a(new_n99_), .b(x20), .O(new_n169_));
  nor3   g118(.a(x25), .b(x24), .c(x23), .O(new_n170_));
  nor3   g119(.a(x29), .b(x28), .c(x27), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n55_), .O(new_n172_));
  oai21  g121(.a(new_n168_), .b(new_n166_), .c(new_n172_), .O(new_n173_));
  nor2   g122(.a(new_n166_), .b(new_n96_), .O(new_n174_));
  aoi21  g123(.a(new_n173_), .b(new_n57_), .c(new_n174_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n78_), .c(new_n165_), .O(z10));
  nand3  g125(.a(new_n169_), .b(new_n55_), .c(x16), .O(new_n177_));
  nor3   g126(.a(x30), .b(x29), .c(x28), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n170_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n177_), .c(new_n57_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n96_), .O(new_n181_));
  nor2   g130(.a(x29), .b(x28), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n96_), .c(new_n118_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n111_), .c(new_n53_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n67_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(x30), .c(x16), .O(new_n186_));
  inv1   g135(.a(x04), .O(new_n187_));
  nand2  g136(.a(new_n78_), .b(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n186_), .c(new_n181_), .d(new_n60_), .O(z11));
  oai21  g138(.a(x16), .b(x03), .c(new_n93_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n59_), .O(new_n191_));
  inv1   g140(.a(x31), .O(new_n192_));
  inv1   g141(.a(new_n111_), .O(new_n193_));
  nor2   g142(.a(x28), .b(x25), .O(new_n194_));
  nor2   g143(.a(x30), .b(x29), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n53_), .c(new_n66_), .O(new_n197_));
  nor2   g146(.a(new_n108_), .b(new_n66_), .O(new_n198_));
  nor2   g147(.a(x31), .b(x30), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n198_), .c(new_n182_), .d(new_n156_), .O(new_n200_));
  oai21  g149(.a(new_n197_), .b(new_n192_), .c(new_n200_), .O(new_n201_));
  nor2   g150(.a(new_n192_), .b(new_n96_), .O(new_n202_));
  aoi21  g151(.a(new_n201_), .b(new_n57_), .c(new_n202_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n78_), .c(new_n191_), .O(z12));
  nand4  g153(.a(new_n107_), .b(new_n73_), .c(new_n55_), .d(x16), .O(new_n205_));
  nor2   g154(.a(x32), .b(x31), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n195_), .c(new_n151_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n205_), .c(new_n57_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n96_), .O(new_n209_));
  nand2  g158(.a(new_n170_), .b(new_n82_), .O(new_n210_));
  inv1   g159(.a(x28), .O(new_n211_));
  nand4  g160(.a(new_n199_), .b(new_n166_), .c(new_n211_), .d(new_n96_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n210_), .c(new_n53_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n67_), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(x32), .c(x16), .O(new_n215_));
  inv1   g164(.a(x02), .O(new_n216_));
  nand2  g165(.a(new_n78_), .b(new_n216_), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n215_), .c(new_n209_), .d(new_n60_), .O(z13));
  inv1   g167(.a(new_n119_), .O(new_n219_));
  nor2   g168(.a(x33), .b(x32), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n199_), .c(new_n182_), .d(new_n219_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n205_), .c(new_n57_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n96_), .O(new_n223_));
  inv1   g172(.a(x30), .O(new_n224_));
  nand3  g173(.a(new_n206_), .b(new_n171_), .c(new_n224_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n210_), .c(new_n53_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n67_), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(x33), .c(x16), .O(new_n228_));
  inv1   g177(.a(x01), .O(new_n229_));
  nand2  g178(.a(new_n78_), .b(new_n229_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n228_), .c(new_n223_), .d(new_n60_), .O(z14));
  oai21  g180(.a(x16), .b(x00), .c(new_n93_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n59_), .O(new_n233_));
  inv1   g182(.a(x34), .O(new_n234_));
  nor3   g183(.a(x33), .b(x32), .c(x31), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n178_), .c(new_n170_), .d(new_n82_), .O(new_n236_));
  aoi21  g185(.a(new_n236_), .b(new_n53_), .c(new_n66_), .O(new_n237_));
  nand3  g186(.a(new_n195_), .b(new_n211_), .c(new_n96_), .O(new_n238_));
  nor2   g187(.a(x34), .b(x33), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n206_), .O(new_n240_));
  nor2   g189(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(new_n120_), .O(new_n242_));
  oai21  g191(.a(new_n237_), .b(new_n234_), .c(new_n242_), .O(new_n243_));
  aoi22  g192(.a(new_n243_), .b(new_n57_), .c(x34), .d(x27), .O(new_n244_));
  oai21  g193(.a(new_n244_), .b(new_n78_), .c(new_n233_), .O(z15));
endmodule


