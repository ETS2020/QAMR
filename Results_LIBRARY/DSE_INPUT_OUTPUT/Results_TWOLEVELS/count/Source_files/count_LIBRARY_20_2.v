// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:38 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x16), .O(new_n52_));
  inv1   g001(.a(x29), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x15), .O(new_n54_));
  nand3  g003(.a(new_n54_), .b(x19), .c(x17), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  nor2   g005(.a(x29), .b(new_n56_), .O(new_n57_));
  inv1   g006(.a(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x18), .O(new_n59_));
  nor2   g008(.a(x19), .b(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n52_), .c(new_n56_), .O(new_n61_));
  inv1   g010(.a(x17), .O(new_n62_));
  inv1   g011(.a(x19), .O(new_n63_));
  nand4  g012(.a(x29), .b(new_n63_), .c(new_n62_), .d(x16), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(new_n61_), .c(new_n59_), .d(new_n55_), .O(z00));
  inv1   g014(.a(x20), .O(new_n66_));
  nor3   g015(.a(new_n60_), .b(new_n66_), .c(new_n52_), .O(new_n67_));
  inv1   g016(.a(x18), .O(new_n68_));
  oai21  g017(.a(x16), .b(x14), .c(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n67_), .c(new_n58_), .O(new_n70_));
  nor2   g019(.a(new_n57_), .b(x20), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n63_), .c(new_n62_), .d(x16), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(z01));
  nor3   g022(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(x21), .c(x16), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(x16), .b(x13), .c(new_n68_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(new_n58_), .O(new_n79_));
  nor3   g028(.a(new_n57_), .b(x21), .c(x20), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n63_), .c(new_n62_), .d(x16), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z02));
  nand2  g031(.a(new_n75_), .b(x22), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(x20), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n83_), .c(new_n52_), .O(new_n88_));
  oai21  g037(.a(x16), .b(x12), .c(new_n68_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(new_n58_), .O(new_n90_));
  oai21  g039(.a(x19), .b(x15), .c(new_n53_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(x22), .c(x21), .d(x16), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(z03));
  inv1   g042(.a(x23), .O(new_n94_));
  inv1   g043(.a(new_n87_), .O(new_n95_));
  inv1   g044(.a(x21), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai22  g047(.a(new_n98_), .b(new_n75_), .c(new_n95_), .d(new_n94_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  nor2   g049(.a(x16), .b(x11), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n57_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n100_), .c(new_n59_), .O(z04));
  nand3  g052(.a(new_n75_), .b(x24), .c(x16), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  oai21  g054(.a(x16), .b(x10), .c(new_n68_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n105_), .c(new_n58_), .O(new_n107_));
  nand3  g056(.a(new_n98_), .b(new_n91_), .c(x24), .O(new_n108_));
  inv1   g057(.a(x22), .O(new_n109_));
  inv1   g058(.a(x24), .O(new_n110_));
  nand4  g059(.a(new_n58_), .b(new_n110_), .c(new_n94_), .d(new_n109_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(x21), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n66_), .c(new_n63_), .d(new_n62_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n107_), .O(z05));
  nand3  g065(.a(new_n75_), .b(x25), .c(x16), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  oai21  g067(.a(x16), .b(x09), .c(new_n68_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(new_n58_), .O(new_n120_));
  nor2   g069(.a(x24), .b(x23), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n84_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n91_), .c(x25), .O(new_n123_));
  inv1   g072(.a(x25), .O(new_n124_));
  nand4  g073(.a(new_n58_), .b(new_n124_), .c(new_n110_), .d(new_n94_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(x22), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n96_), .c(new_n66_), .d(new_n63_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(x17), .c(new_n123_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n120_), .O(z06));
  inv1   g079(.a(x26), .O(new_n131_));
  nor2   g080(.a(x21), .b(x20), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n60_), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n97_), .c(new_n110_), .O(new_n135_));
  oai22  g084(.a(new_n135_), .b(new_n133_), .c(new_n74_), .d(new_n131_), .O(new_n136_));
  oai21  g085(.a(x16), .b(x08), .c(new_n68_), .O(new_n137_));
  aoi21  g086(.a(new_n136_), .b(x16), .c(new_n137_), .O(new_n138_));
  nor2   g087(.a(x25), .b(x24), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n94_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n85_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n91_), .c(x26), .d(x16), .O(new_n143_));
  oai21  g092(.a(new_n138_), .b(new_n57_), .c(new_n143_), .O(z07));
  oai21  g093(.a(new_n135_), .b(new_n133_), .c(x27), .O(new_n145_));
  nor2   g094(.a(x27), .b(x26), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n124_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n121_), .c(new_n95_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  nor2   g100(.a(x16), .b(x07), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n57_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(new_n59_), .O(z08));
  nand2  g103(.a(new_n149_), .b(x28), .O(new_n155_));
  inv1   g104(.a(new_n140_), .O(new_n156_));
  nor3   g105(.a(x28), .b(x27), .c(x26), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n156_), .c(new_n95_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  nor2   g109(.a(x16), .b(x06), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n57_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n160_), .c(new_n59_), .O(z09));
  nor2   g112(.a(x29), .b(x28), .O(new_n164_));
  aoi22  g113(.a(new_n164_), .b(new_n146_), .c(x29), .d(x26), .O(new_n165_));
  nand2  g114(.a(x29), .b(x25), .O(new_n166_));
  oai21  g115(.a(new_n165_), .b(x25), .c(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n110_), .c(new_n94_), .d(new_n109_), .O(new_n168_));
  nand2  g117(.a(x29), .b(x22), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n168_), .c(x21), .O(new_n170_));
  nor2   g119(.a(new_n53_), .b(new_n96_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n170_), .c(new_n66_), .O(new_n172_));
  nand2  g121(.a(x29), .b(x20), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n63_), .c(new_n62_), .O(new_n175_));
  nand3  g124(.a(new_n94_), .b(new_n63_), .c(new_n62_), .O(new_n176_));
  nor2   g125(.a(x28), .b(x27), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n110_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n176_), .c(x29), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  nor2   g130(.a(x16), .b(x05), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n57_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n181_), .c(new_n59_), .O(z10));
  nand2  g133(.a(x30), .b(x29), .O(new_n185_));
  inv1   g134(.a(x28), .O(new_n186_));
  nand2  g135(.a(new_n132_), .b(new_n62_), .O(new_n187_));
  nand2  g136(.a(new_n121_), .b(new_n109_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nor2   g138(.a(x30), .b(x29), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n189_), .c(new_n148_), .d(new_n186_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n185_), .c(x19), .O(new_n192_));
  inv1   g141(.a(x30), .O(new_n193_));
  nand2  g142(.a(new_n132_), .b(new_n97_), .O(new_n194_));
  nand2  g143(.a(new_n157_), .b(new_n139_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n194_), .c(new_n56_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n60_), .c(new_n193_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n192_), .c(x16), .O(new_n198_));
  nor2   g147(.a(x16), .b(x04), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n57_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n198_), .c(new_n59_), .O(z11));
  nand2  g150(.a(x31), .b(x29), .O(new_n202_));
  nor2   g151(.a(x31), .b(x30), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n189_), .c(new_n164_), .d(new_n148_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n202_), .c(x19), .O(new_n205_));
  inv1   g154(.a(x31), .O(new_n206_));
  nand3  g155(.a(new_n132_), .b(new_n121_), .c(new_n109_), .O(new_n207_));
  inv1   g156(.a(x27), .O(new_n208_));
  nand4  g157(.a(new_n134_), .b(new_n193_), .c(new_n186_), .d(new_n208_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n207_), .c(new_n56_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n60_), .c(new_n206_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n205_), .c(x16), .O(new_n212_));
  nor2   g161(.a(x16), .b(x03), .O(new_n213_));
  nor2   g162(.a(new_n213_), .b(new_n57_), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n212_), .c(new_n59_), .O(z12));
  oai21  g164(.a(x16), .b(x02), .c(new_n68_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n58_), .O(new_n217_));
  inv1   g166(.a(x32), .O(new_n218_));
  nand4  g167(.a(new_n203_), .b(new_n146_), .c(new_n141_), .d(new_n186_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n63_), .c(new_n75_), .O(new_n220_));
  nor2   g169(.a(new_n122_), .b(new_n75_), .O(new_n221_));
  nor2   g170(.a(x32), .b(x31), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n190_), .O(new_n223_));
  inv1   g172(.a(new_n223_), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n221_), .c(new_n177_), .d(new_n134_), .O(new_n225_));
  oai21  g174(.a(new_n220_), .b(new_n218_), .c(new_n225_), .O(new_n226_));
  aoi22  g175(.a(new_n226_), .b(new_n56_), .c(x32), .d(x29), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n52_), .c(new_n217_), .O(z13));
  nand2  g177(.a(x33), .b(x29), .O(new_n229_));
  nand2  g178(.a(new_n139_), .b(new_n97_), .O(new_n230_));
  nor2   g179(.a(new_n230_), .b(new_n187_), .O(new_n231_));
  inv1   g180(.a(x33), .O(new_n232_));
  nand3  g181(.a(new_n203_), .b(new_n232_), .c(new_n218_), .O(new_n233_));
  inv1   g182(.a(new_n233_), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n231_), .c(new_n164_), .d(new_n146_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n229_), .c(x19), .O(new_n236_));
  nand2  g185(.a(new_n156_), .b(new_n86_), .O(new_n237_));
  nand3  g186(.a(new_n222_), .b(new_n157_), .c(new_n193_), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(new_n237_), .c(new_n56_), .O(new_n239_));
  aoi21  g188(.a(new_n239_), .b(new_n60_), .c(new_n232_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n236_), .c(x16), .O(new_n241_));
  nor2   g190(.a(x16), .b(x01), .O(new_n242_));
  nor2   g191(.a(new_n242_), .b(new_n57_), .O(new_n243_));
  nand3  g192(.a(new_n243_), .b(new_n241_), .c(new_n59_), .O(z14));
  nand2  g193(.a(x34), .b(x29), .O(new_n245_));
  nand2  g194(.a(new_n134_), .b(new_n121_), .O(new_n246_));
  nor4   g195(.a(new_n246_), .b(new_n85_), .c(x20), .d(x17), .O(new_n247_));
  inv1   g196(.a(x34), .O(new_n248_));
  nand3  g197(.a(new_n222_), .b(new_n248_), .c(new_n232_), .O(new_n249_));
  inv1   g198(.a(new_n249_), .O(new_n250_));
  nand4  g199(.a(new_n250_), .b(new_n247_), .c(new_n190_), .d(new_n177_), .O(new_n251_));
  aoi21  g200(.a(new_n251_), .b(new_n245_), .c(x19), .O(new_n252_));
  nand2  g201(.a(new_n234_), .b(new_n157_), .O(new_n253_));
  oai21  g202(.a(new_n253_), .b(new_n237_), .c(new_n56_), .O(new_n254_));
  aoi21  g203(.a(new_n254_), .b(new_n60_), .c(new_n248_), .O(new_n255_));
  oai21  g204(.a(new_n255_), .b(new_n252_), .c(x16), .O(new_n256_));
  nor2   g205(.a(x16), .b(x00), .O(new_n257_));
  nor2   g206(.a(new_n257_), .b(new_n57_), .O(new_n258_));
  nand3  g207(.a(new_n258_), .b(new_n256_), .c(new_n59_), .O(z15));
endmodule


