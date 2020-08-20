// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:17 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x27), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x25), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  nand3  g005(.a(x19), .b(x17), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  nand4  g010(.a(new_n54_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n59_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(x19), .b(x17), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  inv1   g018(.a(x16), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n69_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n68_), .c(new_n53_), .O(z01));
  nand2  g021(.a(new_n54_), .b(x18), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  oai21  g025(.a(new_n67_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  nor2   g027(.a(x16), .b(x13), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n78_), .c(new_n73_), .O(z02));
  inv1   g030(.a(new_n67_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(x22), .c(x16), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(x16), .b(x12), .c(new_n56_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n84_), .c(new_n54_), .O(new_n86_));
  inv1   g035(.a(x25), .O(new_n87_));
  oai21  g036(.a(x27), .b(x19), .c(new_n87_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(x22), .c(x21), .O(new_n89_));
  nor2   g038(.a(new_n53_), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n74_), .c(new_n64_), .d(new_n61_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(x17), .c(new_n89_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n86_), .O(z03));
  nand3  g043(.a(new_n82_), .b(x23), .c(x16), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  oai21  g045(.a(x16), .b(x11), .c(new_n56_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n96_), .c(new_n54_), .O(new_n98_));
  nor2   g047(.a(x22), .b(x21), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n88_), .c(x23), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  inv1   g051(.a(x22), .O(new_n103_));
  nor2   g052(.a(new_n53_), .b(x23), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n74_), .d(new_n64_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(x19), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n60_), .c(new_n102_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n70_), .c(new_n98_), .O(z04));
  nand3  g057(.a(new_n82_), .b(x24), .c(x16), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  oai21  g059(.a(x16), .b(x10), .c(new_n56_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(new_n54_), .O(new_n112_));
  inv1   g061(.a(x23), .O(new_n113_));
  inv1   g062(.a(x24), .O(new_n114_));
  nand2  g063(.a(x27), .b(new_n87_), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n103_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n74_), .c(new_n64_), .d(new_n60_), .O(new_n118_));
  nor3   g067(.a(x23), .b(x22), .c(x21), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n52_), .c(x24), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n118_), .c(x19), .O(new_n122_));
  nand3  g071(.a(new_n120_), .b(x25), .c(x24), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n122_), .c(x16), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n112_), .O(z05));
  nor2   g075(.a(new_n87_), .b(new_n114_), .O(new_n127_));
  nor3   g076(.a(x27), .b(x25), .c(x24), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n127_), .c(new_n113_), .O(new_n129_));
  nand2  g078(.a(x25), .b(x23), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n103_), .c(new_n74_), .d(new_n64_), .O(new_n132_));
  nand2  g081(.a(x25), .b(x20), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n61_), .c(new_n60_), .O(new_n135_));
  inv1   g084(.a(new_n65_), .O(new_n136_));
  oai21  g085(.a(new_n100_), .b(new_n136_), .c(x25), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  nor2   g088(.a(x16), .b(x09), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n53_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n139_), .c(new_n73_), .O(z06));
  oai21  g091(.a(x16), .b(x08), .c(new_n56_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n54_), .O(new_n144_));
  nor2   g093(.a(x24), .b(x23), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n99_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n61_), .c(new_n82_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(x27), .c(new_n87_), .O(new_n148_));
  nor3   g097(.a(new_n100_), .b(new_n136_), .c(x20), .O(new_n149_));
  inv1   g098(.a(new_n145_), .O(new_n150_));
  nor4   g099(.a(new_n150_), .b(x27), .c(x26), .d(x25), .O(new_n151_));
  and2   g100(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  aoi21  g101(.a(new_n148_), .b(x26), .c(new_n152_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n70_), .c(new_n144_), .O(z07));
  oai21  g103(.a(new_n152_), .b(x27), .c(x16), .O(new_n155_));
  inv1   g104(.a(x07), .O(new_n156_));
  aoi21  g105(.a(new_n70_), .b(new_n156_), .c(new_n53_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n155_), .c(new_n73_), .O(z08));
  oai21  g107(.a(x16), .b(x06), .c(new_n56_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n54_), .O(new_n160_));
  inv1   g109(.a(x28), .O(new_n161_));
  nor3   g110(.a(x26), .b(x24), .c(x23), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n99_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n61_), .c(new_n82_), .O(new_n164_));
  nor3   g113(.a(x28), .b(x26), .c(x25), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n149_), .c(new_n145_), .O(new_n166_));
  oai21  g115(.a(new_n164_), .b(new_n161_), .c(new_n166_), .O(new_n167_));
  aoi22  g116(.a(new_n167_), .b(new_n52_), .c(x28), .d(x25), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n70_), .c(new_n160_), .O(z09));
  nand2  g118(.a(x29), .b(x25), .O(new_n170_));
  nor2   g119(.a(x20), .b(x17), .O(new_n171_));
  nor2   g120(.a(x25), .b(x24), .O(new_n172_));
  nor3   g121(.a(x29), .b(x28), .c(x26), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n119_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n170_), .c(x19), .O(new_n175_));
  inv1   g124(.a(x29), .O(new_n176_));
  nor2   g125(.a(x28), .b(x26), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n145_), .c(new_n99_), .d(new_n64_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n52_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n65_), .c(new_n176_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n175_), .c(x16), .O(new_n181_));
  nor2   g130(.a(x16), .b(x05), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n53_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n181_), .c(new_n73_), .O(z10));
  oai21  g133(.a(x16), .b(x04), .c(new_n56_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n54_), .O(new_n186_));
  inv1   g135(.a(x30), .O(new_n187_));
  nor2   g136(.a(x26), .b(x24), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n119_), .c(new_n176_), .d(new_n161_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n61_), .c(new_n82_), .O(new_n190_));
  nor3   g139(.a(x26), .b(x25), .c(x24), .O(new_n191_));
  nor3   g140(.a(x30), .b(x29), .c(x28), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n191_), .c(new_n119_), .d(new_n67_), .O(new_n193_));
  oai21  g142(.a(new_n190_), .b(new_n187_), .c(new_n193_), .O(new_n194_));
  aoi22  g143(.a(new_n194_), .b(new_n52_), .c(x30), .d(x25), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n70_), .c(new_n186_), .O(z11));
  nand2  g145(.a(x31), .b(x25), .O(new_n197_));
  nor3   g146(.a(x21), .b(x20), .c(x17), .O(new_n198_));
  nor2   g147(.a(new_n150_), .b(x22), .O(new_n199_));
  nor3   g148(.a(x31), .b(x30), .c(x29), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n199_), .c(new_n198_), .d(new_n165_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n197_), .c(x19), .O(new_n202_));
  inv1   g151(.a(x31), .O(new_n203_));
  nor2   g152(.a(x23), .b(x22), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n75_), .O(new_n205_));
  nand2  g154(.a(new_n192_), .b(new_n188_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n205_), .c(new_n52_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n65_), .c(new_n203_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n202_), .c(x16), .O(new_n209_));
  nor2   g158(.a(x16), .b(x03), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n53_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n209_), .c(new_n73_), .O(z12));
  oai21  g161(.a(x16), .b(x02), .c(new_n56_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n54_), .O(new_n214_));
  inv1   g163(.a(x32), .O(new_n215_));
  nand4  g164(.a(new_n200_), .b(new_n177_), .c(new_n145_), .d(new_n99_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n61_), .c(new_n82_), .O(new_n217_));
  nor2   g166(.a(x30), .b(x29), .O(new_n218_));
  nor2   g167(.a(new_n146_), .b(new_n82_), .O(new_n219_));
  nor2   g168(.a(x32), .b(x31), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n219_), .c(new_n218_), .d(new_n165_), .O(new_n221_));
  oai21  g170(.a(new_n217_), .b(new_n215_), .c(new_n221_), .O(new_n222_));
  aoi22  g171(.a(new_n222_), .b(new_n52_), .c(x32), .d(x25), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n70_), .c(new_n214_), .O(z13));
  nand2  g173(.a(x33), .b(x25), .O(new_n225_));
  nand2  g174(.a(new_n172_), .b(new_n204_), .O(new_n226_));
  inv1   g175(.a(new_n226_), .O(new_n227_));
  inv1   g176(.a(x33), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n215_), .c(new_n203_), .d(new_n187_), .O(new_n229_));
  inv1   g178(.a(new_n229_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n227_), .c(new_n198_), .d(new_n173_), .O(new_n231_));
  aoi21  g180(.a(new_n231_), .b(new_n225_), .c(x19), .O(new_n232_));
  nand2  g181(.a(new_n199_), .b(new_n75_), .O(new_n233_));
  nand3  g182(.a(new_n220_), .b(new_n173_), .c(new_n187_), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n233_), .c(new_n52_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n65_), .c(new_n228_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n232_), .c(x16), .O(new_n237_));
  nor2   g186(.a(x16), .b(x01), .O(new_n238_));
  nor2   g187(.a(new_n238_), .b(new_n53_), .O(new_n239_));
  nand3  g188(.a(new_n239_), .b(new_n237_), .c(new_n73_), .O(z14));
  oai21  g189(.a(x16), .b(x00), .c(new_n56_), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(new_n54_), .O(new_n242_));
  inv1   g191(.a(x34), .O(new_n243_));
  nor3   g192(.a(x33), .b(x32), .c(x31), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n192_), .c(new_n162_), .d(new_n99_), .O(new_n245_));
  aoi21  g194(.a(new_n245_), .b(new_n61_), .c(new_n82_), .O(new_n246_));
  nor2   g195(.a(new_n226_), .b(new_n76_), .O(new_n247_));
  nand3  g196(.a(new_n220_), .b(new_n243_), .c(new_n228_), .O(new_n248_));
  inv1   g197(.a(new_n248_), .O(new_n249_));
  nand4  g198(.a(new_n249_), .b(new_n247_), .c(new_n218_), .d(new_n177_), .O(new_n250_));
  oai21  g199(.a(new_n246_), .b(new_n243_), .c(new_n250_), .O(new_n251_));
  aoi22  g200(.a(new_n251_), .b(new_n52_), .c(x34), .d(x25), .O(new_n252_));
  oai21  g201(.a(new_n252_), .b(new_n70_), .c(new_n242_), .O(z15));
endmodule


