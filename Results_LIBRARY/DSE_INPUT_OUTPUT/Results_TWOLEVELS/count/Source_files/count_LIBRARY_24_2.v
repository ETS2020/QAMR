// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:39 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_;
  inv1   g000(.a(x21), .O(new_n52_));
  nor2   g001(.a(x32), .b(new_n52_), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  oai21  g009(.a(x21), .b(x20), .c(x32), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x21), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n63_));
  oai21  g012(.a(new_n58_), .b(new_n53_), .c(new_n63_), .O(z00));
  inv1   g013(.a(new_n53_), .O(new_n65_));
  inv1   g014(.a(x16), .O(new_n66_));
  inv1   g015(.a(x20), .O(new_n67_));
  nor2   g016(.a(x19), .b(x17), .O(new_n68_));
  nor3   g017(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  oai21  g018(.a(x16), .b(x14), .c(new_n55_), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(new_n71_));
  inv1   g020(.a(x32), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(x21), .c(x20), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n71_), .O(z01));
  nand2  g024(.a(new_n65_), .b(x18), .O(new_n76_));
  nor3   g025(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  nand3  g026(.a(new_n68_), .b(new_n52_), .c(new_n67_), .O(new_n78_));
  oai21  g027(.a(new_n77_), .b(new_n52_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x16), .O(new_n80_));
  nor2   g029(.a(x16), .b(x13), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n80_), .c(new_n76_), .O(z02));
  oai21  g032(.a(x16), .b(x12), .c(new_n55_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nor2   g035(.a(x22), .b(x20), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  oai21  g037(.a(new_n77_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand3  g038(.a(x32), .b(x22), .c(x21), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n89_), .b(new_n52_), .c(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n66_), .c(new_n85_), .O(z03));
  oai21  g042(.a(x16), .b(x11), .c(new_n55_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n65_), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n86_), .O(new_n97_));
  nor2   g046(.a(x20), .b(x17), .O(new_n98_));
  nor2   g047(.a(x23), .b(x22), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  oai22  g049(.a(new_n100_), .b(x19), .c(new_n77_), .d(new_n96_), .O(new_n101_));
  nand3  g050(.a(x32), .b(x23), .c(x21), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  aoi21  g052(.a(new_n101_), .b(new_n52_), .c(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n66_), .c(new_n95_), .O(z04));
  inv1   g054(.a(x24), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n66_), .c(x32), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x21), .O(new_n108_));
  nand2  g057(.a(new_n99_), .b(new_n67_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n52_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n68_), .c(new_n106_), .O(new_n111_));
  inv1   g060(.a(new_n77_), .O(new_n112_));
  nor2   g061(.a(x22), .b(x21), .O(new_n113_));
  nor2   g062(.a(x24), .b(x23), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n111_), .c(x16), .O(new_n117_));
  inv1   g066(.a(x10), .O(new_n118_));
  nand2  g067(.a(new_n66_), .b(new_n118_), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n117_), .c(new_n108_), .d(new_n76_), .O(z05));
  inv1   g069(.a(x25), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n66_), .c(x32), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x21), .O(new_n123_));
  nand2  g072(.a(new_n114_), .b(new_n87_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n52_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n68_), .c(new_n121_), .O(new_n126_));
  nor2   g075(.a(x25), .b(x24), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n99_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n78_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n126_), .c(x16), .O(new_n130_));
  inv1   g079(.a(x09), .O(new_n131_));
  nand2  g080(.a(new_n66_), .b(new_n131_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n130_), .c(new_n123_), .d(new_n76_), .O(z06));
  inv1   g082(.a(x26), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n66_), .c(x32), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x21), .O(new_n136_));
  nor3   g085(.a(x25), .b(x24), .c(x23), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n87_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n52_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n68_), .c(new_n134_), .O(new_n140_));
  nor2   g089(.a(x26), .b(x25), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n99_), .c(new_n106_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n78_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n140_), .c(x16), .O(new_n144_));
  inv1   g093(.a(x08), .O(new_n145_));
  nand2  g094(.a(new_n66_), .b(new_n145_), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n144_), .c(new_n136_), .d(new_n76_), .O(z07));
  inv1   g096(.a(x27), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n66_), .c(x32), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x21), .O(new_n150_));
  nand2  g099(.a(new_n141_), .b(new_n106_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n109_), .c(new_n52_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n68_), .c(new_n148_), .O(new_n153_));
  nand3  g102(.a(new_n113_), .b(new_n68_), .c(new_n67_), .O(new_n154_));
  nor3   g103(.a(x27), .b(x26), .c(x25), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n114_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n153_), .c(x16), .O(new_n158_));
  inv1   g107(.a(x07), .O(new_n159_));
  nand2  g108(.a(new_n66_), .b(new_n159_), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n158_), .c(new_n150_), .d(new_n76_), .O(z08));
  oai21  g110(.a(x16), .b(x06), .c(new_n55_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n65_), .O(new_n163_));
  inv1   g112(.a(x28), .O(new_n164_));
  nand3  g113(.a(new_n155_), .b(new_n114_), .c(new_n86_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n60_), .c(new_n112_), .O(new_n166_));
  inv1   g115(.a(new_n109_), .O(new_n167_));
  nor3   g116(.a(x28), .b(x27), .c(x26), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n127_), .c(new_n167_), .d(new_n68_), .O(new_n169_));
  oai21  g118(.a(new_n166_), .b(new_n164_), .c(new_n169_), .O(new_n170_));
  nand3  g119(.a(x32), .b(x28), .c(x21), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  aoi21  g121(.a(new_n170_), .b(new_n52_), .c(new_n172_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n66_), .c(new_n163_), .O(z09));
  oai21  g123(.a(x16), .b(x05), .c(new_n55_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n65_), .O(new_n176_));
  inv1   g125(.a(x29), .O(new_n177_));
  nor2   g126(.a(x28), .b(x27), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n141_), .c(new_n114_), .d(new_n86_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n60_), .c(new_n112_), .O(new_n180_));
  inv1   g129(.a(new_n151_), .O(new_n181_));
  nor3   g130(.a(x29), .b(x28), .c(x27), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n181_), .c(new_n167_), .d(new_n68_), .O(new_n183_));
  oai21  g132(.a(new_n180_), .b(new_n177_), .c(new_n183_), .O(new_n184_));
  nand3  g133(.a(x32), .b(x29), .c(x21), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  aoi21  g135(.a(new_n184_), .b(new_n52_), .c(new_n186_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n66_), .c(new_n176_), .O(z10));
  inv1   g137(.a(x30), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n66_), .c(x32), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x21), .O(new_n191_));
  nand2  g140(.a(new_n182_), .b(new_n141_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n124_), .c(new_n52_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n68_), .c(new_n189_), .O(new_n194_));
  nand3  g143(.a(new_n99_), .b(new_n77_), .c(new_n52_), .O(new_n195_));
  nand3  g144(.a(new_n178_), .b(new_n189_), .c(new_n177_), .O(new_n196_));
  nor3   g145(.a(new_n196_), .b(new_n195_), .c(new_n151_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n194_), .c(x16), .O(new_n198_));
  inv1   g147(.a(x04), .O(new_n199_));
  nand2  g148(.a(new_n66_), .b(new_n199_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n198_), .c(new_n191_), .d(new_n76_), .O(z11));
  oai21  g150(.a(x16), .b(x03), .c(new_n55_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n65_), .O(new_n203_));
  inv1   g152(.a(x31), .O(new_n204_));
  nor2   g153(.a(x27), .b(x26), .O(new_n205_));
  nor3   g154(.a(x30), .b(x29), .c(x28), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n205_), .c(new_n127_), .d(new_n99_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n60_), .c(new_n112_), .O(new_n208_));
  nand3  g157(.a(new_n114_), .b(new_n77_), .c(new_n86_), .O(new_n209_));
  nor2   g158(.a(x29), .b(x28), .O(new_n210_));
  nor2   g159(.a(x31), .b(x30), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n210_), .c(new_n155_), .O(new_n212_));
  oai22  g161(.a(new_n212_), .b(new_n209_), .c(new_n208_), .d(new_n204_), .O(new_n213_));
  nand3  g162(.a(x32), .b(x31), .c(x21), .O(new_n214_));
  inv1   g163(.a(new_n214_), .O(new_n215_));
  aoi21  g164(.a(new_n213_), .b(new_n52_), .c(new_n215_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n66_), .c(new_n203_), .O(z12));
  nand2  g166(.a(x32), .b(x21), .O(new_n218_));
  nor2   g167(.a(x32), .b(x31), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n210_), .c(new_n189_), .d(new_n148_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n142_), .c(new_n218_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n67_), .O(new_n222_));
  nand2  g171(.a(x32), .b(x20), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g173(.a(new_n224_), .b(new_n60_), .c(new_n59_), .O(new_n225_));
  nand4  g174(.a(new_n137_), .b(new_n86_), .c(new_n60_), .d(new_n59_), .O(new_n226_));
  nand3  g175(.a(new_n211_), .b(new_n168_), .c(new_n177_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n226_), .c(x32), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(new_n225_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(x16), .O(new_n230_));
  nor2   g179(.a(x16), .b(x02), .O(new_n231_));
  nor2   g180(.a(new_n231_), .b(new_n53_), .O(new_n232_));
  nand3  g181(.a(new_n232_), .b(new_n230_), .c(new_n76_), .O(z13));
  nand2  g182(.a(x33), .b(x32), .O(new_n234_));
  nor3   g183(.a(x22), .b(x20), .c(x17), .O(new_n235_));
  nand2  g184(.a(new_n141_), .b(new_n114_), .O(new_n236_));
  inv1   g185(.a(new_n236_), .O(new_n237_));
  inv1   g186(.a(x33), .O(new_n238_));
  nand3  g187(.a(new_n211_), .b(new_n238_), .c(new_n72_), .O(new_n239_));
  inv1   g188(.a(new_n239_), .O(new_n240_));
  nand4  g189(.a(new_n240_), .b(new_n237_), .c(new_n235_), .d(new_n182_), .O(new_n241_));
  aoi21  g190(.a(new_n241_), .b(new_n234_), .c(x19), .O(new_n242_));
  oai21  g191(.a(new_n227_), .b(new_n138_), .c(new_n52_), .O(new_n243_));
  aoi21  g192(.a(new_n243_), .b(new_n68_), .c(new_n238_), .O(new_n244_));
  oai21  g193(.a(new_n244_), .b(new_n242_), .c(x16), .O(new_n245_));
  nor2   g194(.a(x16), .b(x01), .O(new_n246_));
  nor2   g195(.a(new_n246_), .b(new_n53_), .O(new_n247_));
  nand3  g196(.a(new_n247_), .b(new_n245_), .c(new_n76_), .O(z14));
  nand2  g197(.a(x34), .b(x32), .O(new_n249_));
  inv1   g198(.a(x34), .O(new_n250_));
  nand3  g199(.a(new_n219_), .b(new_n250_), .c(new_n238_), .O(new_n251_));
  nor2   g200(.a(new_n251_), .b(new_n196_), .O(new_n252_));
  nand3  g201(.a(new_n252_), .b(new_n237_), .c(new_n235_), .O(new_n253_));
  aoi21  g202(.a(new_n253_), .b(new_n249_), .c(x19), .O(new_n254_));
  nor3   g203(.a(x33), .b(x19), .c(x17), .O(new_n255_));
  aoi21  g204(.a(new_n255_), .b(new_n243_), .c(new_n250_), .O(new_n256_));
  oai21  g205(.a(new_n256_), .b(new_n254_), .c(x16), .O(new_n257_));
  nor2   g206(.a(x16), .b(x00), .O(new_n258_));
  nor2   g207(.a(new_n258_), .b(new_n53_), .O(new_n259_));
  nand3  g208(.a(new_n259_), .b(new_n257_), .c(new_n76_), .O(z15));
endmodule


