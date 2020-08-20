// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:23 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_;
  nand2  g000(.a(x19), .b(x13), .O(new_n52_));
  nor2   g001(.a(x16), .b(x15), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(x18), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x13), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(new_n55_), .O(new_n56_));
  oai21  g005(.a(x19), .b(x17), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n54_), .O(z00));
  nor2   g008(.a(x16), .b(x14), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(x18), .c(new_n52_), .O(new_n61_));
  inv1   g010(.a(x19), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g014(.a(x20), .b(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n62_), .O(new_n67_));
  nand3  g016(.a(x20), .b(x19), .c(new_n55_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n61_), .O(z01));
  nand2  g020(.a(new_n52_), .b(x18), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n62_), .c(x16), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  nor3   g024(.a(x21), .b(x20), .c(x17), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n66_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n62_), .c(x16), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n75_), .c(new_n72_), .O(z02));
  inv1   g029(.a(x16), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(new_n55_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x19), .O(new_n84_));
  nand2  g033(.a(x22), .b(x20), .O(new_n85_));
  nand4  g034(.a(new_n82_), .b(new_n73_), .c(new_n64_), .d(new_n63_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n85_), .c(x19), .O(new_n87_));
  nor2   g036(.a(x21), .b(x17), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  inv1   g039(.a(x12), .O(new_n91_));
  nand2  g040(.a(new_n81_), .b(new_n91_), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n90_), .c(new_n84_), .d(new_n72_), .O(z03));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(x18), .c(new_n52_), .O(new_n95_));
  nand2  g044(.a(new_n86_), .b(x23), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n66_), .c(new_n73_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(x19), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  nor3   g049(.a(new_n100_), .b(new_n62_), .c(x13), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n99_), .c(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n95_), .O(z04));
  inv1   g052(.a(x24), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n81_), .c(new_n55_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x19), .O(new_n106_));
  nand2  g055(.a(x24), .b(x20), .O(new_n107_));
  nor2   g056(.a(x21), .b(x20), .O(new_n108_));
  nor2   g057(.a(x24), .b(x23), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n108_), .c(new_n82_), .d(new_n63_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n107_), .c(x19), .O(new_n111_));
  aoi21  g060(.a(new_n97_), .b(new_n88_), .c(new_n104_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n111_), .c(x16), .O(new_n113_));
  inv1   g062(.a(x10), .O(new_n114_));
  nand2  g063(.a(new_n81_), .b(new_n114_), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n113_), .c(new_n106_), .d(new_n72_), .O(z05));
  nor2   g065(.a(x16), .b(x09), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(x18), .c(new_n52_), .O(new_n118_));
  nand2  g067(.a(new_n110_), .b(x25), .O(new_n119_));
  nor2   g068(.a(x25), .b(x24), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n97_), .c(new_n108_), .d(new_n63_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n119_), .c(x19), .O(new_n122_));
  inv1   g071(.a(x25), .O(new_n123_));
  nor3   g072(.a(new_n123_), .b(new_n62_), .c(x13), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n122_), .c(x16), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n118_), .O(z06));
  inv1   g075(.a(x26), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n81_), .c(new_n55_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x19), .O(new_n129_));
  nand2  g078(.a(x26), .b(x20), .O(new_n130_));
  nor2   g079(.a(x22), .b(x21), .O(new_n131_));
  nor2   g080(.a(x26), .b(x25), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n109_), .c(new_n131_), .d(new_n66_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n130_), .c(x19), .O(new_n134_));
  nand4  g083(.a(new_n120_), .b(new_n131_), .c(new_n100_), .d(new_n63_), .O(new_n135_));
  and2   g084(.a(new_n135_), .b(x26), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  inv1   g086(.a(x08), .O(new_n138_));
  nand2  g087(.a(new_n81_), .b(new_n138_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n137_), .c(new_n129_), .d(new_n72_), .O(z07));
  nor2   g089(.a(x16), .b(x07), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(x18), .c(new_n52_), .O(new_n142_));
  nand2  g091(.a(new_n133_), .b(x27), .O(new_n143_));
  inv1   g092(.a(new_n86_), .O(new_n144_));
  nor3   g093(.a(x27), .b(x26), .c(x25), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n109_), .c(new_n144_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n143_), .c(x19), .O(new_n147_));
  inv1   g096(.a(x27), .O(new_n148_));
  nor3   g097(.a(new_n148_), .b(new_n62_), .c(x13), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n147_), .c(x16), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n142_), .O(z08));
  nor2   g100(.a(x16), .b(x06), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(x18), .c(new_n52_), .O(new_n153_));
  nor2   g102(.a(x27), .b(x26), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n109_), .c(new_n123_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n86_), .c(x28), .O(new_n156_));
  nor3   g105(.a(x23), .b(x22), .c(x21), .O(new_n157_));
  nor3   g106(.a(x28), .b(x27), .c(x26), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n120_), .c(new_n157_), .d(new_n66_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n156_), .c(x19), .O(new_n160_));
  inv1   g109(.a(x28), .O(new_n161_));
  nor3   g110(.a(new_n161_), .b(new_n62_), .c(x13), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n160_), .c(x16), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n153_), .O(z09));
  nor2   g113(.a(x16), .b(x05), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(x18), .c(new_n52_), .O(new_n166_));
  nor2   g115(.a(x28), .b(x27), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n120_), .c(new_n127_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n98_), .c(x29), .O(new_n169_));
  nor3   g118(.a(x26), .b(x25), .c(x24), .O(new_n170_));
  nor3   g119(.a(x29), .b(x28), .c(x27), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n157_), .d(new_n66_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n169_), .c(x19), .O(new_n173_));
  inv1   g122(.a(x29), .O(new_n174_));
  nor3   g123(.a(new_n174_), .b(new_n62_), .c(x13), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n173_), .c(x16), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n166_), .O(z10));
  inv1   g126(.a(x30), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n81_), .c(new_n55_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x19), .O(new_n180_));
  nand2  g129(.a(x30), .b(x20), .O(new_n181_));
  nor3   g130(.a(x24), .b(x23), .c(x22), .O(new_n182_));
  nor3   g131(.a(x30), .b(x29), .c(x28), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n145_), .c(new_n182_), .d(new_n76_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n181_), .c(x19), .O(new_n185_));
  inv1   g134(.a(new_n88_), .O(new_n186_));
  nand2  g135(.a(new_n109_), .b(new_n82_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  inv1   g137(.a(new_n132_), .O(new_n189_));
  nor2   g138(.a(x29), .b(x28), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n148_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n188_), .c(new_n178_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n185_), .c(x16), .O(new_n194_));
  inv1   g143(.a(x04), .O(new_n195_));
  nand2  g144(.a(new_n81_), .b(new_n195_), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n194_), .c(new_n180_), .d(new_n72_), .O(z11));
  inv1   g146(.a(x31), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n81_), .c(new_n55_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x19), .O(new_n200_));
  nand2  g149(.a(x31), .b(x20), .O(new_n201_));
  nor2   g150(.a(x31), .b(x30), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n190_), .c(new_n154_), .d(new_n123_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n110_), .c(new_n201_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n62_), .O(new_n205_));
  nand2  g154(.a(new_n183_), .b(new_n145_), .O(new_n206_));
  nand2  g155(.a(new_n182_), .b(new_n88_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n206_), .c(x31), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(x16), .O(new_n210_));
  inv1   g159(.a(x03), .O(new_n211_));
  nand2  g160(.a(new_n81_), .b(new_n211_), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n210_), .c(new_n200_), .d(new_n72_), .O(z12));
  inv1   g162(.a(x32), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n81_), .c(new_n55_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(x19), .O(new_n216_));
  nand2  g165(.a(x32), .b(x20), .O(new_n217_));
  nor2   g166(.a(x30), .b(x29), .O(new_n218_));
  nor2   g167(.a(x32), .b(x31), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n218_), .c(new_n167_), .d(new_n127_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n121_), .c(new_n217_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n62_), .O(new_n222_));
  nand3  g171(.a(new_n202_), .b(new_n158_), .c(new_n174_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n135_), .c(x32), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(x16), .O(new_n226_));
  inv1   g175(.a(x02), .O(new_n227_));
  nand2  g176(.a(new_n81_), .b(new_n227_), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n226_), .c(new_n216_), .d(new_n72_), .O(z13));
  inv1   g178(.a(x33), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n81_), .c(new_n55_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(x19), .O(new_n232_));
  nand2  g181(.a(x33), .b(x20), .O(new_n233_));
  nor2   g182(.a(x33), .b(x32), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n202_), .c(new_n190_), .d(new_n154_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n121_), .c(new_n233_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n62_), .O(new_n237_));
  oai21  g186(.a(new_n220_), .b(new_n135_), .c(x33), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(x16), .O(new_n240_));
  inv1   g189(.a(x01), .O(new_n241_));
  nand2  g190(.a(new_n81_), .b(new_n241_), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n240_), .c(new_n232_), .d(new_n72_), .O(z14));
  nor2   g192(.a(x16), .b(x00), .O(new_n244_));
  oai21  g193(.a(new_n244_), .b(x18), .c(new_n52_), .O(new_n245_));
  oai21  g194(.a(new_n235_), .b(new_n121_), .c(x34), .O(new_n246_));
  nand4  g195(.a(new_n127_), .b(new_n123_), .c(new_n104_), .d(new_n100_), .O(new_n247_));
  inv1   g196(.a(new_n247_), .O(new_n248_));
  nand4  g197(.a(new_n178_), .b(new_n174_), .c(new_n161_), .d(new_n148_), .O(new_n249_));
  inv1   g198(.a(new_n249_), .O(new_n250_));
  inv1   g199(.a(x34), .O(new_n251_));
  nand4  g200(.a(new_n251_), .b(new_n230_), .c(new_n214_), .d(new_n198_), .O(new_n252_));
  inv1   g201(.a(new_n252_), .O(new_n253_));
  nand4  g202(.a(new_n253_), .b(new_n250_), .c(new_n248_), .d(new_n144_), .O(new_n254_));
  aoi21  g203(.a(new_n254_), .b(new_n246_), .c(x19), .O(new_n255_));
  nor3   g204(.a(new_n251_), .b(new_n62_), .c(x13), .O(new_n256_));
  oai21  g205(.a(new_n256_), .b(new_n255_), .c(x16), .O(new_n257_));
  nand2  g206(.a(new_n257_), .b(new_n245_), .O(z15));
endmodule


