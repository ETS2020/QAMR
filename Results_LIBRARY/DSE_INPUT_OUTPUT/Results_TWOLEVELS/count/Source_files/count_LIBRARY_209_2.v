// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:48 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  inv1   g007(.a(x24), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g009(.a(new_n60_), .O(new_n61_));
  oai21  g010(.a(new_n57_), .b(x18), .c(new_n61_), .O(z00));
  inv1   g011(.a(x16), .O(new_n63_));
  nand2  g012(.a(new_n54_), .b(x20), .O(new_n64_));
  inv1   g013(.a(x17), .O(new_n65_));
  inv1   g014(.a(x19), .O(new_n66_));
  inv1   g015(.a(x20), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n64_), .c(new_n63_), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n69_), .c(new_n58_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n61_), .O(z01));
  nand2  g021(.a(x20), .b(new_n58_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n66_), .c(new_n65_), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  aoi21  g026(.a(new_n74_), .b(x21), .c(new_n77_), .O(new_n78_));
  inv1   g027(.a(x13), .O(new_n79_));
  aoi21  g028(.a(new_n63_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n63_), .c(new_n80_), .O(z02));
  oai21  g030(.a(new_n75_), .b(x18), .c(new_n53_), .O(new_n82_));
  nor3   g031(.a(x22), .b(x21), .c(x20), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(new_n53_), .c(new_n82_), .d(x22), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n63_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n63_), .c(new_n86_), .O(z03));
  inv1   g036(.a(x21), .O(new_n88_));
  inv1   g037(.a(x22), .O(new_n89_));
  aoi21  g038(.a(new_n59_), .b(x18), .c(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n67_), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  nor2   g041(.a(x22), .b(x21), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n58_), .O(new_n95_));
  oai21  g044(.a(new_n91_), .b(x17), .c(new_n95_), .O(new_n96_));
  inv1   g045(.a(new_n68_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n58_), .c(new_n96_), .d(new_n66_), .O(new_n99_));
  nor3   g048(.a(x18), .b(x16), .c(x11), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n60_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n63_), .c(new_n101_), .O(z04));
  nor3   g051(.a(x23), .b(x22), .c(x21), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(x19), .c(new_n97_), .O(new_n104_));
  nand4  g053(.a(new_n67_), .b(new_n66_), .c(new_n58_), .d(new_n65_), .O(new_n105_));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n93_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g057(.a(new_n104_), .b(x24), .c(new_n108_), .O(new_n109_));
  inv1   g058(.a(x10), .O(new_n110_));
  aoi21  g059(.a(new_n63_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n63_), .c(new_n111_), .O(z05));
  nand2  g061(.a(x25), .b(x24), .O(new_n113_));
  nor3   g062(.a(x21), .b(x20), .c(x17), .O(new_n114_));
  inv1   g063(.a(x25), .O(new_n115_));
  nor2   g064(.a(x23), .b(x22), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n115_), .c(new_n59_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n113_), .c(x19), .O(new_n120_));
  nand2  g069(.a(new_n116_), .b(new_n75_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n58_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n53_), .c(new_n115_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n120_), .c(x16), .O(new_n124_));
  inv1   g073(.a(x09), .O(new_n125_));
  aoi21  g074(.a(new_n63_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z06));
  inv1   g076(.a(x26), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n63_), .c(new_n58_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x24), .O(new_n130_));
  nor2   g079(.a(x25), .b(x23), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n93_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n66_), .c(new_n68_), .O(new_n133_));
  nor3   g082(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n116_), .c(new_n77_), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n128_), .c(new_n135_), .O(new_n136_));
  nor2   g085(.a(x16), .b(x08), .O(new_n137_));
  aoi21  g086(.a(new_n136_), .b(x16), .c(new_n137_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(x18), .c(new_n130_), .O(z07));
  inv1   g088(.a(x27), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n63_), .c(new_n58_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x24), .O(new_n142_));
  nor2   g091(.a(x26), .b(x25), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n93_), .c(new_n92_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n66_), .c(new_n68_), .O(new_n145_));
  nor3   g094(.a(x27), .b(x26), .c(x25), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n106_), .c(new_n83_), .d(new_n53_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n140_), .c(new_n147_), .O(new_n148_));
  nor2   g097(.a(x16), .b(x07), .O(new_n149_));
  aoi21  g098(.a(new_n148_), .b(x16), .c(new_n149_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(x18), .c(new_n142_), .O(z08));
  inv1   g100(.a(x28), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n63_), .c(new_n58_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x24), .O(new_n154_));
  nor2   g103(.a(x27), .b(x26), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n116_), .c(new_n115_), .d(new_n88_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n66_), .c(new_n68_), .O(new_n157_));
  nor3   g106(.a(x25), .b(x24), .c(x23), .O(new_n158_));
  nor3   g107(.a(x28), .b(x27), .c(x26), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n158_), .c(new_n83_), .d(new_n53_), .O(new_n160_));
  oai21  g109(.a(new_n157_), .b(new_n152_), .c(new_n160_), .O(new_n161_));
  nor2   g110(.a(x16), .b(x06), .O(new_n162_));
  aoi21  g111(.a(new_n161_), .b(x16), .c(new_n162_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(x18), .c(new_n154_), .O(z09));
  inv1   g113(.a(x29), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n63_), .c(new_n58_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x24), .O(new_n167_));
  nor2   g116(.a(x28), .b(x27), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n143_), .c(new_n116_), .d(new_n88_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n66_), .c(new_n68_), .O(new_n170_));
  nor3   g119(.a(x29), .b(x28), .c(x27), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n134_), .c(new_n103_), .d(new_n97_), .O(new_n172_));
  oai21  g121(.a(new_n170_), .b(new_n165_), .c(new_n172_), .O(new_n173_));
  nor2   g122(.a(x16), .b(x05), .O(new_n174_));
  aoi21  g123(.a(new_n173_), .b(x16), .c(new_n174_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(x18), .c(new_n167_), .O(z10));
  nand2  g125(.a(x30), .b(x24), .O(new_n177_));
  nor3   g126(.a(x24), .b(x23), .c(x22), .O(new_n178_));
  nor3   g127(.a(x30), .b(x29), .c(x28), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n178_), .c(new_n146_), .d(new_n114_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n177_), .c(x19), .O(new_n181_));
  inv1   g130(.a(x30), .O(new_n182_));
  nand2  g131(.a(new_n171_), .b(new_n143_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n121_), .c(new_n58_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n53_), .c(new_n182_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n181_), .c(x16), .O(new_n186_));
  inv1   g135(.a(x04), .O(new_n187_));
  aoi21  g136(.a(new_n63_), .b(new_n187_), .c(x18), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(z11));
  nand2  g138(.a(new_n178_), .b(new_n114_), .O(new_n190_));
  nand2  g139(.a(x31), .b(x24), .O(new_n191_));
  nor2   g140(.a(x29), .b(x28), .O(new_n192_));
  nor2   g141(.a(x31), .b(x30), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n192_), .c(new_n146_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n190_), .c(new_n191_), .O(new_n195_));
  nand3  g144(.a(new_n131_), .b(new_n75_), .c(new_n89_), .O(new_n196_));
  nor2   g145(.a(x30), .b(x29), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n155_), .c(new_n152_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n196_), .c(new_n58_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n53_), .O(new_n200_));
  aoi22  g149(.a(new_n200_), .b(x31), .c(new_n195_), .d(new_n66_), .O(new_n201_));
  inv1   g150(.a(x03), .O(new_n202_));
  aoi21  g151(.a(new_n63_), .b(new_n202_), .c(x18), .O(new_n203_));
  oai21  g152(.a(new_n201_), .b(new_n63_), .c(new_n203_), .O(z12));
  nand2  g153(.a(x32), .b(x24), .O(new_n205_));
  nor2   g154(.a(x32), .b(x31), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n197_), .O(new_n207_));
  inv1   g156(.a(new_n207_), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n159_), .c(new_n118_), .d(new_n114_), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n205_), .c(x19), .O(new_n210_));
  inv1   g159(.a(x32), .O(new_n211_));
  nand4  g160(.a(new_n193_), .b(new_n168_), .c(new_n165_), .d(new_n128_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n196_), .c(new_n58_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n53_), .c(new_n211_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n210_), .c(x16), .O(new_n215_));
  inv1   g164(.a(x02), .O(new_n216_));
  aoi21  g165(.a(new_n63_), .b(new_n216_), .c(x18), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n215_), .O(z13));
  nand2  g167(.a(x33), .b(x24), .O(new_n219_));
  nand2  g168(.a(new_n192_), .b(new_n155_), .O(new_n220_));
  nor2   g169(.a(x33), .b(x32), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n193_), .O(new_n222_));
  nor2   g171(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand3  g172(.a(new_n223_), .b(new_n118_), .c(new_n114_), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n219_), .c(x19), .O(new_n225_));
  inv1   g174(.a(x33), .O(new_n226_));
  nand4  g175(.a(new_n143_), .b(new_n93_), .c(new_n92_), .d(new_n67_), .O(new_n227_));
  nand4  g176(.a(new_n206_), .b(new_n192_), .c(new_n182_), .d(new_n140_), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n227_), .c(new_n58_), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(new_n53_), .c(new_n226_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n225_), .c(x16), .O(new_n231_));
  inv1   g180(.a(x01), .O(new_n232_));
  aoi21  g181(.a(new_n63_), .b(new_n232_), .c(x18), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n231_), .O(z14));
  nand2  g183(.a(x34), .b(x24), .O(new_n235_));
  nand3  g184(.a(new_n93_), .b(new_n67_), .c(new_n65_), .O(new_n236_));
  nand2  g185(.a(new_n143_), .b(new_n106_), .O(new_n237_));
  nor2   g186(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g187(.a(new_n197_), .b(new_n168_), .O(new_n239_));
  inv1   g188(.a(x34), .O(new_n240_));
  nand3  g189(.a(new_n206_), .b(new_n240_), .c(new_n226_), .O(new_n241_));
  nor2   g190(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(new_n238_), .O(new_n243_));
  aoi21  g192(.a(new_n243_), .b(new_n235_), .c(x19), .O(new_n244_));
  nand4  g193(.a(new_n221_), .b(new_n193_), .c(new_n192_), .d(new_n140_), .O(new_n245_));
  oai21  g194(.a(new_n245_), .b(new_n227_), .c(new_n58_), .O(new_n246_));
  aoi21  g195(.a(new_n246_), .b(new_n53_), .c(new_n240_), .O(new_n247_));
  oai21  g196(.a(new_n247_), .b(new_n244_), .c(x16), .O(new_n248_));
  inv1   g197(.a(x00), .O(new_n249_));
  aoi21  g198(.a(new_n63_), .b(new_n249_), .c(x18), .O(new_n250_));
  nand2  g199(.a(new_n250_), .b(new_n248_), .O(z15));
endmodule


