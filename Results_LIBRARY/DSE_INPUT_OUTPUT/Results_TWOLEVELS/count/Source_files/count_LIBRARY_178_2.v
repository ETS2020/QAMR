// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:37 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(x21), .b(x18), .O(new_n58_));
  oai21  g007(.a(new_n57_), .b(x18), .c(new_n58_), .O(z00));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x18), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n65_));
  inv1   g014(.a(x18), .O(new_n66_));
  nand3  g015(.a(new_n54_), .b(x20), .c(new_n66_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  inv1   g019(.a(x16), .O(new_n71_));
  nand3  g020(.a(new_n66_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n69_), .c(new_n58_), .O(z01));
  nand2  g022(.a(new_n60_), .b(x16), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n61_), .O(new_n76_));
  oai22  g025(.a(new_n76_), .b(new_n74_), .c(x16), .d(x13), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n66_), .O(new_n78_));
  nand3  g027(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(x16), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n63_), .c(new_n78_), .O(z02));
  nand2  g030(.a(x22), .b(x21), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(x20), .b(x17), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n83_), .c(new_n63_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n82_), .c(x19), .O(new_n86_));
  aoi21  g035(.a(x20), .b(new_n66_), .c(x19), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n60_), .c(new_n83_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  inv1   g038(.a(x12), .O(new_n90_));
  aoi21  g039(.a(new_n71_), .b(new_n90_), .c(x18), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(z03));
  inv1   g041(.a(x23), .O(new_n93_));
  oai21  g042(.a(x22), .b(x20), .c(new_n66_), .O(new_n94_));
  nor3   g043(.a(x21), .b(x19), .c(x17), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n63_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n79_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n96_), .c(x16), .O(new_n100_));
  inv1   g049(.a(x11), .O(new_n101_));
  aoi21  g050(.a(new_n71_), .b(new_n101_), .c(x18), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(z04));
  nand2  g052(.a(x24), .b(x21), .O(new_n104_));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n75_), .c(new_n83_), .d(new_n60_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n104_), .c(x19), .O(new_n107_));
  inv1   g056(.a(x24), .O(new_n108_));
  nor3   g057(.a(x23), .b(x22), .c(x20), .O(new_n109_));
  or2    g058(.a(new_n109_), .b(x18), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n53_), .c(new_n108_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n107_), .c(x16), .O(new_n112_));
  inv1   g061(.a(x10), .O(new_n113_));
  aoi21  g062(.a(new_n71_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z05));
  aoi21  g064(.a(x25), .b(x16), .c(x18), .O(new_n116_));
  inv1   g065(.a(x25), .O(new_n117_));
  nand2  g066(.a(new_n105_), .b(new_n83_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n61_), .c(new_n79_), .O(new_n119_));
  nand2  g068(.a(new_n75_), .b(new_n53_), .O(new_n120_));
  nor2   g069(.a(x25), .b(x24), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n97_), .O(new_n122_));
  oai22  g071(.a(new_n122_), .b(new_n120_), .c(new_n119_), .d(new_n117_), .O(new_n123_));
  nor2   g072(.a(x16), .b(x09), .O(new_n124_));
  aoi21  g073(.a(new_n123_), .b(x16), .c(new_n124_), .O(new_n125_));
  oai22  g074(.a(new_n125_), .b(x18), .c(new_n116_), .d(new_n63_), .O(z06));
  aoi21  g075(.a(x26), .b(x16), .c(x18), .O(new_n127_));
  inv1   g076(.a(x26), .O(new_n128_));
  aoi21  g077(.a(new_n122_), .b(new_n61_), .c(new_n79_), .O(new_n129_));
  nor3   g078(.a(x26), .b(x25), .c(x24), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n97_), .O(new_n131_));
  oai22  g080(.a(new_n131_), .b(new_n120_), .c(new_n129_), .d(new_n128_), .O(new_n132_));
  nor2   g081(.a(x16), .b(x08), .O(new_n133_));
  aoi21  g082(.a(new_n132_), .b(x16), .c(new_n133_), .O(new_n134_));
  oai22  g083(.a(new_n134_), .b(x18), .c(new_n127_), .d(new_n63_), .O(z07));
  nand2  g084(.a(x27), .b(x21), .O(new_n136_));
  inv1   g085(.a(new_n85_), .O(new_n137_));
  nor3   g086(.a(x27), .b(x26), .c(x25), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n105_), .c(new_n137_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n136_), .c(x19), .O(new_n140_));
  inv1   g089(.a(x27), .O(new_n141_));
  nand2  g090(.a(new_n130_), .b(new_n109_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n66_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n53_), .c(new_n141_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n140_), .c(x16), .O(new_n145_));
  inv1   g094(.a(x07), .O(new_n146_));
  aoi21  g095(.a(new_n71_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z08));
  nand2  g097(.a(x28), .b(x21), .O(new_n149_));
  nor3   g098(.a(new_n98_), .b(x20), .c(x17), .O(new_n150_));
  nor3   g099(.a(x28), .b(x27), .c(x26), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n150_), .c(new_n121_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n149_), .c(x19), .O(new_n153_));
  inv1   g102(.a(x28), .O(new_n154_));
  nor2   g103(.a(x27), .b(x26), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n121_), .c(new_n109_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n66_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n53_), .c(new_n154_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n153_), .c(x16), .O(new_n159_));
  inv1   g108(.a(x06), .O(new_n160_));
  aoi21  g109(.a(new_n71_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(z09));
  nand2  g111(.a(x29), .b(x21), .O(new_n163_));
  nor3   g112(.a(x29), .b(x28), .c(x27), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n150_), .c(new_n130_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n163_), .c(x19), .O(new_n166_));
  inv1   g115(.a(x29), .O(new_n167_));
  nand3  g116(.a(new_n105_), .b(new_n83_), .c(new_n62_), .O(new_n168_));
  nor2   g117(.a(x26), .b(x25), .O(new_n169_));
  nor2   g118(.a(x28), .b(x27), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n168_), .c(new_n66_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n53_), .c(new_n167_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n166_), .c(x16), .O(new_n174_));
  inv1   g123(.a(x05), .O(new_n175_));
  aoi21  g124(.a(new_n71_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z10));
  nand2  g126(.a(x30), .b(x21), .O(new_n178_));
  nor3   g127(.a(x30), .b(x29), .c(x28), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n138_), .O(new_n180_));
  or2    g129(.a(new_n180_), .b(new_n106_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n178_), .c(x19), .O(new_n182_));
  inv1   g131(.a(x30), .O(new_n183_));
  nand2  g132(.a(new_n164_), .b(new_n169_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n168_), .c(new_n66_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n53_), .c(new_n183_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n182_), .c(x16), .O(new_n187_));
  inv1   g136(.a(x04), .O(new_n188_));
  aoi21  g137(.a(new_n71_), .b(new_n188_), .c(x18), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n187_), .O(z11));
  inv1   g139(.a(x31), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n71_), .c(new_n66_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x21), .O(new_n193_));
  nand4  g142(.a(new_n179_), .b(new_n155_), .c(new_n121_), .d(new_n97_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n61_), .c(new_n79_), .O(new_n195_));
  nor2   g144(.a(x29), .b(x28), .O(new_n196_));
  nand3  g145(.a(new_n105_), .b(new_n83_), .c(new_n63_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n79_), .O(new_n198_));
  nor2   g147(.a(x31), .b(x30), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n198_), .c(new_n196_), .d(new_n138_), .O(new_n200_));
  oai21  g149(.a(new_n195_), .b(new_n191_), .c(new_n200_), .O(new_n201_));
  nor2   g150(.a(x16), .b(x03), .O(new_n202_));
  aoi21  g151(.a(new_n201_), .b(x16), .c(new_n202_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(x18), .c(new_n193_), .O(z12));
  inv1   g153(.a(x32), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n71_), .c(new_n66_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(x21), .O(new_n207_));
  nor3   g156(.a(x31), .b(x30), .c(x29), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n170_), .c(new_n130_), .d(new_n97_), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n61_), .c(new_n79_), .O(new_n210_));
  inv1   g159(.a(new_n171_), .O(new_n211_));
  nor2   g160(.a(x30), .b(x29), .O(new_n212_));
  nor2   g161(.a(x32), .b(x31), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n198_), .c(new_n212_), .d(new_n211_), .O(new_n214_));
  oai21  g163(.a(new_n210_), .b(new_n205_), .c(new_n214_), .O(new_n215_));
  nor2   g164(.a(x16), .b(x02), .O(new_n216_));
  aoi21  g165(.a(new_n215_), .b(x16), .c(new_n216_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(x18), .c(new_n207_), .O(z13));
  inv1   g167(.a(x33), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n71_), .c(new_n66_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(x21), .O(new_n221_));
  nor3   g170(.a(x32), .b(x31), .c(x30), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n164_), .c(new_n130_), .d(new_n97_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n61_), .c(new_n79_), .O(new_n224_));
  nor2   g173(.a(new_n122_), .b(new_n120_), .O(new_n225_));
  nand3  g174(.a(new_n199_), .b(new_n219_), .c(new_n205_), .O(new_n226_));
  inv1   g175(.a(new_n226_), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n196_), .c(new_n155_), .d(new_n225_), .O(new_n228_));
  oai21  g177(.a(new_n224_), .b(new_n219_), .c(new_n228_), .O(new_n229_));
  nor2   g178(.a(x16), .b(x01), .O(new_n230_));
  aoi21  g179(.a(new_n229_), .b(x16), .c(new_n230_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(x18), .c(new_n221_), .O(z14));
  nand2  g181(.a(x34), .b(x21), .O(new_n233_));
  nand2  g182(.a(new_n212_), .b(new_n170_), .O(new_n234_));
  inv1   g183(.a(x34), .O(new_n235_));
  nand3  g184(.a(new_n213_), .b(new_n235_), .c(new_n219_), .O(new_n236_));
  nor2   g185(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n169_), .c(new_n105_), .d(new_n137_), .O(new_n238_));
  aoi21  g187(.a(new_n238_), .b(new_n233_), .c(x19), .O(new_n239_));
  nand2  g188(.a(new_n227_), .b(new_n164_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n142_), .c(new_n66_), .O(new_n241_));
  aoi21  g190(.a(new_n241_), .b(new_n53_), .c(new_n235_), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(new_n239_), .c(x16), .O(new_n243_));
  inv1   g192(.a(x00), .O(new_n244_));
  aoi21  g193(.a(new_n71_), .b(new_n244_), .c(x18), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n243_), .O(z15));
endmodule


