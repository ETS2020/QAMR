// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:42 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  inv1   g006(.a(x29), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x18), .O(new_n61_));
  nor2   g010(.a(x16), .b(x15), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n53_), .c(new_n52_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n61_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nand3  g022(.a(new_n55_), .b(new_n73_), .c(new_n65_), .O(new_n74_));
  oai21  g023(.a(new_n68_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n61_), .O(z02));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n65_), .c(new_n52_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nor2   g033(.a(new_n68_), .b(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  nor2   g035(.a(x16), .b(x12), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n59_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(new_n61_), .O(z03));
  inv1   g038(.a(new_n55_), .O(new_n90_));
  nor2   g039(.a(new_n58_), .b(x11), .O(new_n91_));
  inv1   g040(.a(x16), .O(new_n92_));
  nor2   g041(.a(x29), .b(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  inv1   g043(.a(new_n81_), .O(new_n95_));
  nand3  g044(.a(new_n58_), .b(new_n53_), .c(x16), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x11), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  oai21  g047(.a(x29), .b(new_n92_), .c(x11), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x20), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(new_n94_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x23), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  nand4  g052(.a(new_n99_), .b(new_n103_), .c(new_n84_), .d(new_n73_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n106_));
  inv1   g055(.a(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  aoi22  g057(.a(new_n108_), .b(new_n57_), .c(new_n58_), .d(x18), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n106_), .c(new_n102_), .O(z04));
  inv1   g059(.a(x24), .O(new_n111_));
  nor2   g060(.a(x23), .b(x22), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n73_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n53_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n68_), .c(new_n111_), .O(new_n115_));
  nor2   g064(.a(x24), .b(x23), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n81_), .c(new_n68_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nor2   g068(.a(x16), .b(x10), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n59_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n61_), .O(z05));
  inv1   g071(.a(x25), .O(new_n123_));
  nand2  g072(.a(new_n116_), .b(new_n81_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n68_), .c(new_n123_), .O(new_n126_));
  nor2   g075(.a(x25), .b(x24), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n112_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n74_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n126_), .c(x16), .O(new_n130_));
  nor2   g079(.a(x16), .b(x09), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n59_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n130_), .c(new_n61_), .O(z06));
  inv1   g082(.a(x26), .O(new_n134_));
  nor3   g083(.a(x26), .b(x25), .c(x24), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n112_), .O(new_n136_));
  oai22  g085(.a(new_n136_), .b(new_n74_), .c(new_n68_), .d(new_n134_), .O(new_n137_));
  oai21  g086(.a(x16), .b(x08), .c(new_n107_), .O(new_n138_));
  aoi21  g087(.a(new_n137_), .b(x16), .c(new_n138_), .O(new_n139_));
  oai21  g088(.a(x29), .b(x19), .c(x11), .O(new_n140_));
  nand3  g089(.a(new_n127_), .b(new_n81_), .c(new_n103_), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(x26), .d(x16), .O(new_n142_));
  oai21  g091(.a(new_n139_), .b(new_n59_), .c(new_n142_), .O(z07));
  inv1   g092(.a(x27), .O(new_n144_));
  nor3   g093(.a(x23), .b(x22), .c(x21), .O(new_n145_));
  nand2  g094(.a(new_n135_), .b(new_n145_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n53_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n68_), .c(new_n144_), .O(new_n148_));
  nand3  g097(.a(new_n81_), .b(new_n55_), .c(new_n65_), .O(new_n149_));
  nor2   g098(.a(x27), .b(x26), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n116_), .c(new_n123_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n148_), .c(x16), .O(new_n153_));
  nor2   g102(.a(x16), .b(x07), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n59_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n61_), .O(z08));
  inv1   g105(.a(x28), .O(new_n157_));
  nand2  g106(.a(new_n150_), .b(new_n127_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n113_), .c(new_n53_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n68_), .c(new_n157_), .O(new_n160_));
  nor2   g109(.a(x28), .b(x27), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n127_), .c(new_n134_), .d(new_n103_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n149_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n160_), .c(x16), .O(new_n164_));
  nor2   g113(.a(x16), .b(x06), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n59_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n164_), .c(new_n61_), .O(z09));
  oai21  g116(.a(x16), .b(x05), .c(new_n107_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n60_), .O(new_n169_));
  nand2  g118(.a(new_n161_), .b(new_n127_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n113_), .c(new_n53_), .O(new_n171_));
  nand3  g120(.a(new_n55_), .b(new_n134_), .c(new_n65_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n171_), .c(new_n58_), .O(new_n174_));
  nor2   g123(.a(new_n113_), .b(new_n67_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nor2   g125(.a(x29), .b(x28), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n135_), .c(new_n144_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  aoi21  g128(.a(new_n174_), .b(new_n57_), .c(new_n179_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n92_), .c(new_n169_), .O(z10));
  nand3  g130(.a(x30), .b(new_n53_), .c(x16), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n57_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x29), .O(new_n184_));
  inv1   g133(.a(x30), .O(new_n185_));
  nor2   g134(.a(x26), .b(x25), .O(new_n186_));
  nand2  g135(.a(new_n161_), .b(new_n186_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n124_), .c(new_n53_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n68_), .c(new_n185_), .O(new_n189_));
  nor2   g138(.a(x30), .b(x29), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n161_), .c(new_n135_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n176_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n189_), .c(x16), .O(new_n193_));
  inv1   g142(.a(x04), .O(new_n194_));
  nand2  g143(.a(new_n92_), .b(new_n194_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n193_), .c(new_n184_), .d(new_n61_), .O(z11));
  oai21  g145(.a(x16), .b(x03), .c(new_n107_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n60_), .O(new_n198_));
  inv1   g147(.a(x31), .O(new_n199_));
  nor3   g148(.a(x30), .b(x28), .c(x27), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n186_), .c(new_n116_), .d(new_n81_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n53_), .c(new_n67_), .O(new_n202_));
  nor2   g151(.a(x31), .b(x30), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n175_), .c(new_n161_), .d(new_n135_), .O(new_n204_));
  oai21  g153(.a(new_n202_), .b(new_n199_), .c(new_n204_), .O(new_n205_));
  nor3   g154(.a(new_n199_), .b(new_n58_), .c(x11), .O(new_n206_));
  aoi21  g155(.a(new_n205_), .b(new_n58_), .c(new_n206_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n92_), .c(new_n198_), .O(z12));
  nand3  g157(.a(x32), .b(new_n53_), .c(x16), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n57_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(x29), .O(new_n211_));
  inv1   g160(.a(x32), .O(new_n212_));
  nand3  g161(.a(new_n203_), .b(new_n150_), .c(new_n157_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n141_), .c(new_n53_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n68_), .c(new_n212_), .O(new_n215_));
  nor2   g164(.a(x32), .b(x31), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n190_), .O(new_n217_));
  nor3   g166(.a(new_n217_), .b(new_n187_), .c(new_n117_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n215_), .c(x16), .O(new_n219_));
  inv1   g168(.a(x02), .O(new_n220_));
  nand2  g169(.a(new_n92_), .b(new_n220_), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n219_), .c(new_n211_), .d(new_n61_), .O(z13));
  nand3  g171(.a(x33), .b(new_n53_), .c(x16), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n57_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(x29), .O(new_n225_));
  inv1   g174(.a(x33), .O(new_n226_));
  nand4  g175(.a(new_n216_), .b(new_n161_), .c(new_n185_), .d(new_n134_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n141_), .c(new_n53_), .O(new_n228_));
  aoi21  g177(.a(new_n228_), .b(new_n68_), .c(new_n226_), .O(new_n229_));
  nor2   g178(.a(x33), .b(x32), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n203_), .c(new_n177_), .d(new_n150_), .O(new_n231_));
  nor3   g180(.a(new_n231_), .b(new_n128_), .c(new_n74_), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n229_), .c(x16), .O(new_n233_));
  inv1   g182(.a(x01), .O(new_n234_));
  nand2  g183(.a(new_n92_), .b(new_n234_), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n233_), .c(new_n225_), .d(new_n61_), .O(z14));
  oai21  g185(.a(x16), .b(x00), .c(new_n107_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n60_), .O(new_n238_));
  inv1   g187(.a(x34), .O(new_n239_));
  nor3   g188(.a(x33), .b(x32), .c(x31), .O(new_n240_));
  nand4  g189(.a(new_n240_), .b(new_n200_), .c(new_n135_), .d(new_n145_), .O(new_n241_));
  aoi21  g190(.a(new_n241_), .b(new_n53_), .c(new_n67_), .O(new_n242_));
  nor2   g191(.a(x30), .b(x28), .O(new_n243_));
  nand3  g192(.a(new_n216_), .b(new_n239_), .c(new_n226_), .O(new_n244_));
  inv1   g193(.a(new_n244_), .O(new_n245_));
  nand4  g194(.a(new_n245_), .b(new_n243_), .c(new_n150_), .d(new_n129_), .O(new_n246_));
  oai21  g195(.a(new_n242_), .b(new_n239_), .c(new_n246_), .O(new_n247_));
  nor3   g196(.a(new_n239_), .b(new_n58_), .c(x11), .O(new_n248_));
  aoi21  g197(.a(new_n247_), .b(new_n58_), .c(new_n248_), .O(new_n249_));
  oai21  g198(.a(new_n249_), .b(new_n92_), .c(new_n238_), .O(z15));
endmodule


