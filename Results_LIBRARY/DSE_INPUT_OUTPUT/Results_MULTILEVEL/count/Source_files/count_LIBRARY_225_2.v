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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  inv1   g007(.a(x22), .O(new_n59_));
  nor2   g008(.a(x29), .b(new_n59_), .O(new_n60_));
  inv1   g009(.a(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n56_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n68_), .O(z01));
  nor2   g020(.a(x16), .b(x13), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n72_), .c(new_n61_), .O(new_n76_));
  nand3  g025(.a(new_n65_), .b(new_n53_), .c(new_n52_), .O(new_n77_));
  inv1   g026(.a(x29), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x22), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n77_), .c(x21), .d(x16), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n76_), .O(z02));
  inv1   g030(.a(x12), .O(new_n82_));
  inv1   g031(.a(x16), .O(new_n83_));
  oai21  g032(.a(x18), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x21), .O(new_n85_));
  nand2  g034(.a(new_n52_), .b(x16), .O(new_n86_));
  nand3  g035(.a(new_n59_), .b(new_n65_), .c(new_n53_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n86_), .c(new_n58_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g038(.a(new_n61_), .b(x18), .O(new_n90_));
  nand4  g039(.a(new_n85_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n83_), .c(x29), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x22), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n90_), .c(new_n89_), .d(new_n84_), .O(z03));
  oai21  g044(.a(x16), .b(x11), .c(new_n58_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n61_), .O(new_n97_));
  nand2  g046(.a(new_n91_), .b(x23), .O(new_n98_));
  nor2   g047(.a(x23), .b(x21), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n55_), .c(new_n65_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(x22), .O(new_n101_));
  nand3  g050(.a(x29), .b(x23), .c(x22), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n101_), .c(x16), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n97_), .O(z04));
  nand2  g054(.a(x29), .b(x18), .O(new_n106_));
  oai21  g055(.a(new_n60_), .b(x10), .c(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n83_), .O(new_n108_));
  inv1   g057(.a(x24), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(x22), .c(new_n106_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x23), .O(new_n111_));
  aoi21  g060(.a(new_n73_), .b(new_n55_), .c(new_n109_), .O(new_n112_));
  inv1   g061(.a(x23), .O(new_n113_));
  nand3  g062(.a(new_n109_), .b(new_n113_), .c(new_n85_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n77_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n112_), .c(new_n59_), .O(new_n116_));
  nand3  g065(.a(x29), .b(x24), .c(x22), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n116_), .c(new_n111_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  oai21  g068(.a(new_n78_), .b(x24), .c(x22), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x18), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n108_), .O(z05));
  oai21  g071(.a(x16), .b(x09), .c(new_n58_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n61_), .O(new_n124_));
  oai21  g073(.a(new_n114_), .b(new_n77_), .c(x25), .O(new_n125_));
  nor2   g074(.a(x20), .b(x19), .O(new_n126_));
  nor2   g075(.a(x25), .b(x24), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n99_), .c(new_n126_), .d(new_n52_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n125_), .c(x22), .O(new_n129_));
  nand3  g078(.a(x29), .b(x25), .c(x22), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n124_), .O(z06));
  oai21  g082(.a(new_n60_), .b(x08), .c(new_n106_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n83_), .O(new_n135_));
  inv1   g084(.a(x26), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(x22), .c(new_n106_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x25), .O(new_n138_));
  nor3   g087(.a(x24), .b(x23), .c(x21), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n67_), .c(new_n136_), .O(new_n140_));
  inv1   g089(.a(x25), .O(new_n141_));
  nand4  g090(.a(new_n136_), .b(new_n141_), .c(new_n109_), .d(new_n113_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n91_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n140_), .c(new_n59_), .O(new_n144_));
  nand3  g093(.a(x29), .b(x26), .c(x22), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n144_), .c(new_n138_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  oai21  g096(.a(new_n78_), .b(x26), .c(x22), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x18), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n147_), .c(new_n135_), .O(z07));
  oai21  g099(.a(new_n60_), .b(x07), .c(new_n106_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n83_), .O(new_n152_));
  oai21  g101(.a(new_n78_), .b(x27), .c(x22), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x18), .O(new_n154_));
  oai21  g103(.a(new_n142_), .b(new_n91_), .c(x27), .O(new_n155_));
  nor2   g104(.a(x24), .b(x23), .O(new_n156_));
  nor3   g105(.a(x27), .b(x26), .c(x25), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n156_), .c(new_n92_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n155_), .c(x22), .O(new_n159_));
  nand3  g108(.a(x29), .b(x27), .c(x22), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n159_), .c(x16), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n154_), .c(new_n152_), .O(z08));
  oai21  g112(.a(new_n60_), .b(x06), .c(new_n106_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n83_), .O(new_n165_));
  oai21  g114(.a(new_n78_), .b(x28), .c(x22), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x18), .O(new_n167_));
  nor2   g116(.a(x27), .b(x26), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n156_), .c(new_n141_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n91_), .c(x28), .O(new_n170_));
  nor3   g119(.a(x23), .b(x21), .c(x20), .O(new_n171_));
  nor3   g120(.a(x28), .b(x27), .c(x26), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n127_), .c(new_n171_), .d(new_n55_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n170_), .c(x22), .O(new_n174_));
  nand3  g123(.a(x29), .b(x28), .c(x22), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n174_), .c(x16), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n167_), .c(new_n165_), .O(z09));
  oai21  g127(.a(new_n78_), .b(x16), .c(x22), .O(new_n179_));
  nand2  g128(.a(new_n173_), .b(x29), .O(new_n180_));
  inv1   g129(.a(x27), .O(new_n181_));
  nor2   g130(.a(x26), .b(x25), .O(new_n182_));
  nor2   g131(.a(x29), .b(x28), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n109_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n100_), .c(new_n180_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  inv1   g135(.a(x05), .O(new_n187_));
  aoi21  g136(.a(new_n83_), .b(new_n187_), .c(x18), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n186_), .c(new_n179_), .O(z10));
  oai21  g138(.a(x16), .b(x04), .c(new_n58_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n61_), .O(new_n191_));
  nor2   g140(.a(x28), .b(x27), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n127_), .c(new_n136_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n100_), .c(x30), .O(new_n194_));
  nor3   g143(.a(x30), .b(x29), .c(x28), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n157_), .c(new_n115_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n194_), .c(x22), .O(new_n197_));
  inv1   g146(.a(x30), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n78_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n197_), .c(x16), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n191_), .O(z11));
  oai21  g150(.a(x16), .b(x03), .c(new_n58_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n61_), .O(new_n203_));
  nor2   g152(.a(x30), .b(x28), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n182_), .c(new_n181_), .d(new_n109_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n100_), .c(x31), .O(new_n206_));
  nor2   g155(.a(x31), .b(x30), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n183_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n157_), .c(new_n115_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n206_), .c(x22), .O(new_n211_));
  inv1   g160(.a(x31), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n78_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n211_), .c(x16), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n203_), .O(z12));
  inv1   g164(.a(x32), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n83_), .c(x29), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(x22), .O(new_n218_));
  nand2  g167(.a(new_n210_), .b(x32), .O(new_n219_));
  inv1   g168(.a(new_n128_), .O(new_n220_));
  nor2   g169(.a(x30), .b(x29), .O(new_n221_));
  nor2   g170(.a(x32), .b(x31), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n221_), .c(new_n172_), .d(new_n220_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n219_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(x16), .O(new_n225_));
  inv1   g174(.a(x02), .O(new_n226_));
  aoi21  g175(.a(new_n83_), .b(new_n226_), .c(x18), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(new_n225_), .c(new_n218_), .O(z13));
  inv1   g177(.a(x33), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n83_), .c(x29), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(x22), .O(new_n231_));
  nand3  g180(.a(new_n222_), .b(new_n221_), .c(new_n172_), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n128_), .c(x33), .O(new_n233_));
  nor2   g182(.a(x33), .b(x32), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n207_), .O(new_n235_));
  inv1   g184(.a(new_n235_), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n183_), .c(new_n168_), .d(new_n220_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n233_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(x16), .O(new_n239_));
  inv1   g188(.a(x01), .O(new_n240_));
  aoi21  g189(.a(new_n83_), .b(new_n240_), .c(x18), .O(new_n241_));
  nand3  g190(.a(new_n241_), .b(new_n239_), .c(new_n231_), .O(z14));
  oai21  g191(.a(x16), .b(x00), .c(new_n58_), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n61_), .O(new_n244_));
  nand4  g193(.a(new_n234_), .b(new_n207_), .c(new_n192_), .d(new_n136_), .O(new_n245_));
  oai21  g194(.a(new_n245_), .b(new_n128_), .c(x34), .O(new_n246_));
  inv1   g195(.a(new_n142_), .O(new_n247_));
  inv1   g196(.a(x28), .O(new_n248_));
  nand4  g197(.a(new_n198_), .b(new_n78_), .c(new_n248_), .d(new_n181_), .O(new_n249_));
  inv1   g198(.a(new_n249_), .O(new_n250_));
  inv1   g199(.a(x34), .O(new_n251_));
  nand4  g200(.a(new_n251_), .b(new_n229_), .c(new_n216_), .d(new_n212_), .O(new_n252_));
  inv1   g201(.a(new_n252_), .O(new_n253_));
  nand4  g202(.a(new_n253_), .b(new_n250_), .c(new_n247_), .d(new_n92_), .O(new_n254_));
  aoi21  g203(.a(new_n254_), .b(new_n246_), .c(x22), .O(new_n255_));
  nor2   g204(.a(new_n251_), .b(new_n78_), .O(new_n256_));
  oai21  g205(.a(new_n256_), .b(new_n255_), .c(x16), .O(new_n257_));
  nand2  g206(.a(new_n257_), .b(new_n244_), .O(z15));
endmodule


