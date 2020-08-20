// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:55 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_;
  nand2  g000(.a(x25), .b(x20), .O(new_n52_));
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
  nand2  g011(.a(new_n52_), .b(x18), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n57_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  inv1   g020(.a(x25), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n60_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x20), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  oai21  g025(.a(new_n57_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  inv1   g027(.a(x13), .O(new_n79_));
  nand2  g028(.a(new_n60_), .b(new_n79_), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n78_), .c(new_n74_), .d(new_n63_), .O(z02));
  inv1   g030(.a(x22), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n60_), .c(new_n72_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x20), .O(new_n84_));
  nand3  g033(.a(new_n71_), .b(new_n55_), .c(new_n54_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n57_), .c(new_n64_), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n82_), .c(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x16), .O(new_n90_));
  inv1   g039(.a(x12), .O(new_n91_));
  nand2  g040(.a(new_n60_), .b(new_n91_), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n90_), .c(new_n84_), .d(new_n63_), .O(z03));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(x18), .c(new_n52_), .O(new_n95_));
  inv1   g044(.a(new_n57_), .O(new_n96_));
  inv1   g045(.a(new_n87_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n96_), .c(x23), .O(new_n98_));
  nor3   g047(.a(x23), .b(x22), .c(x21), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n57_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(x20), .O(new_n101_));
  nand3  g050(.a(new_n72_), .b(x23), .c(x20), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n101_), .c(x16), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n95_), .O(z04));
  nor2   g054(.a(x16), .b(x10), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(x18), .c(new_n52_), .O(new_n107_));
  nand2  g056(.a(new_n100_), .b(x24), .O(new_n108_));
  nor2   g057(.a(x24), .b(x23), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n82_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n108_), .c(x20), .O(new_n113_));
  nand3  g062(.a(new_n72_), .b(x24), .c(x20), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n107_), .O(z05));
  nor2   g066(.a(x16), .b(x09), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(x18), .c(new_n52_), .O(new_n119_));
  nor2   g068(.a(x23), .b(x22), .O(new_n120_));
  nor2   g069(.a(x25), .b(x24), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai22  g071(.a(new_n122_), .b(new_n85_), .c(new_n111_), .d(new_n72_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n64_), .c(x16), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n119_), .O(z06));
  nor2   g074(.a(x16), .b(x08), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(x18), .c(new_n52_), .O(new_n127_));
  inv1   g076(.a(x26), .O(new_n128_));
  inv1   g077(.a(x23), .O(new_n129_));
  nand2  g078(.a(new_n121_), .b(new_n129_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n64_), .O(new_n131_));
  nand2  g080(.a(new_n88_), .b(new_n72_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n131_), .c(new_n128_), .O(new_n133_));
  inv1   g082(.a(x24), .O(new_n134_));
  nor2   g083(.a(x26), .b(x25), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n120_), .c(new_n134_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n76_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n133_), .c(x16), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n127_), .O(z07));
  nor2   g088(.a(x16), .b(x07), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(x18), .c(new_n52_), .O(new_n141_));
  inv1   g090(.a(x27), .O(new_n142_));
  nor2   g091(.a(x27), .b(x26), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n120_), .c(new_n134_), .O(new_n144_));
  oai22  g093(.a(new_n144_), .b(new_n76_), .c(new_n142_), .d(new_n64_), .O(new_n145_));
  nand4  g094(.a(new_n135_), .b(new_n109_), .c(new_n87_), .d(new_n57_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(x27), .c(new_n64_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  aoi21  g097(.a(new_n145_), .b(new_n72_), .c(new_n148_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n60_), .c(new_n141_), .O(z08));
  inv1   g099(.a(x28), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n60_), .c(new_n72_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x20), .O(new_n153_));
  nand2  g102(.a(new_n97_), .b(new_n72_), .O(new_n154_));
  nand3  g103(.a(new_n143_), .b(new_n109_), .c(new_n72_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n64_), .c(new_n96_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n154_), .c(new_n151_), .O(new_n157_));
  nor3   g106(.a(x28), .b(x27), .c(x26), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n121_), .c(new_n129_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n88_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n157_), .c(x16), .O(new_n161_));
  inv1   g110(.a(x06), .O(new_n162_));
  nand2  g111(.a(new_n60_), .b(new_n162_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n161_), .c(new_n153_), .d(new_n63_), .O(z09));
  inv1   g113(.a(x29), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n60_), .c(new_n72_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x20), .O(new_n167_));
  nand3  g116(.a(new_n151_), .b(new_n82_), .c(new_n71_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n72_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n156_), .c(new_n165_), .O(new_n170_));
  nand2  g119(.a(new_n99_), .b(new_n66_), .O(new_n171_));
  nor2   g120(.a(x29), .b(x28), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n135_), .c(new_n142_), .d(new_n134_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n170_), .c(x16), .O(new_n175_));
  inv1   g124(.a(x05), .O(new_n176_));
  nand2  g125(.a(new_n60_), .b(new_n176_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n175_), .c(new_n167_), .d(new_n63_), .O(z10));
  nor2   g127(.a(x16), .b(x04), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(x18), .c(new_n52_), .O(new_n180_));
  nand2  g129(.a(x30), .b(x20), .O(new_n181_));
  nand2  g130(.a(new_n142_), .b(new_n128_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(x24), .O(new_n183_));
  nor3   g132(.a(x30), .b(x29), .c(x28), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n183_), .c(new_n99_), .d(new_n66_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n181_), .c(x25), .O(new_n186_));
  oai21  g135(.a(new_n173_), .b(new_n100_), .c(x30), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(x20), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n186_), .c(x16), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n180_), .O(z11));
  inv1   g139(.a(x31), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n60_), .c(new_n72_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x20), .O(new_n193_));
  nand2  g142(.a(new_n172_), .b(new_n87_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n72_), .O(new_n195_));
  nor2   g144(.a(x30), .b(x27), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n121_), .c(new_n128_), .d(new_n129_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n64_), .c(new_n96_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n195_), .c(new_n191_), .O(new_n199_));
  nor2   g148(.a(x20), .b(x19), .O(new_n200_));
  nand4  g149(.a(new_n109_), .b(new_n87_), .c(new_n200_), .d(new_n54_), .O(new_n201_));
  nor2   g150(.a(new_n182_), .b(x25), .O(new_n202_));
  nor2   g151(.a(x31), .b(x30), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n172_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n201_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n199_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x03), .O(new_n209_));
  nand2  g158(.a(new_n60_), .b(new_n209_), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n208_), .c(new_n193_), .d(new_n63_), .O(z12));
  nor2   g160(.a(x16), .b(x02), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(x18), .c(new_n52_), .O(new_n213_));
  inv1   g162(.a(x32), .O(new_n214_));
  nor2   g163(.a(x28), .b(x27), .O(new_n215_));
  nor2   g164(.a(x30), .b(x29), .O(new_n216_));
  nor2   g165(.a(x32), .b(x31), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n216_), .c(new_n215_), .d(new_n128_), .O(new_n218_));
  oai22  g167(.a(new_n218_), .b(new_n201_), .c(new_n214_), .d(new_n64_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n72_), .O(new_n220_));
  nand3  g169(.a(new_n205_), .b(new_n202_), .c(new_n111_), .O(new_n221_));
  nand3  g170(.a(new_n221_), .b(x32), .c(new_n64_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(x16), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n213_), .O(z13));
  nor2   g174(.a(x16), .b(x01), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(x18), .c(new_n52_), .O(new_n227_));
  inv1   g176(.a(x33), .O(new_n228_));
  nor2   g177(.a(x33), .b(x32), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n203_), .c(new_n172_), .d(new_n143_), .O(new_n230_));
  oai22  g179(.a(new_n230_), .b(new_n201_), .c(new_n228_), .d(new_n64_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n72_), .O(new_n232_));
  inv1   g181(.a(new_n122_), .O(new_n233_));
  nand2  g182(.a(new_n217_), .b(new_n216_), .O(new_n234_));
  inv1   g183(.a(new_n234_), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n158_), .c(new_n233_), .d(new_n86_), .O(new_n236_));
  nand3  g185(.a(new_n236_), .b(x33), .c(new_n64_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n232_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(x16), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n227_), .O(z14));
  inv1   g189(.a(x34), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n60_), .c(new_n72_), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(x20), .O(new_n243_));
  nand3  g192(.a(new_n191_), .b(new_n165_), .c(new_n151_), .O(new_n244_));
  oai21  g193(.a(new_n244_), .b(new_n97_), .c(new_n72_), .O(new_n245_));
  nand4  g194(.a(new_n229_), .b(new_n196_), .c(new_n135_), .d(new_n109_), .O(new_n246_));
  aoi21  g195(.a(new_n246_), .b(new_n64_), .c(new_n96_), .O(new_n247_));
  aoi21  g196(.a(new_n247_), .b(new_n245_), .c(new_n241_), .O(new_n248_));
  nand2  g197(.a(new_n172_), .b(new_n143_), .O(new_n249_));
  nand4  g198(.a(new_n121_), .b(new_n120_), .c(new_n75_), .d(new_n57_), .O(new_n250_));
  nand4  g199(.a(new_n203_), .b(new_n241_), .c(new_n228_), .d(new_n214_), .O(new_n251_));
  nor3   g200(.a(new_n251_), .b(new_n250_), .c(new_n249_), .O(new_n252_));
  oai21  g201(.a(new_n252_), .b(new_n248_), .c(x16), .O(new_n253_));
  inv1   g202(.a(x00), .O(new_n254_));
  nand2  g203(.a(new_n60_), .b(new_n254_), .O(new_n255_));
  nand4  g204(.a(new_n255_), .b(new_n253_), .c(new_n243_), .d(new_n63_), .O(z15));
endmodule


