// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:08 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x03), .O(new_n52_));
  nor2   g001(.a(x20), .b(new_n52_), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x03), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n63_));
  oai21  g012(.a(new_n58_), .b(new_n53_), .c(new_n63_), .O(z00));
  inv1   g013(.a(x16), .O(new_n65_));
  nor2   g014(.a(x17), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n61_), .c(new_n60_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  nor2   g018(.a(x19), .b(x17), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n65_), .c(new_n55_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x20), .O(new_n72_));
  nor2   g021(.a(x16), .b(x14), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n72_), .c(new_n69_), .O(z01));
  inv1   g024(.a(new_n53_), .O(new_n76_));
  oai21  g025(.a(x16), .b(x13), .c(new_n55_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g027(.a(new_n70_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x21), .O(new_n80_));
  inv1   g029(.a(x21), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x03), .O(new_n83_));
  nor2   g032(.a(new_n81_), .b(new_n61_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n78_), .O(z02));
  nand2  g035(.a(new_n76_), .b(x18), .O(new_n87_));
  nor2   g036(.a(x22), .b(x21), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n66_), .c(new_n60_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n61_), .O(new_n91_));
  inv1   g040(.a(x22), .O(new_n92_));
  inv1   g041(.a(new_n82_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g043(.a(x16), .b(x12), .O(new_n95_));
  aoi21  g044(.a(new_n94_), .b(x16), .c(new_n95_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n91_), .c(new_n87_), .O(z03));
  nor2   g046(.a(x23), .b(x22), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n70_), .c(new_n81_), .d(x16), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n52_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n61_), .O(new_n101_));
  nor3   g050(.a(x22), .b(x21), .c(x20), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n70_), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(x23), .c(x16), .O(new_n104_));
  inv1   g053(.a(x11), .O(new_n105_));
  nand2  g054(.a(new_n65_), .b(new_n105_), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n104_), .c(new_n101_), .d(new_n87_), .O(z04));
  nand2  g056(.a(new_n70_), .b(x16), .O(new_n108_));
  inv1   g057(.a(x23), .O(new_n109_));
  inv1   g058(.a(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n109_), .c(new_n92_), .d(new_n81_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n108_), .c(new_n52_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n61_), .O(new_n113_));
  nor3   g062(.a(x20), .b(x19), .c(x17), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n98_), .c(new_n81_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(x24), .c(x16), .O(new_n116_));
  inv1   g065(.a(x10), .O(new_n117_));
  nand2  g066(.a(new_n65_), .b(new_n117_), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n116_), .c(new_n113_), .d(new_n87_), .O(z05));
  nor2   g068(.a(x21), .b(x19), .O(new_n120_));
  inv1   g069(.a(x25), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n110_), .c(new_n109_), .d(new_n92_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n120_), .c(new_n66_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n52_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n61_), .O(new_n126_));
  inv1   g075(.a(new_n111_), .O(new_n127_));
  nand2  g076(.a(new_n114_), .b(new_n127_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(x25), .c(x16), .O(new_n129_));
  inv1   g078(.a(x09), .O(new_n130_));
  nand2  g079(.a(new_n65_), .b(new_n130_), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n129_), .c(new_n126_), .d(new_n87_), .O(z06));
  inv1   g081(.a(new_n98_), .O(new_n133_));
  inv1   g082(.a(x26), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n121_), .c(new_n110_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n120_), .c(new_n66_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n52_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n61_), .O(new_n139_));
  nand2  g088(.a(new_n123_), .b(new_n93_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(x26), .c(x16), .O(new_n141_));
  inv1   g090(.a(x08), .O(new_n142_));
  nand2  g091(.a(new_n65_), .b(new_n142_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n141_), .c(new_n139_), .d(new_n87_), .O(z07));
  nor2   g093(.a(x24), .b(x23), .O(new_n145_));
  nor2   g094(.a(x27), .b(x26), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n145_), .c(new_n121_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n89_), .c(new_n52_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n61_), .O(new_n149_));
  nand2  g098(.a(new_n136_), .b(new_n93_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(x27), .c(x16), .O(new_n151_));
  inv1   g100(.a(x07), .O(new_n152_));
  nand2  g101(.a(new_n65_), .b(new_n152_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n151_), .c(new_n149_), .d(new_n87_), .O(z08));
  oai21  g103(.a(x16), .b(x06), .c(new_n55_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n76_), .O(new_n156_));
  nand2  g105(.a(new_n88_), .b(new_n70_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n147_), .c(x28), .O(new_n158_));
  nor3   g107(.a(x25), .b(x24), .c(x23), .O(new_n159_));
  nor3   g108(.a(x28), .b(x27), .c(x26), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n159_), .c(new_n102_), .d(new_n70_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n158_), .c(x03), .O(new_n162_));
  inv1   g111(.a(x28), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n61_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n162_), .c(x16), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n156_), .O(z09));
  inv1   g115(.a(x27), .O(new_n167_));
  nor3   g116(.a(x26), .b(x25), .c(x24), .O(new_n168_));
  nor2   g117(.a(x29), .b(x28), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n99_), .c(new_n52_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n61_), .O(new_n172_));
  nand3  g121(.a(new_n161_), .b(x29), .c(x16), .O(new_n173_));
  inv1   g122(.a(x05), .O(new_n174_));
  nand2  g123(.a(new_n65_), .b(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n173_), .c(new_n172_), .d(new_n87_), .O(z10));
  nor2   g125(.a(x28), .b(x27), .O(new_n177_));
  nor2   g126(.a(x30), .b(x29), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n177_), .c(new_n168_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n99_), .c(new_n52_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n61_), .O(new_n181_));
  or2    g130(.a(new_n170_), .b(new_n115_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(x30), .c(x16), .O(new_n183_));
  inv1   g132(.a(x04), .O(new_n184_));
  nand2  g133(.a(new_n65_), .b(new_n184_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n183_), .c(new_n181_), .d(new_n87_), .O(z11));
  oai21  g135(.a(x18), .b(new_n65_), .c(new_n52_), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n65_), .c(new_n55_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x20), .O(new_n190_));
  nand2  g139(.a(new_n79_), .b(new_n61_), .O(new_n191_));
  nand2  g140(.a(new_n159_), .b(new_n88_), .O(new_n192_));
  nand3  g141(.a(new_n178_), .b(new_n146_), .c(new_n163_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n192_), .c(x16), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n191_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x31), .O(new_n196_));
  nand4  g145(.a(new_n120_), .b(new_n145_), .c(new_n92_), .d(new_n59_), .O(new_n197_));
  nor2   g146(.a(x31), .b(x30), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n169_), .c(new_n146_), .d(new_n121_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n197_), .c(new_n52_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n61_), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n196_), .c(new_n190_), .d(new_n187_), .O(z12));
  oai21  g151(.a(x16), .b(x02), .c(new_n55_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n76_), .O(new_n204_));
  oai21  g153(.a(new_n199_), .b(new_n197_), .c(x32), .O(new_n205_));
  nand4  g154(.a(new_n163_), .b(new_n167_), .c(new_n134_), .d(new_n121_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  inv1   g156(.a(x29), .O(new_n208_));
  inv1   g157(.a(x30), .O(new_n209_));
  inv1   g158(.a(x32), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n188_), .c(new_n209_), .d(new_n208_), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n207_), .c(new_n114_), .d(new_n127_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n205_), .c(x03), .O(new_n214_));
  nor2   g163(.a(new_n210_), .b(new_n61_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n214_), .c(x16), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n204_), .O(z13));
  oai21  g166(.a(x16), .b(x01), .c(new_n55_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n76_), .O(new_n219_));
  nor2   g168(.a(x25), .b(x24), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n120_), .c(new_n98_), .d(new_n59_), .O(new_n221_));
  nor2   g170(.a(x32), .b(x31), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n178_), .c(new_n177_), .d(new_n134_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n221_), .c(x33), .O(new_n224_));
  nand4  g173(.a(new_n208_), .b(new_n163_), .c(new_n167_), .d(new_n134_), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  inv1   g175(.a(x33), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n210_), .c(new_n188_), .d(new_n209_), .O(new_n228_));
  inv1   g177(.a(new_n228_), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n226_), .c(new_n123_), .d(new_n93_), .O(new_n230_));
  aoi21  g179(.a(new_n230_), .b(new_n224_), .c(x03), .O(new_n231_));
  nor2   g180(.a(new_n227_), .b(new_n61_), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n231_), .c(x16), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n219_), .O(z14));
  nand3  g183(.a(x34), .b(x31), .c(x16), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n55_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n52_), .O(new_n237_));
  inv1   g186(.a(x34), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(new_n65_), .c(new_n55_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(x20), .O(new_n240_));
  nor3   g189(.a(x34), .b(x33), .c(x32), .O(new_n241_));
  nand3  g190(.a(new_n241_), .b(new_n226_), .c(new_n198_), .O(new_n242_));
  oai21  g191(.a(new_n242_), .b(new_n124_), .c(new_n52_), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n61_), .O(new_n244_));
  inv1   g193(.a(new_n221_), .O(new_n245_));
  nand2  g194(.a(new_n177_), .b(new_n134_), .O(new_n246_));
  nand3  g195(.a(new_n178_), .b(new_n227_), .c(new_n210_), .O(new_n247_));
  nor2   g196(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  aoi21  g197(.a(new_n248_), .b(new_n245_), .c(new_n238_), .O(new_n249_));
  nor2   g198(.a(x16), .b(x00), .O(new_n250_));
  aoi21  g199(.a(new_n249_), .b(x16), .c(new_n250_), .O(new_n251_));
  nand4  g200(.a(new_n251_), .b(new_n244_), .c(new_n240_), .d(new_n237_), .O(z15));
endmodule


