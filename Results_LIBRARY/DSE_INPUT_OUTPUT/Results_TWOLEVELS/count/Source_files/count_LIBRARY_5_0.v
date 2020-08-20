// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:32 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_;
  nor2   g000(.a(x24), .b(x06), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  nand4  g009(.a(new_n53_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n58_), .O(z00));
  inv1   g011(.a(x16), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(x19), .b(x17), .O(new_n65_));
  nor3   g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  oai21  g015(.a(x16), .b(x14), .c(new_n55_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n53_), .O(new_n68_));
  nor2   g017(.a(new_n52_), .b(x20), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n68_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n64_), .b(new_n60_), .c(new_n59_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  inv1   g027(.a(x13), .O(new_n79_));
  aoi21  g028(.a(new_n63_), .b(new_n79_), .c(x18), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n52_), .O(z02));
  nand2  g030(.a(new_n53_), .b(x18), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  inv1   g032(.a(new_n76_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g034(.a(x22), .b(x21), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(x20), .O(new_n88_));
  and2   g037(.a(new_n88_), .b(new_n65_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n85_), .c(x16), .O(new_n90_));
  nor2   g039(.a(x16), .b(x12), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n52_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n90_), .c(new_n82_), .O(z03));
  nand3  g042(.a(new_n73_), .b(x23), .c(x16), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(x16), .b(x11), .c(new_n55_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n95_), .c(new_n53_), .O(new_n97_));
  inv1   g046(.a(x06), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n98_), .c(x23), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n83_), .c(new_n72_), .d(new_n64_), .O(new_n101_));
  nand3  g050(.a(new_n87_), .b(x23), .c(x06), .O(new_n102_));
  oai21  g051(.a(new_n101_), .b(x17), .c(new_n102_), .O(new_n103_));
  inv1   g052(.a(x23), .O(new_n104_));
  nor3   g053(.a(new_n86_), .b(new_n99_), .c(new_n104_), .O(new_n105_));
  aoi21  g054(.a(new_n103_), .b(new_n60_), .c(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n63_), .c(new_n97_), .O(z04));
  nand4  g056(.a(new_n64_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n108_));
  nor2   g057(.a(x24), .b(x23), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n86_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n108_), .c(new_n55_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x06), .O(new_n112_));
  nor2   g061(.a(x21), .b(x20), .O(new_n113_));
  nor2   g062(.a(x23), .b(x22), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n113_), .c(new_n60_), .d(new_n59_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n55_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x24), .O(new_n118_));
  nor2   g067(.a(x16), .b(x10), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n52_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(new_n112_), .O(z05));
  nand2  g070(.a(x25), .b(x24), .O(new_n122_));
  nor3   g071(.a(x21), .b(x20), .c(x17), .O(new_n123_));
  nor2   g072(.a(x25), .b(x24), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n114_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n122_), .c(x19), .O(new_n128_));
  inv1   g077(.a(x25), .O(new_n129_));
  nand2  g078(.a(new_n114_), .b(new_n75_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x06), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n65_), .c(new_n129_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n128_), .c(x16), .O(new_n133_));
  nor2   g082(.a(x16), .b(x09), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n52_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n133_), .c(new_n82_), .O(z06));
  inv1   g085(.a(x08), .O(new_n137_));
  aoi21  g086(.a(new_n63_), .b(new_n137_), .c(x18), .O(new_n138_));
  inv1   g087(.a(x26), .O(new_n139_));
  nor2   g088(.a(x25), .b(x23), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n86_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n60_), .c(new_n73_), .O(new_n142_));
  nor3   g091(.a(x26), .b(x25), .c(x24), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n114_), .c(new_n84_), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n139_), .c(new_n144_), .O(new_n145_));
  aoi22  g094(.a(new_n145_), .b(x06), .c(x26), .d(x24), .O(new_n146_));
  oai22  g095(.a(new_n146_), .b(new_n63_), .c(new_n138_), .d(new_n52_), .O(z07));
  nand2  g096(.a(x27), .b(x24), .O(new_n148_));
  nor2   g097(.a(x20), .b(x17), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n86_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nor3   g100(.a(x27), .b(x26), .c(x25), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n151_), .c(new_n109_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n148_), .c(x19), .O(new_n154_));
  inv1   g103(.a(x27), .O(new_n155_));
  nor2   g104(.a(x26), .b(x25), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n86_), .c(new_n104_), .d(new_n64_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x06), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n65_), .c(new_n155_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n154_), .c(x16), .O(new_n160_));
  nor2   g109(.a(x16), .b(x07), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n52_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n160_), .c(new_n82_), .O(z08));
  oai21  g112(.a(new_n99_), .b(new_n63_), .c(new_n98_), .O(new_n164_));
  nand2  g113(.a(x28), .b(x24), .O(new_n165_));
  nor3   g114(.a(x23), .b(x22), .c(x21), .O(new_n166_));
  nor3   g115(.a(x28), .b(x27), .c(x26), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n149_), .d(new_n124_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n165_), .c(x19), .O(new_n169_));
  inv1   g118(.a(x28), .O(new_n170_));
  nor2   g119(.a(x27), .b(x26), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n140_), .c(new_n88_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x06), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n65_), .c(new_n170_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n169_), .c(x16), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n164_), .c(new_n82_), .O(z09));
  nand2  g125(.a(x29), .b(x24), .O(new_n177_));
  nor3   g126(.a(x29), .b(x28), .c(x27), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n166_), .c(new_n149_), .d(new_n143_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n177_), .c(x19), .O(new_n180_));
  inv1   g129(.a(x29), .O(new_n181_));
  nor2   g130(.a(x28), .b(x27), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n156_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n130_), .c(x06), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n65_), .c(new_n181_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n180_), .c(x16), .O(new_n186_));
  nor2   g135(.a(x16), .b(x05), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n52_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n186_), .c(new_n82_), .O(z10));
  nand2  g138(.a(x30), .b(x24), .O(new_n190_));
  nor3   g139(.a(x24), .b(x23), .c(x22), .O(new_n191_));
  nor3   g140(.a(x30), .b(x29), .c(x28), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n191_), .c(new_n152_), .d(new_n123_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n190_), .c(x19), .O(new_n194_));
  inv1   g143(.a(x30), .O(new_n195_));
  nand2  g144(.a(new_n178_), .b(new_n156_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n130_), .c(x06), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n65_), .c(new_n195_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n194_), .c(x16), .O(new_n199_));
  nor2   g148(.a(x16), .b(x04), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n52_), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n199_), .c(new_n82_), .O(z11));
  oai21  g151(.a(x16), .b(x03), .c(new_n55_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n53_), .O(new_n204_));
  inv1   g153(.a(x31), .O(new_n205_));
  nand4  g154(.a(new_n192_), .b(new_n171_), .c(new_n140_), .d(new_n86_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n60_), .c(new_n73_), .O(new_n207_));
  nor2   g156(.a(x29), .b(x28), .O(new_n208_));
  nor2   g157(.a(new_n110_), .b(new_n73_), .O(new_n209_));
  nor2   g158(.a(x31), .b(x30), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n152_), .O(new_n211_));
  oai21  g160(.a(new_n207_), .b(new_n205_), .c(new_n211_), .O(new_n212_));
  nor2   g161(.a(new_n205_), .b(new_n99_), .O(new_n213_));
  aoi21  g162(.a(new_n212_), .b(x06), .c(new_n213_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n63_), .c(new_n204_), .O(z12));
  nand2  g164(.a(x32), .b(x24), .O(new_n216_));
  nor2   g165(.a(x30), .b(x29), .O(new_n217_));
  nor2   g166(.a(x32), .b(x31), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n167_), .c(new_n126_), .d(new_n123_), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n216_), .c(x19), .O(new_n222_));
  inv1   g171(.a(x32), .O(new_n223_));
  nand3  g172(.a(new_n140_), .b(new_n75_), .c(new_n83_), .O(new_n224_));
  nand3  g173(.a(new_n210_), .b(new_n167_), .c(new_n181_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n224_), .c(x06), .O(new_n226_));
  aoi21  g175(.a(new_n226_), .b(new_n65_), .c(new_n223_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n222_), .c(x16), .O(new_n228_));
  nor2   g177(.a(x16), .b(x02), .O(new_n229_));
  nor2   g178(.a(new_n229_), .b(new_n52_), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(new_n228_), .c(new_n82_), .O(z13));
  nand2  g180(.a(x33), .b(x24), .O(new_n232_));
  nand2  g181(.a(new_n208_), .b(new_n171_), .O(new_n233_));
  nor2   g182(.a(x33), .b(x32), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n210_), .O(new_n235_));
  nor2   g184(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  nand3  g185(.a(new_n236_), .b(new_n126_), .c(new_n123_), .O(new_n237_));
  aoi21  g186(.a(new_n237_), .b(new_n232_), .c(x19), .O(new_n238_));
  inv1   g187(.a(x33), .O(new_n239_));
  nand3  g188(.a(new_n218_), .b(new_n178_), .c(new_n195_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n157_), .c(x06), .O(new_n241_));
  aoi21  g190(.a(new_n241_), .b(new_n65_), .c(new_n239_), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(new_n238_), .c(x16), .O(new_n243_));
  nor2   g192(.a(x16), .b(x01), .O(new_n244_));
  nor2   g193(.a(new_n244_), .b(new_n52_), .O(new_n245_));
  nand3  g194(.a(new_n245_), .b(new_n243_), .c(new_n82_), .O(z14));
  nand2  g195(.a(x34), .b(x24), .O(new_n247_));
  nand2  g196(.a(new_n217_), .b(new_n182_), .O(new_n248_));
  inv1   g197(.a(x34), .O(new_n249_));
  nand3  g198(.a(new_n218_), .b(new_n249_), .c(new_n239_), .O(new_n250_));
  nor2   g199(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  nand4  g200(.a(new_n251_), .b(new_n151_), .c(new_n156_), .d(new_n109_), .O(new_n252_));
  aoi21  g201(.a(new_n252_), .b(new_n247_), .c(x19), .O(new_n253_));
  nand3  g202(.a(new_n234_), .b(new_n210_), .c(new_n178_), .O(new_n254_));
  oai21  g203(.a(new_n254_), .b(new_n157_), .c(x06), .O(new_n255_));
  aoi21  g204(.a(new_n255_), .b(new_n65_), .c(new_n249_), .O(new_n256_));
  oai21  g205(.a(new_n256_), .b(new_n253_), .c(x16), .O(new_n257_));
  nor2   g206(.a(x16), .b(x00), .O(new_n258_));
  nor2   g207(.a(new_n258_), .b(new_n52_), .O(new_n259_));
  nand3  g208(.a(new_n259_), .b(new_n257_), .c(new_n82_), .O(z15));
endmodule


