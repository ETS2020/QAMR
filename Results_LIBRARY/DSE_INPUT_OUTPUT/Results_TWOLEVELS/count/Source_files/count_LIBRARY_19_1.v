// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:37 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x11), .O(new_n52_));
  nand2  g001(.a(x17), .b(new_n52_), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(x18), .c(new_n53_), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x11), .O(new_n56_));
  inv1   g005(.a(new_n56_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n55_), .O(z00));
  inv1   g009(.a(x16), .O(new_n61_));
  nor2   g010(.a(x16), .b(x14), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(x18), .c(new_n53_), .O(new_n63_));
  inv1   g012(.a(x17), .O(new_n64_));
  xnor2a g013(.a(x20), .b(x19), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  aoi22  g016(.a(new_n67_), .b(x11), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n61_), .c(new_n63_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n61_), .c(x11), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x17), .O(new_n72_));
  nand2  g021(.a(new_n53_), .b(x18), .O(new_n73_));
  nand2  g022(.a(x21), .b(x20), .O(new_n74_));
  inv1   g023(.a(x19), .O(new_n75_));
  nand3  g024(.a(new_n70_), .b(new_n66_), .c(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(x17), .O(new_n77_));
  nor2   g026(.a(new_n70_), .b(new_n75_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x13), .O(new_n80_));
  nand2  g029(.a(new_n61_), .b(new_n80_), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n79_), .c(new_n73_), .d(new_n72_), .O(z02));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(x18), .c(new_n53_), .O(new_n84_));
  inv1   g033(.a(x22), .O(new_n85_));
  nor3   g034(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  nor2   g035(.a(x20), .b(x19), .O(new_n87_));
  nor2   g036(.a(x22), .b(x21), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g038(.a(new_n86_), .b(new_n85_), .c(new_n89_), .O(new_n90_));
  nor2   g039(.a(new_n85_), .b(new_n64_), .O(new_n91_));
  aoi22  g040(.a(new_n91_), .b(x11), .c(new_n90_), .d(new_n64_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n61_), .c(new_n84_), .O(z03));
  oai21  g042(.a(x17), .b(new_n61_), .c(new_n52_), .O(new_n94_));
  nand2  g043(.a(x23), .b(x20), .O(new_n95_));
  nor2   g044(.a(x23), .b(x22), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n87_), .c(new_n70_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n95_), .c(x17), .O(new_n98_));
  inv1   g047(.a(x23), .O(new_n99_));
  aoi21  g048(.a(new_n88_), .b(new_n58_), .c(new_n99_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n98_), .c(x16), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n94_), .c(new_n73_), .O(z04));
  nor2   g051(.a(x16), .b(x10), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(x18), .c(new_n53_), .O(new_n104_));
  nand2  g053(.a(new_n97_), .b(x24), .O(new_n105_));
  nor2   g054(.a(x21), .b(x20), .O(new_n106_));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n106_), .c(new_n85_), .d(new_n75_), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n105_), .c(x17), .O(new_n109_));
  nand3  g058(.a(x24), .b(x17), .c(x11), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n104_), .O(z05));
  inv1   g062(.a(x25), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n61_), .c(x11), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x17), .O(new_n116_));
  nand2  g065(.a(x25), .b(x20), .O(new_n117_));
  nor2   g066(.a(x25), .b(x24), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n96_), .c(new_n106_), .d(new_n75_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(x17), .O(new_n120_));
  inv1   g069(.a(x24), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n99_), .c(new_n85_), .O(new_n122_));
  nor2   g071(.a(x21), .b(x19), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n114_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n120_), .c(x16), .O(new_n127_));
  inv1   g076(.a(x09), .O(new_n128_));
  nand2  g077(.a(new_n61_), .b(new_n128_), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n127_), .c(new_n116_), .d(new_n73_), .O(z06));
  nor2   g079(.a(x16), .b(x08), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(x18), .c(new_n53_), .O(new_n132_));
  nand2  g081(.a(new_n119_), .b(x26), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n107_), .c(new_n88_), .d(new_n87_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(x17), .O(new_n136_));
  nand3  g085(.a(x26), .b(x17), .c(x11), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n136_), .c(x16), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n132_), .O(z07));
  nor2   g089(.a(x16), .b(x07), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(x18), .c(new_n53_), .O(new_n142_));
  nand2  g091(.a(new_n135_), .b(x27), .O(new_n143_));
  nor3   g092(.a(x27), .b(x26), .c(x25), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n107_), .c(new_n88_), .d(new_n87_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n143_), .c(x17), .O(new_n146_));
  nand3  g095(.a(x27), .b(x17), .c(x11), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n146_), .c(x16), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n142_), .O(z08));
  inv1   g099(.a(x28), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n61_), .c(x11), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x17), .O(new_n153_));
  nand2  g102(.a(x28), .b(x20), .O(new_n154_));
  nor3   g103(.a(x23), .b(x22), .c(x21), .O(new_n155_));
  nor3   g104(.a(x28), .b(x27), .c(x26), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n118_), .c(new_n155_), .d(new_n87_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n154_), .c(x17), .O(new_n158_));
  nor2   g107(.a(x27), .b(x26), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n123_), .c(new_n118_), .d(new_n96_), .O(new_n160_));
  and2   g109(.a(new_n160_), .b(x28), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n158_), .c(x16), .O(new_n162_));
  inv1   g111(.a(x06), .O(new_n163_));
  nand2  g112(.a(new_n61_), .b(new_n163_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n162_), .c(new_n153_), .d(new_n73_), .O(z09));
  nor2   g114(.a(x16), .b(x05), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(x18), .c(new_n53_), .O(new_n167_));
  inv1   g116(.a(x26), .O(new_n168_));
  nor2   g117(.a(x28), .b(x27), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n118_), .c(new_n168_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n97_), .c(x29), .O(new_n171_));
  nor3   g120(.a(x26), .b(x25), .c(x24), .O(new_n172_));
  nor3   g121(.a(x29), .b(x28), .c(x27), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n155_), .d(new_n87_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n171_), .c(x17), .O(new_n175_));
  nand3  g124(.a(x29), .b(x17), .c(x11), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n175_), .c(x16), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n167_), .O(z10));
  inv1   g128(.a(x30), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n61_), .c(x11), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x17), .O(new_n182_));
  nand2  g131(.a(x30), .b(x20), .O(new_n183_));
  nor3   g132(.a(x24), .b(x23), .c(x22), .O(new_n184_));
  nor3   g133(.a(x30), .b(x29), .c(x28), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n144_), .c(new_n184_), .d(new_n86_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n183_), .c(x17), .O(new_n187_));
  inv1   g136(.a(new_n134_), .O(new_n188_));
  inv1   g137(.a(x27), .O(new_n189_));
  nor2   g138(.a(x29), .b(x28), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n125_), .c(new_n180_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n187_), .c(x16), .O(new_n194_));
  inv1   g143(.a(x04), .O(new_n195_));
  nand2  g144(.a(new_n61_), .b(new_n195_), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n194_), .c(new_n182_), .d(new_n73_), .O(z11));
  nor2   g146(.a(x16), .b(x03), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(x18), .c(new_n53_), .O(new_n199_));
  nor2   g148(.a(x30), .b(x29), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n159_), .c(new_n151_), .d(new_n114_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n108_), .c(x31), .O(new_n202_));
  nor2   g151(.a(new_n122_), .b(new_n76_), .O(new_n203_));
  nor2   g152(.a(x31), .b(x30), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n190_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n144_), .c(new_n203_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n202_), .c(x17), .O(new_n208_));
  nand3  g157(.a(x31), .b(x17), .c(x11), .O(new_n209_));
  inv1   g158(.a(new_n209_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n208_), .c(x16), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n199_), .O(z12));
  nand2  g161(.a(x32), .b(x16), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x11), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(x17), .O(new_n215_));
  nand2  g164(.a(x32), .b(x20), .O(new_n216_));
  nor2   g165(.a(x32), .b(x31), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n200_), .c(new_n169_), .d(new_n168_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n119_), .c(new_n216_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n64_), .O(new_n220_));
  nand4  g169(.a(new_n118_), .b(new_n88_), .c(new_n99_), .d(new_n75_), .O(new_n221_));
  inv1   g170(.a(x29), .O(new_n222_));
  nand3  g171(.a(new_n204_), .b(new_n156_), .c(new_n222_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n221_), .c(x32), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n220_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(x16), .O(new_n226_));
  inv1   g175(.a(x02), .O(new_n227_));
  nand2  g176(.a(new_n61_), .b(new_n227_), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n226_), .c(new_n215_), .d(new_n73_), .O(z13));
  nand2  g178(.a(x33), .b(x16), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(x11), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(x17), .O(new_n232_));
  nand2  g181(.a(x33), .b(x20), .O(new_n233_));
  nor2   g182(.a(x33), .b(x32), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n204_), .c(new_n190_), .d(new_n159_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n119_), .c(new_n233_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n64_), .O(new_n237_));
  oai21  g186(.a(new_n221_), .b(new_n218_), .c(x33), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(x16), .O(new_n240_));
  inv1   g189(.a(x01), .O(new_n241_));
  nand2  g190(.a(new_n61_), .b(new_n241_), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n240_), .c(new_n232_), .d(new_n73_), .O(z14));
  nand2  g192(.a(x34), .b(x16), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(x11), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(x17), .O(new_n246_));
  nand2  g195(.a(x34), .b(x20), .O(new_n247_));
  nor2   g196(.a(x34), .b(x33), .O(new_n248_));
  nand4  g197(.a(new_n248_), .b(new_n217_), .c(new_n200_), .d(new_n169_), .O(new_n249_));
  oai21  g198(.a(new_n249_), .b(new_n135_), .c(new_n247_), .O(new_n250_));
  nand2  g199(.a(new_n250_), .b(new_n64_), .O(new_n251_));
  nand4  g200(.a(new_n134_), .b(new_n107_), .c(new_n88_), .d(new_n75_), .O(new_n252_));
  nand3  g201(.a(new_n234_), .b(new_n204_), .c(new_n173_), .O(new_n253_));
  oai21  g202(.a(new_n253_), .b(new_n252_), .c(x34), .O(new_n254_));
  nand2  g203(.a(new_n254_), .b(new_n251_), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(x16), .O(new_n256_));
  inv1   g205(.a(x00), .O(new_n257_));
  nand2  g206(.a(new_n61_), .b(new_n257_), .O(new_n258_));
  nand4  g207(.a(new_n258_), .b(new_n256_), .c(new_n246_), .d(new_n73_), .O(z15));
endmodule


