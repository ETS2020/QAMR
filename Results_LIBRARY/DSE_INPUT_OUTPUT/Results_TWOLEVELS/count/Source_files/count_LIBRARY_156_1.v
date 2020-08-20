// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:28 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_;
  inv1   g000(.a(x20), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x11), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x18), .O(new_n63_));
  inv1   g012(.a(new_n53_), .O(new_n64_));
  nor2   g013(.a(new_n57_), .b(new_n52_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  nand2  g017(.a(new_n60_), .b(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n67_), .c(new_n64_), .d(new_n63_), .O(z01));
  oai21  g019(.a(x16), .b(x13), .c(new_n63_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  inv1   g021(.a(new_n57_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x21), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n55_), .c(new_n54_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(x20), .O(new_n77_));
  nand3  g026(.a(x21), .b(x20), .c(x11), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n72_), .O(z02));
  nand3  g030(.a(x22), .b(x20), .c(x16), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x11), .O(new_n84_));
  nand2  g033(.a(x22), .b(x21), .O(new_n85_));
  nor2   g034(.a(x22), .b(x21), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n57_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(x20), .O(new_n88_));
  inv1   g037(.a(x22), .O(new_n89_));
  nor2   g038(.a(new_n57_), .b(new_n89_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  inv1   g040(.a(x12), .O(new_n92_));
  nand2  g041(.a(new_n60_), .b(new_n92_), .O(new_n93_));
  nor2   g042(.a(x20), .b(new_n63_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n53_), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n93_), .c(new_n91_), .d(new_n84_), .O(z03));
  inv1   g045(.a(new_n94_), .O(new_n97_));
  nand3  g046(.a(x23), .b(x20), .c(x16), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n63_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x11), .O(new_n100_));
  inv1   g049(.a(x11), .O(new_n101_));
  oai21  g050(.a(x20), .b(new_n60_), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  oai21  g052(.a(x22), .b(x21), .c(new_n52_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n57_), .c(new_n103_), .O(new_n105_));
  nor3   g054(.a(x23), .b(x22), .c(x21), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n66_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n102_), .c(new_n100_), .d(new_n97_), .O(z04));
  oai21  g059(.a(x16), .b(x10), .c(new_n63_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n64_), .O(new_n112_));
  nor2   g061(.a(x23), .b(x22), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n57_), .c(new_n75_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x24), .O(new_n115_));
  nor2   g064(.a(x21), .b(x19), .O(new_n116_));
  nor2   g065(.a(x24), .b(x23), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n116_), .c(new_n89_), .d(new_n54_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n115_), .c(x20), .O(new_n119_));
  nand3  g068(.a(x24), .b(x20), .c(x11), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n119_), .c(x16), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n112_), .O(z05));
  oai21  g072(.a(x16), .b(x09), .c(new_n63_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n64_), .O(new_n125_));
  nand2  g074(.a(new_n118_), .b(x25), .O(new_n126_));
  nor2   g075(.a(x25), .b(x24), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n113_), .c(new_n116_), .d(new_n54_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n126_), .c(x20), .O(new_n129_));
  nand3  g078(.a(x25), .b(x20), .c(x11), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n125_), .O(z06));
  nand3  g082(.a(x26), .b(x20), .c(x16), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n63_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x11), .O(new_n136_));
  inv1   g085(.a(x26), .O(new_n137_));
  nand3  g086(.a(new_n127_), .b(new_n86_), .c(new_n103_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n52_), .c(new_n73_), .O(new_n139_));
  nor2   g088(.a(x21), .b(x20), .O(new_n140_));
  nor3   g089(.a(x26), .b(x25), .c(x24), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n113_), .d(new_n57_), .O(new_n142_));
  oai21  g091(.a(new_n139_), .b(new_n137_), .c(new_n142_), .O(new_n143_));
  oai21  g092(.a(x16), .b(x08), .c(new_n95_), .O(new_n144_));
  aoi21  g093(.a(new_n143_), .b(x16), .c(new_n144_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n136_), .O(z07));
  nand3  g095(.a(x27), .b(x20), .c(x16), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n63_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x11), .O(new_n149_));
  inv1   g098(.a(x27), .O(new_n150_));
  inv1   g099(.a(x24), .O(new_n151_));
  nor2   g100(.a(x26), .b(x25), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n113_), .c(new_n151_), .d(new_n75_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n52_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n57_), .c(new_n150_), .O(new_n155_));
  nand3  g104(.a(new_n86_), .b(new_n57_), .c(new_n52_), .O(new_n156_));
  nor3   g105(.a(x27), .b(x26), .c(x25), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n117_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n155_), .c(x16), .O(new_n160_));
  oai21  g109(.a(x16), .b(x07), .c(new_n95_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n160_), .c(new_n149_), .O(z08));
  nand3  g112(.a(x28), .b(x20), .c(x16), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n63_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x11), .O(new_n166_));
  inv1   g115(.a(x28), .O(new_n167_));
  nor2   g116(.a(x27), .b(x26), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n127_), .c(new_n113_), .d(new_n75_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n52_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n57_), .c(new_n167_), .O(new_n171_));
  nand2  g120(.a(new_n127_), .b(new_n103_), .O(new_n172_));
  nor2   g121(.a(x28), .b(x27), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n137_), .O(new_n174_));
  nor3   g123(.a(new_n174_), .b(new_n156_), .c(new_n172_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n171_), .c(x16), .O(new_n176_));
  oai21  g125(.a(x16), .b(x06), .c(new_n95_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n176_), .c(new_n166_), .O(z09));
  oai21  g128(.a(x16), .b(x05), .c(new_n63_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n64_), .O(new_n181_));
  nand3  g130(.a(new_n173_), .b(new_n127_), .c(new_n137_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n114_), .c(x29), .O(new_n183_));
  nor3   g132(.a(x29), .b(x28), .c(x27), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n141_), .c(new_n106_), .d(new_n57_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n183_), .c(x20), .O(new_n186_));
  nand3  g135(.a(x29), .b(x20), .c(x11), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n186_), .c(x16), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n181_), .O(z10));
  nand3  g139(.a(x30), .b(x20), .c(x16), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n63_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x11), .O(new_n193_));
  inv1   g142(.a(x30), .O(new_n194_));
  nand2  g143(.a(new_n117_), .b(new_n86_), .O(new_n195_));
  nor2   g144(.a(x29), .b(x28), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n152_), .c(new_n150_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n195_), .c(new_n52_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n57_), .c(new_n194_), .O(new_n199_));
  nor2   g148(.a(x30), .b(x29), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n173_), .c(new_n141_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n107_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n199_), .c(x16), .O(new_n203_));
  oai21  g152(.a(x16), .b(x04), .c(new_n95_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n203_), .c(new_n193_), .O(z11));
  oai21  g155(.a(x16), .b(x03), .c(new_n63_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n64_), .O(new_n208_));
  inv1   g157(.a(x25), .O(new_n209_));
  nand4  g158(.a(new_n200_), .b(new_n168_), .c(new_n167_), .d(new_n209_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n118_), .c(x31), .O(new_n211_));
  nand3  g160(.a(new_n151_), .b(new_n103_), .c(new_n89_), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n76_), .O(new_n213_));
  nor2   g162(.a(x31), .b(x30), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n196_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n157_), .c(new_n213_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n211_), .c(x20), .O(new_n218_));
  nand3  g167(.a(x31), .b(x20), .c(x11), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n218_), .c(x16), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n208_), .O(z12));
  nand3  g171(.a(x32), .b(x20), .c(x16), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n63_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(x11), .O(new_n225_));
  inv1   g174(.a(x32), .O(new_n226_));
  inv1   g175(.a(x29), .O(new_n227_));
  nand4  g176(.a(new_n214_), .b(new_n173_), .c(new_n227_), .d(new_n137_), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n138_), .c(new_n52_), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(new_n57_), .c(new_n226_), .O(new_n230_));
  nand3  g179(.a(new_n117_), .b(new_n86_), .c(new_n66_), .O(new_n231_));
  nor2   g180(.a(x32), .b(x31), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n200_), .c(new_n173_), .d(new_n152_), .O(new_n233_));
  nor2   g182(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n230_), .c(x16), .O(new_n235_));
  oai21  g184(.a(x16), .b(x02), .c(new_n95_), .O(new_n236_));
  inv1   g185(.a(new_n236_), .O(new_n237_));
  nand3  g186(.a(new_n237_), .b(new_n235_), .c(new_n225_), .O(z13));
  nand3  g187(.a(x33), .b(x20), .c(x16), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n63_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(x11), .O(new_n241_));
  inv1   g190(.a(x33), .O(new_n242_));
  nand4  g191(.a(new_n232_), .b(new_n196_), .c(new_n194_), .d(new_n150_), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(new_n153_), .c(new_n52_), .O(new_n244_));
  aoi21  g193(.a(new_n244_), .b(new_n57_), .c(new_n242_), .O(new_n245_));
  nand4  g194(.a(new_n140_), .b(new_n127_), .c(new_n113_), .d(new_n57_), .O(new_n246_));
  nand2  g195(.a(new_n196_), .b(new_n168_), .O(new_n247_));
  nor2   g196(.a(x33), .b(x32), .O(new_n248_));
  nand2  g197(.a(new_n248_), .b(new_n214_), .O(new_n249_));
  nor3   g198(.a(new_n249_), .b(new_n247_), .c(new_n246_), .O(new_n250_));
  oai21  g199(.a(new_n250_), .b(new_n245_), .c(x16), .O(new_n251_));
  oai21  g200(.a(x16), .b(x01), .c(new_n95_), .O(new_n252_));
  inv1   g201(.a(new_n252_), .O(new_n253_));
  nand3  g202(.a(new_n253_), .b(new_n251_), .c(new_n241_), .O(z14));
  nand3  g203(.a(x34), .b(x20), .c(x16), .O(new_n255_));
  nand2  g204(.a(new_n255_), .b(new_n63_), .O(new_n256_));
  nand2  g205(.a(new_n256_), .b(x11), .O(new_n257_));
  inv1   g206(.a(x34), .O(new_n258_));
  nand4  g207(.a(new_n248_), .b(new_n214_), .c(new_n196_), .d(new_n150_), .O(new_n259_));
  oai21  g208(.a(new_n259_), .b(new_n153_), .c(new_n52_), .O(new_n260_));
  aoi21  g209(.a(new_n260_), .b(new_n57_), .c(new_n258_), .O(new_n261_));
  nand4  g210(.a(new_n214_), .b(new_n258_), .c(new_n242_), .d(new_n226_), .O(new_n262_));
  nor3   g211(.a(new_n262_), .b(new_n247_), .c(new_n246_), .O(new_n263_));
  oai21  g212(.a(new_n263_), .b(new_n261_), .c(x16), .O(new_n264_));
  oai21  g213(.a(x16), .b(x00), .c(new_n95_), .O(new_n265_));
  inv1   g214(.a(new_n265_), .O(new_n266_));
  nand3  g215(.a(new_n266_), .b(new_n264_), .c(new_n257_), .O(z15));
endmodule


