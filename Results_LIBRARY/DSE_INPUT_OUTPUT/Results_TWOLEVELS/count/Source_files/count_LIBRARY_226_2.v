// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:54 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_;
  inv1   g000(.a(x20), .O(new_n52_));
  nor2   g001(.a(x25), .b(new_n52_), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  inv1   g009(.a(x25), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x20), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n63_));
  oai21  g012(.a(new_n58_), .b(new_n53_), .c(new_n63_), .O(z00));
  inv1   g013(.a(new_n53_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(x18), .O(new_n66_));
  nor2   g015(.a(x19), .b(x17), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  nor3   g017(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  nor2   g019(.a(x16), .b(x14), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(z01));
  inv1   g022(.a(x16), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n74_), .c(x25), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x20), .O(new_n77_));
  nand3  g026(.a(new_n67_), .b(new_n75_), .c(new_n52_), .O(new_n78_));
  oai21  g027(.a(new_n67_), .b(new_n75_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x16), .O(new_n80_));
  inv1   g029(.a(x13), .O(new_n81_));
  nand2  g030(.a(new_n74_), .b(new_n81_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n80_), .c(new_n77_), .d(new_n66_), .O(z02));
  inv1   g032(.a(x22), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n74_), .c(x25), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x20), .O(new_n86_));
  nand2  g035(.a(x22), .b(x21), .O(new_n87_));
  nor2   g036(.a(x22), .b(x21), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n67_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n87_), .c(x20), .O(new_n90_));
  nor2   g039(.a(new_n67_), .b(new_n84_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  inv1   g041(.a(x12), .O(new_n93_));
  nand2  g042(.a(new_n74_), .b(new_n93_), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n92_), .c(new_n86_), .d(new_n66_), .O(z03));
  oai21  g044(.a(x16), .b(x11), .c(new_n55_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n65_), .O(new_n97_));
  nand2  g046(.a(new_n89_), .b(x23), .O(new_n98_));
  nor2   g047(.a(x23), .b(x22), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n67_), .c(new_n75_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(x20), .O(new_n101_));
  nand3  g050(.a(x25), .b(x23), .c(x20), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n101_), .c(x16), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n97_), .O(z04));
  oai21  g054(.a(x16), .b(x10), .c(new_n55_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n65_), .O(new_n107_));
  nand2  g056(.a(new_n100_), .b(x24), .O(new_n108_));
  nor2   g057(.a(x21), .b(x19), .O(new_n109_));
  nor2   g058(.a(x24), .b(x23), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n109_), .c(new_n84_), .d(new_n59_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n108_), .c(x20), .O(new_n112_));
  nand3  g061(.a(x25), .b(x24), .c(x20), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n107_), .O(z05));
  inv1   g065(.a(x09), .O(new_n117_));
  nand2  g066(.a(x25), .b(x20), .O(new_n118_));
  oai21  g067(.a(x20), .b(x16), .c(new_n118_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g069(.a(new_n88_), .b(new_n52_), .O(new_n121_));
  inv1   g070(.a(x23), .O(new_n122_));
  inv1   g071(.a(x24), .O(new_n123_));
  nand3  g072(.a(new_n61_), .b(new_n123_), .c(new_n122_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n121_), .c(new_n118_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n60_), .c(new_n59_), .O(new_n126_));
  nand2  g075(.a(new_n111_), .b(x25), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n120_), .c(new_n66_), .O(z06));
  oai21  g079(.a(x16), .b(x08), .c(new_n55_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n65_), .O(new_n132_));
  nand2  g081(.a(new_n111_), .b(x26), .O(new_n133_));
  inv1   g082(.a(new_n89_), .O(new_n134_));
  nor2   g083(.a(x26), .b(x25), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n110_), .c(new_n134_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n133_), .c(x20), .O(new_n137_));
  inv1   g086(.a(x26), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n61_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n132_), .O(z07));
  oai21  g090(.a(x16), .b(x07), .c(new_n55_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n65_), .O(new_n143_));
  nand2  g092(.a(new_n109_), .b(new_n59_), .O(new_n144_));
  nor2   g093(.a(x26), .b(x24), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n99_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n144_), .c(x27), .O(new_n147_));
  nor3   g096(.a(x27), .b(x26), .c(x25), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n110_), .c(new_n134_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n147_), .c(x20), .O(new_n150_));
  inv1   g099(.a(x27), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n61_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n143_), .O(z08));
  nand4  g103(.a(new_n88_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n155_));
  nor3   g104(.a(x28), .b(x27), .c(x26), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n110_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n155_), .c(new_n52_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n61_), .O(new_n159_));
  nand2  g108(.a(new_n110_), .b(new_n88_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n52_), .O(new_n161_));
  and2   g110(.a(new_n148_), .b(new_n67_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(x28), .c(x16), .O(new_n164_));
  inv1   g113(.a(x06), .O(new_n165_));
  nand2  g114(.a(new_n74_), .b(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n164_), .c(new_n159_), .d(new_n66_), .O(z09));
  nor2   g116(.a(x29), .b(x28), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n145_), .c(new_n151_), .d(new_n122_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n155_), .c(new_n52_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n61_), .O(new_n171_));
  nor3   g120(.a(x25), .b(x19), .c(x17), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n161_), .c(new_n156_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(x29), .c(x16), .O(new_n174_));
  inv1   g123(.a(x05), .O(new_n175_));
  nand2  g124(.a(new_n74_), .b(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n174_), .c(new_n171_), .d(new_n66_), .O(z10));
  oai21  g126(.a(x16), .b(x04), .c(new_n55_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n65_), .O(new_n179_));
  nand3  g128(.a(new_n168_), .b(new_n145_), .c(new_n151_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n100_), .c(x30), .O(new_n181_));
  nor3   g130(.a(x21), .b(x19), .c(x17), .O(new_n182_));
  nor3   g131(.a(x24), .b(x23), .c(x22), .O(new_n183_));
  nor3   g132(.a(x30), .b(x29), .c(x28), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n148_), .c(new_n183_), .d(new_n182_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n181_), .c(x20), .O(new_n186_));
  inv1   g135(.a(x30), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n61_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n186_), .c(x16), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n179_), .O(z11));
  nand4  g139(.a(new_n99_), .b(new_n67_), .c(new_n75_), .d(x16), .O(new_n191_));
  nor2   g140(.a(x27), .b(x26), .O(new_n192_));
  nor2   g141(.a(x31), .b(x30), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n168_), .c(new_n192_), .d(new_n123_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n191_), .c(new_n52_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n61_), .O(new_n196_));
  nor2   g145(.a(x28), .b(x27), .O(new_n197_));
  nor2   g146(.a(x30), .b(x29), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n161_), .c(new_n135_), .d(new_n67_), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(x31), .c(x16), .O(new_n202_));
  inv1   g151(.a(x03), .O(new_n203_));
  nand2  g152(.a(new_n74_), .b(new_n203_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n202_), .c(new_n196_), .d(new_n66_), .O(z12));
  oai21  g154(.a(x16), .b(x02), .c(new_n55_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n65_), .O(new_n207_));
  inv1   g156(.a(x29), .O(new_n208_));
  nand4  g157(.a(new_n193_), .b(new_n197_), .c(new_n208_), .d(new_n138_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n111_), .c(x32), .O(new_n210_));
  nand4  g159(.a(new_n61_), .b(new_n123_), .c(new_n122_), .d(new_n84_), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  inv1   g161(.a(x31), .O(new_n213_));
  inv1   g162(.a(x32), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n213_), .c(new_n187_), .d(new_n208_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n212_), .c(new_n156_), .d(new_n182_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n210_), .c(x20), .O(new_n218_));
  nor2   g167(.a(new_n214_), .b(new_n61_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n218_), .c(x16), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n207_), .O(z13));
  oai21  g170(.a(x16), .b(x01), .c(new_n55_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n65_), .O(new_n223_));
  nor2   g172(.a(x32), .b(x31), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n198_), .c(new_n197_), .d(new_n138_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n111_), .c(x33), .O(new_n226_));
  inv1   g175(.a(x28), .O(new_n227_));
  nand4  g176(.a(new_n208_), .b(new_n227_), .c(new_n151_), .d(new_n138_), .O(new_n228_));
  inv1   g177(.a(new_n228_), .O(new_n229_));
  inv1   g178(.a(x33), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n214_), .c(new_n213_), .d(new_n187_), .O(new_n231_));
  inv1   g180(.a(new_n231_), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n229_), .c(new_n212_), .d(new_n182_), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n226_), .c(x20), .O(new_n234_));
  nor2   g183(.a(new_n230_), .b(new_n61_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n234_), .c(x16), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n223_), .O(z14));
  inv1   g186(.a(new_n146_), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n109_), .c(new_n59_), .d(x16), .O(new_n239_));
  nor2   g188(.a(x34), .b(x33), .O(new_n240_));
  nand3  g189(.a(new_n240_), .b(new_n224_), .c(new_n200_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n239_), .c(new_n52_), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(new_n61_), .O(new_n243_));
  nor3   g192(.a(x33), .b(x32), .c(x31), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n184_), .c(new_n162_), .d(new_n161_), .O(new_n245_));
  nand3  g194(.a(new_n245_), .b(x34), .c(x16), .O(new_n246_));
  inv1   g195(.a(x00), .O(new_n247_));
  nand2  g196(.a(new_n74_), .b(new_n247_), .O(new_n248_));
  nand4  g197(.a(new_n248_), .b(new_n246_), .c(new_n243_), .d(new_n66_), .O(z15));
endmodule


