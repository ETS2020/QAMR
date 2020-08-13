// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:37 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand2  g008(.a(x29), .b(x22), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g010(.a(new_n58_), .b(new_n57_), .c(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z01));
  nor2   g019(.a(x16), .b(x13), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n59_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n71_), .c(new_n60_), .O(new_n75_));
  nor2   g024(.a(x20), .b(x19), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n52_), .O(new_n77_));
  nand2  g026(.a(x29), .b(x22), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n77_), .c(x21), .d(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n75_), .O(z02));
  inv1   g029(.a(x12), .O(new_n81_));
  oai21  g030(.a(x18), .b(new_n81_), .c(new_n58_), .O(new_n82_));
  inv1   g031(.a(x21), .O(new_n83_));
  nand2  g032(.a(new_n52_), .b(x16), .O(new_n84_));
  inv1   g033(.a(x22), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n64_), .c(new_n53_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n84_), .c(new_n59_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand2  g037(.a(new_n60_), .b(x18), .O(new_n89_));
  inv1   g038(.a(x29), .O(new_n90_));
  nand2  g039(.a(new_n72_), .b(new_n55_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n58_), .c(new_n90_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x22), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n89_), .c(new_n88_), .d(new_n82_), .O(z03));
  nor2   g044(.a(x16), .b(x11), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(x18), .c(new_n60_), .O(new_n97_));
  nand2  g046(.a(new_n91_), .b(x23), .O(new_n98_));
  nor2   g047(.a(x23), .b(x21), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n55_), .c(new_n64_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(x22), .O(new_n101_));
  nand3  g050(.a(new_n90_), .b(x23), .c(x22), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n101_), .c(x16), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n97_), .O(z04));
  inv1   g054(.a(new_n60_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(x10), .O(new_n107_));
  nor2   g056(.a(x29), .b(new_n59_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n107_), .c(new_n58_), .O(new_n109_));
  inv1   g058(.a(x24), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(x22), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n108_), .c(x23), .O(new_n112_));
  aoi21  g061(.a(new_n72_), .b(new_n55_), .c(new_n110_), .O(new_n113_));
  nor2   g062(.a(x24), .b(x23), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n77_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n113_), .c(new_n85_), .O(new_n117_));
  nand3  g066(.a(new_n90_), .b(x24), .c(x22), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n117_), .c(new_n112_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  oai21  g069(.a(x29), .b(x24), .c(x22), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x18), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n120_), .c(new_n109_), .O(z05));
  nor2   g072(.a(x16), .b(x09), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(x18), .c(new_n60_), .O(new_n125_));
  nor3   g074(.a(x24), .b(x23), .c(x21), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n66_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x25), .O(new_n128_));
  nor2   g077(.a(x25), .b(x24), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n99_), .c(new_n66_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n128_), .c(x22), .O(new_n131_));
  nand3  g080(.a(new_n90_), .b(x25), .c(x22), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n125_), .O(z06));
  nor2   g084(.a(new_n106_), .b(x08), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n108_), .c(new_n58_), .O(new_n137_));
  inv1   g086(.a(x26), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(x22), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n108_), .c(x25), .O(new_n140_));
  aoi21  g089(.a(new_n126_), .b(new_n66_), .c(new_n138_), .O(new_n141_));
  nor2   g090(.a(x26), .b(x25), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n114_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n91_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n141_), .c(new_n85_), .O(new_n145_));
  nand3  g094(.a(new_n90_), .b(x26), .c(x22), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n145_), .c(new_n140_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  oai21  g097(.a(x29), .b(x26), .c(x22), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x18), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n137_), .O(z07));
  nor2   g100(.a(new_n106_), .b(x07), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n108_), .c(new_n58_), .O(new_n153_));
  oai21  g102(.a(x29), .b(x27), .c(x22), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x18), .O(new_n155_));
  oai21  g104(.a(new_n143_), .b(new_n91_), .c(x27), .O(new_n156_));
  nor3   g105(.a(x27), .b(x26), .c(x25), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n114_), .c(new_n92_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(x22), .O(new_n159_));
  nand3  g108(.a(new_n90_), .b(x27), .c(x22), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n159_), .c(x16), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n155_), .c(new_n153_), .O(z08));
  nor2   g112(.a(new_n106_), .b(x06), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n108_), .c(new_n58_), .O(new_n165_));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n85_), .c(x18), .O(new_n167_));
  inv1   g116(.a(x25), .O(new_n168_));
  nor2   g117(.a(x27), .b(x26), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n114_), .c(new_n168_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n91_), .c(x28), .O(new_n171_));
  nor3   g120(.a(x23), .b(x21), .c(x20), .O(new_n172_));
  nor3   g121(.a(x28), .b(x27), .c(x26), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n129_), .c(new_n172_), .d(new_n55_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n171_), .c(x22), .O(new_n175_));
  nand3  g124(.a(new_n90_), .b(x28), .c(x22), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n175_), .c(x16), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n167_), .c(new_n165_), .O(z09));
  nor2   g128(.a(x23), .b(x22), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n76_), .c(new_n83_), .d(new_n52_), .O(new_n181_));
  inv1   g130(.a(x27), .O(new_n182_));
  nand4  g131(.a(new_n166_), .b(new_n142_), .c(new_n182_), .d(new_n110_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  aoi21  g133(.a(new_n174_), .b(x29), .c(new_n184_), .O(new_n185_));
  nor2   g134(.a(x16), .b(x05), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n61_), .O(new_n187_));
  oai21  g136(.a(new_n185_), .b(new_n58_), .c(new_n187_), .O(z10));
  nor2   g137(.a(new_n106_), .b(x04), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n108_), .c(new_n58_), .O(new_n190_));
  nor2   g139(.a(x30), .b(x29), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n85_), .c(x18), .O(new_n192_));
  nand2  g141(.a(x30), .b(x22), .O(new_n193_));
  nor3   g142(.a(x23), .b(x22), .c(x21), .O(new_n194_));
  nor3   g143(.a(x26), .b(x25), .c(x24), .O(new_n195_));
  nor3   g144(.a(x30), .b(x28), .c(x27), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n195_), .c(new_n194_), .d(new_n66_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n193_), .c(x29), .O(new_n198_));
  oai21  g147(.a(new_n183_), .b(new_n100_), .c(x30), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(x22), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n198_), .c(x16), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n192_), .c(new_n190_), .O(z11));
  nor2   g151(.a(new_n106_), .b(x03), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n108_), .c(new_n58_), .O(new_n204_));
  oai21  g153(.a(x31), .b(x29), .c(x22), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x18), .O(new_n206_));
  nand2  g155(.a(x31), .b(x22), .O(new_n207_));
  nor2   g156(.a(x28), .b(x27), .O(new_n208_));
  nor2   g157(.a(x31), .b(x30), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n208_), .c(new_n142_), .d(new_n110_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n181_), .c(new_n207_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n90_), .O(new_n212_));
  nor3   g161(.a(x30), .b(x29), .c(x28), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n157_), .c(new_n126_), .d(new_n66_), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(x31), .c(new_n85_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n212_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x16), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n206_), .c(new_n204_), .O(z12));
  inv1   g167(.a(x32), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n58_), .c(new_n90_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(x22), .O(new_n221_));
  nand3  g170(.a(new_n209_), .b(new_n166_), .c(new_n157_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n127_), .c(x32), .O(new_n223_));
  nor2   g172(.a(x22), .b(x21), .O(new_n224_));
  nand2  g173(.a(new_n208_), .b(new_n142_), .O(new_n225_));
  nor2   g174(.a(x32), .b(x31), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n191_), .O(new_n227_));
  nor2   g176(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n224_), .c(new_n114_), .d(new_n66_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n223_), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(x16), .O(new_n231_));
  inv1   g180(.a(x02), .O(new_n232_));
  aoi21  g181(.a(new_n58_), .b(new_n232_), .c(x18), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(new_n231_), .c(new_n221_), .O(z13));
  inv1   g183(.a(x33), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n58_), .c(new_n90_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(x22), .O(new_n237_));
  nand3  g186(.a(new_n226_), .b(new_n191_), .c(new_n173_), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(new_n130_), .c(x33), .O(new_n239_));
  nand4  g188(.a(new_n180_), .b(new_n129_), .c(new_n72_), .d(new_n55_), .O(new_n240_));
  inv1   g189(.a(x28), .O(new_n241_));
  nand4  g190(.a(new_n90_), .b(new_n241_), .c(new_n182_), .d(new_n138_), .O(new_n242_));
  inv1   g191(.a(new_n242_), .O(new_n243_));
  inv1   g192(.a(x30), .O(new_n244_));
  inv1   g193(.a(x31), .O(new_n245_));
  nand4  g194(.a(new_n235_), .b(new_n219_), .c(new_n245_), .d(new_n244_), .O(new_n246_));
  inv1   g195(.a(new_n246_), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(new_n243_), .O(new_n248_));
  oai21  g197(.a(new_n248_), .b(new_n240_), .c(new_n239_), .O(new_n249_));
  nand2  g198(.a(new_n249_), .b(x16), .O(new_n250_));
  inv1   g199(.a(x01), .O(new_n251_));
  aoi21  g200(.a(new_n58_), .b(new_n251_), .c(x18), .O(new_n252_));
  nand3  g201(.a(new_n252_), .b(new_n250_), .c(new_n237_), .O(z14));
  nor2   g202(.a(new_n106_), .b(x00), .O(new_n254_));
  oai21  g203(.a(new_n254_), .b(new_n108_), .c(new_n58_), .O(new_n255_));
  oai21  g204(.a(x34), .b(x29), .c(x22), .O(new_n256_));
  nand2  g205(.a(new_n256_), .b(x18), .O(new_n257_));
  nand2  g206(.a(x34), .b(x22), .O(new_n258_));
  nor2   g207(.a(x30), .b(x28), .O(new_n259_));
  nor2   g208(.a(x34), .b(x33), .O(new_n260_));
  nand4  g209(.a(new_n260_), .b(new_n226_), .c(new_n259_), .d(new_n169_), .O(new_n261_));
  oai21  g210(.a(new_n261_), .b(new_n240_), .c(new_n258_), .O(new_n262_));
  nand2  g211(.a(new_n262_), .b(new_n90_), .O(new_n263_));
  inv1   g212(.a(x23), .O(new_n264_));
  nand4  g213(.a(new_n168_), .b(new_n110_), .c(new_n264_), .d(new_n83_), .O(new_n265_));
  inv1   g214(.a(new_n265_), .O(new_n266_));
  nand4  g215(.a(new_n247_), .b(new_n243_), .c(new_n266_), .d(new_n66_), .O(new_n267_));
  nand3  g216(.a(new_n267_), .b(x34), .c(new_n85_), .O(new_n268_));
  nand2  g217(.a(new_n268_), .b(new_n263_), .O(new_n269_));
  nand2  g218(.a(new_n269_), .b(x16), .O(new_n270_));
  nand3  g219(.a(new_n270_), .b(new_n257_), .c(new_n255_), .O(z15));
endmodule


