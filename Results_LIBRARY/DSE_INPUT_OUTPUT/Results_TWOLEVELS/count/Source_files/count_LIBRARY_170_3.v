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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_;
  nand2  g000(.a(x20), .b(x04), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x18), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n57_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  nand2  g017(.a(new_n60_), .b(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n67_), .c(new_n52_), .d(new_n63_), .O(z01));
  inv1   g019(.a(x04), .O(new_n71_));
  nand3  g020(.a(x21), .b(x20), .c(x16), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nor2   g023(.a(x21), .b(x19), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n54_), .c(x16), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(x18), .c(new_n64_), .O(new_n78_));
  inv1   g027(.a(x21), .O(new_n79_));
  nor2   g028(.a(new_n57_), .b(new_n79_), .O(new_n80_));
  oai21  g029(.a(x16), .b(x13), .c(new_n52_), .O(new_n81_));
  aoi21  g030(.a(new_n80_), .b(x16), .c(new_n81_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n78_), .c(new_n74_), .O(z02));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(x18), .c(new_n52_), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nand3  g035(.a(new_n79_), .b(new_n55_), .c(new_n54_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  nor2   g037(.a(x22), .b(x21), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(new_n91_));
  nor3   g040(.a(new_n86_), .b(new_n64_), .c(x04), .O(new_n92_));
  aoi21  g041(.a(new_n91_), .b(new_n64_), .c(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n60_), .c(new_n85_), .O(z03));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(x18), .c(new_n52_), .O(new_n96_));
  nand2  g045(.a(new_n90_), .b(x23), .O(new_n97_));
  nor3   g046(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n57_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(x20), .O(new_n100_));
  inv1   g049(.a(x23), .O(new_n101_));
  nor3   g050(.a(new_n101_), .b(new_n64_), .c(x04), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n96_), .O(z04));
  nand3  g053(.a(x24), .b(x20), .c(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n63_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n71_), .O(new_n107_));
  nor2   g056(.a(x24), .b(x23), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n89_), .c(new_n57_), .d(x16), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n63_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n64_), .O(new_n111_));
  nand3  g060(.a(new_n99_), .b(x24), .c(x16), .O(new_n112_));
  nor2   g061(.a(x16), .b(x10), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n53_), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n107_), .O(z05));
  nand3  g064(.a(x25), .b(x20), .c(x16), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n63_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n71_), .O(new_n118_));
  inv1   g067(.a(x24), .O(new_n119_));
  inv1   g068(.a(x25), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n119_), .c(new_n101_), .d(new_n86_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n77_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n63_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n64_), .O(new_n125_));
  nand4  g074(.a(new_n108_), .b(new_n75_), .c(new_n86_), .d(new_n54_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(x25), .c(x16), .O(new_n127_));
  nor2   g076(.a(x16), .b(x09), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n53_), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n127_), .c(new_n125_), .d(new_n118_), .O(z06));
  nor2   g079(.a(x16), .b(x08), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(x18), .c(new_n52_), .O(new_n132_));
  oai21  g081(.a(new_n121_), .b(new_n87_), .c(x26), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n108_), .c(new_n89_), .d(new_n57_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(x20), .O(new_n136_));
  nand2  g085(.a(x26), .b(x20), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(x04), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n136_), .c(x16), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n132_), .O(z07));
  nand3  g089(.a(x27), .b(x20), .c(x16), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n63_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n71_), .O(new_n143_));
  nand4  g092(.a(new_n89_), .b(new_n55_), .c(new_n54_), .d(x16), .O(new_n144_));
  nor2   g093(.a(x27), .b(x26), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n108_), .c(new_n120_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n144_), .c(new_n63_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n64_), .O(new_n148_));
  nand3  g097(.a(new_n135_), .b(x27), .c(x16), .O(new_n149_));
  nor2   g098(.a(x16), .b(x07), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n53_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n149_), .c(new_n148_), .d(new_n143_), .O(z08));
  nor2   g101(.a(x16), .b(x06), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(x18), .c(new_n52_), .O(new_n154_));
  oai21  g103(.a(new_n146_), .b(new_n90_), .c(x28), .O(new_n155_));
  nor2   g104(.a(x25), .b(x24), .O(new_n156_));
  nor3   g105(.a(x28), .b(x27), .c(x26), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n156_), .c(new_n98_), .d(new_n57_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n155_), .c(x20), .O(new_n159_));
  inv1   g108(.a(x28), .O(new_n160_));
  nor3   g109(.a(new_n160_), .b(new_n64_), .c(x04), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n159_), .c(x16), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n154_), .O(z09));
  nand3  g112(.a(x29), .b(x20), .c(x16), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n63_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n71_), .O(new_n166_));
  nand3  g115(.a(new_n98_), .b(new_n57_), .c(x16), .O(new_n167_));
  inv1   g116(.a(x27), .O(new_n168_));
  nor3   g117(.a(x26), .b(x25), .c(x24), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n167_), .c(new_n63_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n64_), .O(new_n173_));
  nand3  g122(.a(new_n158_), .b(x29), .c(x16), .O(new_n174_));
  nor2   g123(.a(x16), .b(x05), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n53_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n174_), .c(new_n173_), .d(new_n166_), .O(z10));
  inv1   g126(.a(x30), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n64_), .c(x16), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n71_), .O(new_n180_));
  oai21  g129(.a(new_n171_), .b(new_n99_), .c(x30), .O(new_n181_));
  nor2   g130(.a(x30), .b(x29), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n160_), .c(new_n168_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n169_), .c(new_n98_), .d(new_n66_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n181_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x16), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n180_), .c(new_n52_), .d(new_n63_), .O(z11));
  nor2   g137(.a(x16), .b(x03), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(x18), .c(new_n52_), .O(new_n190_));
  nand4  g139(.a(new_n182_), .b(new_n145_), .c(new_n160_), .d(new_n120_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n126_), .c(x31), .O(new_n192_));
  nand3  g141(.a(new_n119_), .b(new_n101_), .c(new_n86_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n87_), .O(new_n194_));
  nor3   g143(.a(x27), .b(x26), .c(x25), .O(new_n195_));
  nor2   g144(.a(x31), .b(x30), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n170_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n195_), .c(new_n194_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n192_), .c(x20), .O(new_n200_));
  inv1   g149(.a(x31), .O(new_n201_));
  nor3   g150(.a(new_n201_), .b(new_n64_), .c(x04), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n200_), .c(x16), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n190_), .O(z12));
  nor2   g153(.a(x16), .b(x02), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(x18), .c(new_n52_), .O(new_n206_));
  nand4  g155(.a(new_n196_), .b(new_n170_), .c(new_n145_), .d(new_n120_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n126_), .c(x32), .O(new_n208_));
  inv1   g157(.a(x29), .O(new_n209_));
  inv1   g158(.a(x32), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n201_), .c(new_n178_), .d(new_n209_), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n157_), .c(new_n122_), .d(new_n88_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n208_), .c(x20), .O(new_n214_));
  nor3   g163(.a(new_n210_), .b(new_n64_), .c(x04), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n214_), .c(x16), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n206_), .O(z13));
  nand3  g166(.a(x33), .b(x20), .c(x16), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n63_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n71_), .O(new_n220_));
  nand2  g169(.a(new_n170_), .b(new_n145_), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(new_n222_));
  nor2   g171(.a(x33), .b(x32), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n196_), .O(new_n224_));
  inv1   g173(.a(new_n224_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n123_), .c(new_n63_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n64_), .O(new_n228_));
  nand3  g177(.a(new_n213_), .b(x33), .c(x16), .O(new_n229_));
  nor2   g178(.a(x16), .b(x01), .O(new_n230_));
  nor2   g179(.a(new_n230_), .b(new_n53_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n229_), .c(new_n228_), .d(new_n220_), .O(z14));
  nand3  g181(.a(x34), .b(x20), .c(x16), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n63_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n71_), .O(new_n235_));
  nor3   g184(.a(x34), .b(x33), .c(x32), .O(new_n236_));
  nand3  g185(.a(new_n236_), .b(new_n222_), .c(new_n196_), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(new_n123_), .c(new_n63_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n64_), .O(new_n239_));
  nand4  g188(.a(new_n225_), .b(new_n222_), .c(new_n122_), .d(new_n88_), .O(new_n240_));
  nand3  g189(.a(new_n240_), .b(x34), .c(x16), .O(new_n241_));
  nor2   g190(.a(x16), .b(x00), .O(new_n242_));
  nor2   g191(.a(new_n242_), .b(new_n53_), .O(new_n243_));
  nand4  g192(.a(new_n243_), .b(new_n241_), .c(new_n239_), .d(new_n235_), .O(z15));
endmodule


