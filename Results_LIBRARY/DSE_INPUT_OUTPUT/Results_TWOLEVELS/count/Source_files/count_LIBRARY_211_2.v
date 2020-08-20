// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:49 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_;
  inv1   g000(.a(x25), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x20), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  nand2  g009(.a(new_n52_), .b(x20), .O(new_n61_));
  nand4  g010(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n58_), .O(z00));
  oai21  g012(.a(x16), .b(x14), .c(new_n55_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  oai21  g015(.a(x19), .b(x17), .c(x25), .O(new_n67_));
  nand3  g016(.a(new_n66_), .b(new_n60_), .c(new_n59_), .O(new_n68_));
  oai21  g017(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n65_), .O(z01));
  nand2  g020(.a(new_n53_), .b(x18), .O(new_n72_));
  inv1   g021(.a(x16), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n73_), .c(x25), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x20), .O(new_n76_));
  nor2   g025(.a(x19), .b(x17), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n74_), .c(new_n66_), .O(new_n78_));
  oai21  g027(.a(new_n77_), .b(new_n74_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x16), .O(new_n80_));
  inv1   g029(.a(x13), .O(new_n81_));
  nand2  g030(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n80_), .c(new_n76_), .d(new_n72_), .O(z02));
  oai21  g032(.a(x16), .b(x12), .c(new_n55_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n53_), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nand3  g035(.a(new_n74_), .b(new_n60_), .c(new_n59_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  nand4  g037(.a(new_n86_), .b(new_n74_), .c(new_n60_), .d(new_n59_), .O(new_n89_));
  oai21  g038(.a(new_n88_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  nand3  g039(.a(x25), .b(x22), .c(x20), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n90_), .b(new_n66_), .c(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n73_), .c(new_n85_), .O(z03));
  oai21  g043(.a(x16), .b(x11), .c(new_n55_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  nand2  g045(.a(new_n89_), .b(x23), .O(new_n97_));
  nor2   g046(.a(x23), .b(x22), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n77_), .c(new_n74_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(x20), .O(new_n100_));
  nand3  g049(.a(x25), .b(x23), .c(x20), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n96_), .O(z04));
  oai21  g053(.a(x16), .b(x10), .c(new_n55_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n53_), .O(new_n106_));
  nand2  g055(.a(new_n99_), .b(x24), .O(new_n107_));
  nor2   g056(.a(x21), .b(x19), .O(new_n108_));
  nor2   g057(.a(x24), .b(x23), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n108_), .c(new_n86_), .d(new_n59_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n107_), .c(x20), .O(new_n111_));
  nand3  g060(.a(x25), .b(x24), .c(x20), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n106_), .O(z05));
  nand2  g064(.a(x25), .b(x20), .O(new_n116_));
  inv1   g065(.a(x23), .O(new_n117_));
  nor2   g066(.a(x25), .b(x24), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n117_), .c(new_n86_), .d(new_n74_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n116_), .c(x19), .O(new_n120_));
  aoi22  g069(.a(new_n120_), .b(new_n59_), .c(new_n110_), .d(x25), .O(new_n121_));
  inv1   g070(.a(x09), .O(new_n122_));
  nand2  g071(.a(new_n73_), .b(new_n122_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n53_), .c(new_n55_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  oai21  g074(.a(new_n121_), .b(new_n73_), .c(new_n125_), .O(z06));
  oai21  g075(.a(x16), .b(x08), .c(new_n55_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n53_), .O(new_n128_));
  nand2  g077(.a(new_n110_), .b(x26), .O(new_n129_));
  inv1   g078(.a(new_n89_), .O(new_n130_));
  inv1   g079(.a(x24), .O(new_n131_));
  inv1   g080(.a(x26), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n52_), .c(new_n131_), .d(new_n117_), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n129_), .c(x20), .O(new_n136_));
  nor2   g085(.a(new_n132_), .b(new_n52_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n136_), .c(x16), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n128_), .O(z07));
  oai21  g088(.a(x16), .b(x07), .c(new_n55_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n53_), .O(new_n141_));
  nor2   g090(.a(x26), .b(x24), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n98_), .c(new_n108_), .d(new_n59_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x27), .O(new_n144_));
  nor3   g093(.a(x27), .b(x26), .c(x25), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n109_), .c(new_n130_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n144_), .c(x20), .O(new_n147_));
  inv1   g096(.a(x27), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n52_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n147_), .c(x16), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n141_), .O(z08));
  oai21  g100(.a(x16), .b(x06), .c(new_n55_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n53_), .O(new_n153_));
  nor2   g102(.a(x27), .b(x26), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n109_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n89_), .c(x28), .O(new_n156_));
  nor3   g105(.a(x23), .b(x22), .c(x21), .O(new_n157_));
  nor3   g106(.a(x28), .b(x27), .c(x26), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n118_), .c(new_n157_), .d(new_n77_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n156_), .c(x20), .O(new_n160_));
  inv1   g109(.a(x28), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n52_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n160_), .c(x16), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n153_), .O(z09));
  oai21  g113(.a(x16), .b(x05), .c(new_n55_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n53_), .O(new_n166_));
  nor2   g115(.a(x28), .b(x27), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n109_), .c(new_n132_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n89_), .c(x29), .O(new_n169_));
  nor3   g118(.a(x26), .b(x25), .c(x24), .O(new_n170_));
  nor3   g119(.a(x29), .b(x28), .c(x27), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n157_), .d(new_n77_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n169_), .c(x20), .O(new_n173_));
  inv1   g122(.a(x29), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n52_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n173_), .c(x16), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n166_), .O(z10));
  oai21  g126(.a(x16), .b(x04), .c(new_n55_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n53_), .O(new_n179_));
  nor2   g128(.a(x29), .b(x28), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n142_), .c(new_n148_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n99_), .c(x30), .O(new_n182_));
  nand3  g131(.a(new_n131_), .b(new_n117_), .c(new_n86_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n87_), .O(new_n184_));
  nor3   g133(.a(x30), .b(x29), .c(x28), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n145_), .c(new_n184_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n182_), .c(x20), .O(new_n187_));
  inv1   g136(.a(x30), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n52_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n187_), .c(x16), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n179_), .O(z11));
  oai21  g140(.a(x16), .b(x03), .c(new_n55_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n53_), .O(new_n193_));
  nor2   g142(.a(x30), .b(x29), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n154_), .c(new_n161_), .d(new_n131_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n99_), .c(x31), .O(new_n196_));
  nor2   g145(.a(x31), .b(x30), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n180_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n145_), .c(new_n184_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n196_), .c(x20), .O(new_n201_));
  inv1   g150(.a(x31), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n52_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n201_), .c(x16), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n193_), .O(z12));
  oai21  g154(.a(x16), .b(x02), .c(new_n55_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n53_), .O(new_n207_));
  nand4  g156(.a(new_n197_), .b(new_n167_), .c(new_n174_), .d(new_n132_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n110_), .c(x32), .O(new_n209_));
  nand4  g158(.a(new_n52_), .b(new_n131_), .c(new_n117_), .d(new_n86_), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  inv1   g160(.a(x32), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n202_), .c(new_n188_), .d(new_n174_), .O(new_n213_));
  inv1   g162(.a(new_n213_), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n211_), .c(new_n158_), .d(new_n88_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n209_), .c(x20), .O(new_n216_));
  nor2   g165(.a(new_n212_), .b(new_n52_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n216_), .c(x16), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n207_), .O(z13));
  oai21  g168(.a(x16), .b(x01), .c(new_n55_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n53_), .O(new_n221_));
  nor2   g170(.a(x32), .b(x31), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n194_), .c(new_n167_), .d(new_n132_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n110_), .c(x33), .O(new_n224_));
  nand4  g173(.a(new_n174_), .b(new_n161_), .c(new_n148_), .d(new_n132_), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  inv1   g175(.a(x33), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n212_), .c(new_n202_), .d(new_n188_), .O(new_n228_));
  inv1   g177(.a(new_n228_), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n226_), .c(new_n211_), .d(new_n88_), .O(new_n230_));
  aoi21  g179(.a(new_n230_), .b(new_n224_), .c(x20), .O(new_n231_));
  nor2   g180(.a(new_n227_), .b(new_n52_), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n231_), .c(x16), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n221_), .O(z14));
  oai21  g183(.a(x16), .b(x00), .c(new_n55_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n53_), .O(new_n236_));
  nor2   g185(.a(x33), .b(x32), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n197_), .c(new_n180_), .d(new_n148_), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(new_n143_), .c(x34), .O(new_n239_));
  nand4  g188(.a(new_n188_), .b(new_n174_), .c(new_n161_), .d(new_n148_), .O(new_n240_));
  inv1   g189(.a(new_n240_), .O(new_n241_));
  inv1   g190(.a(x34), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n227_), .c(new_n212_), .d(new_n202_), .O(new_n243_));
  inv1   g192(.a(new_n243_), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n241_), .c(new_n134_), .d(new_n130_), .O(new_n245_));
  aoi21  g194(.a(new_n245_), .b(new_n239_), .c(x20), .O(new_n246_));
  nor2   g195(.a(new_n242_), .b(new_n52_), .O(new_n247_));
  oai21  g196(.a(new_n247_), .b(new_n246_), .c(x16), .O(new_n248_));
  nand2  g197(.a(new_n248_), .b(new_n236_), .O(z15));
endmodule


