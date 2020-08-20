// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:21 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x18), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x24), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  aoi21  g010(.a(new_n60_), .b(x18), .c(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g012(.a(new_n61_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x18), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n58_), .b(new_n66_), .O(new_n67_));
  nor3   g016(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n65_), .O(z02));
  inv1   g029(.a(new_n68_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(x22), .c(x16), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  inv1   g032(.a(x18), .O(new_n84_));
  oai21  g033(.a(x16), .b(x12), .c(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(new_n64_), .O(new_n86_));
  oai21  g035(.a(x24), .b(x19), .c(x15), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(x22), .c(x21), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  oai21  g038(.a(x24), .b(new_n89_), .c(new_n52_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(x24), .c(x22), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n73_), .c(new_n66_), .d(new_n56_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(x17), .c(new_n88_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n86_), .O(z03));
  nor2   g044(.a(x23), .b(x22), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n74_), .c(new_n58_), .d(x16), .O(new_n97_));
  and2   g046(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  nor2   g047(.a(x22), .b(x21), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(x19), .c(new_n68_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(x23), .c(x16), .O(new_n101_));
  inv1   g050(.a(x11), .O(new_n102_));
  nand2  g051(.a(new_n53_), .b(new_n102_), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n101_), .c(new_n98_), .d(new_n64_), .O(z04));
  oai21  g053(.a(x16), .b(x10), .c(new_n84_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n64_), .O(new_n106_));
  nand2  g055(.a(new_n66_), .b(new_n55_), .O(new_n107_));
  inv1   g056(.a(x22), .O(new_n108_));
  nand2  g057(.a(x23), .b(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n107_), .c(new_n73_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(x24), .c(new_n52_), .O(new_n111_));
  nor2   g060(.a(x24), .b(x23), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n74_), .c(new_n108_), .d(new_n55_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(x19), .O(new_n114_));
  nand3  g063(.a(new_n58_), .b(new_n108_), .c(new_n66_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(x24), .c(new_n52_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n106_), .O(z05));
  oai21  g068(.a(x16), .b(x09), .c(new_n84_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n64_), .O(new_n121_));
  inv1   g070(.a(x25), .O(new_n122_));
  nor3   g071(.a(x23), .b(x22), .c(x21), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n56_), .c(new_n81_), .O(new_n125_));
  nor2   g074(.a(x25), .b(x23), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n99_), .O(new_n127_));
  oai22  g076(.a(new_n127_), .b(new_n81_), .c(new_n125_), .d(new_n122_), .O(new_n128_));
  nor3   g077(.a(new_n122_), .b(new_n60_), .c(x15), .O(new_n129_));
  aoi21  g078(.a(new_n128_), .b(new_n60_), .c(new_n129_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n53_), .c(new_n121_), .O(z06));
  oai21  g080(.a(x16), .b(x08), .c(new_n84_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n64_), .O(new_n133_));
  inv1   g082(.a(x26), .O(new_n134_));
  aoi21  g083(.a(new_n127_), .b(new_n56_), .c(new_n81_), .O(new_n135_));
  nor2   g084(.a(x26), .b(x25), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n96_), .O(new_n137_));
  oai22  g086(.a(new_n137_), .b(new_n75_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  nor3   g087(.a(new_n134_), .b(new_n60_), .c(x15), .O(new_n139_));
  aoi21  g088(.a(new_n138_), .b(new_n60_), .c(new_n139_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n53_), .c(new_n133_), .O(z07));
  oai21  g090(.a(x16), .b(x07), .c(new_n84_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n64_), .O(new_n143_));
  inv1   g092(.a(x27), .O(new_n144_));
  nand3  g093(.a(new_n136_), .b(new_n99_), .c(new_n89_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n56_), .c(new_n81_), .O(new_n146_));
  nor3   g095(.a(x27), .b(x26), .c(x25), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n96_), .O(new_n148_));
  oai22  g097(.a(new_n148_), .b(new_n75_), .c(new_n146_), .d(new_n144_), .O(new_n149_));
  nor3   g098(.a(new_n144_), .b(new_n60_), .c(x15), .O(new_n150_));
  aoi21  g099(.a(new_n149_), .b(new_n60_), .c(new_n150_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n53_), .c(new_n143_), .O(z08));
  nand3  g101(.a(x28), .b(new_n56_), .c(x16), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n52_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x24), .O(new_n155_));
  inv1   g104(.a(x28), .O(new_n156_));
  nand2  g105(.a(new_n147_), .b(new_n123_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n56_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n68_), .c(new_n156_), .O(new_n159_));
  nand3  g108(.a(new_n99_), .b(new_n58_), .c(new_n66_), .O(new_n160_));
  nor2   g109(.a(x25), .b(x24), .O(new_n161_));
  nor2   g110(.a(x28), .b(x27), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n161_), .c(new_n134_), .d(new_n89_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n159_), .c(x16), .O(new_n165_));
  inv1   g114(.a(x06), .O(new_n166_));
  nand2  g115(.a(new_n53_), .b(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n165_), .c(new_n155_), .d(new_n65_), .O(z09));
  nand3  g117(.a(x29), .b(new_n56_), .c(x16), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n52_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x24), .O(new_n171_));
  inv1   g120(.a(x29), .O(new_n172_));
  nand3  g121(.a(new_n162_), .b(new_n136_), .c(new_n123_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n56_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n68_), .c(new_n172_), .O(new_n175_));
  nand2  g124(.a(new_n136_), .b(new_n60_), .O(new_n176_));
  nor2   g125(.a(x29), .b(x28), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n144_), .O(new_n178_));
  nor4   g127(.a(new_n178_), .b(new_n176_), .c(new_n124_), .d(new_n81_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n175_), .c(x16), .O(new_n180_));
  inv1   g129(.a(x05), .O(new_n181_));
  nand2  g130(.a(new_n53_), .b(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n180_), .c(new_n171_), .d(new_n65_), .O(z10));
  oai21  g132(.a(x16), .b(x04), .c(new_n84_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n64_), .O(new_n185_));
  inv1   g134(.a(x30), .O(new_n186_));
  nor2   g135(.a(x27), .b(x26), .O(new_n187_));
  nand4  g136(.a(new_n177_), .b(new_n187_), .c(new_n126_), .d(new_n99_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n56_), .c(new_n81_), .O(new_n189_));
  nor3   g138(.a(x30), .b(x29), .c(x28), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n147_), .c(new_n123_), .d(new_n68_), .O(new_n191_));
  oai21  g140(.a(new_n189_), .b(new_n186_), .c(new_n191_), .O(new_n192_));
  nor3   g141(.a(new_n186_), .b(new_n60_), .c(x15), .O(new_n193_));
  aoi21  g142(.a(new_n192_), .b(new_n60_), .c(new_n193_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n53_), .c(new_n185_), .O(z11));
  nand3  g144(.a(x31), .b(new_n56_), .c(x16), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n52_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x24), .O(new_n198_));
  inv1   g147(.a(x31), .O(new_n199_));
  nand2  g148(.a(new_n190_), .b(new_n187_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n127_), .c(new_n56_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n68_), .c(new_n199_), .O(new_n202_));
  nand3  g151(.a(new_n112_), .b(new_n99_), .c(new_n68_), .O(new_n203_));
  nor2   g152(.a(x31), .b(x30), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n177_), .c(new_n147_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n202_), .c(x16), .O(new_n207_));
  inv1   g156(.a(x03), .O(new_n208_));
  nand2  g157(.a(new_n53_), .b(new_n208_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n207_), .c(new_n198_), .d(new_n65_), .O(z12));
  nand3  g159(.a(x32), .b(new_n56_), .c(x16), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n52_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(x24), .O(new_n213_));
  inv1   g162(.a(x32), .O(new_n214_));
  nand3  g163(.a(new_n204_), .b(new_n162_), .c(new_n172_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n145_), .c(new_n56_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n68_), .c(new_n214_), .O(new_n217_));
  nor2   g166(.a(x30), .b(x29), .O(new_n218_));
  nor2   g167(.a(x32), .b(x31), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n218_), .c(new_n162_), .d(new_n136_), .O(new_n220_));
  nor2   g169(.a(new_n220_), .b(new_n203_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n217_), .c(x16), .O(new_n222_));
  inv1   g171(.a(x02), .O(new_n223_));
  nand2  g172(.a(new_n53_), .b(new_n223_), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n222_), .c(new_n213_), .d(new_n65_), .O(z13));
  nand3  g174(.a(x33), .b(new_n56_), .c(x16), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n52_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(x24), .O(new_n228_));
  inv1   g177(.a(x33), .O(new_n229_));
  nand4  g178(.a(new_n219_), .b(new_n177_), .c(new_n186_), .d(new_n144_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n145_), .c(new_n56_), .O(new_n231_));
  aoi21  g180(.a(new_n231_), .b(new_n68_), .c(new_n229_), .O(new_n232_));
  nand2  g181(.a(new_n161_), .b(new_n96_), .O(new_n233_));
  nor2   g182(.a(x33), .b(x32), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n204_), .c(new_n177_), .d(new_n187_), .O(new_n235_));
  nor3   g184(.a(new_n235_), .b(new_n233_), .c(new_n75_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n232_), .c(x16), .O(new_n237_));
  inv1   g186(.a(x01), .O(new_n238_));
  nand2  g187(.a(new_n53_), .b(new_n238_), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n237_), .c(new_n228_), .d(new_n65_), .O(z14));
  oai21  g189(.a(x16), .b(x00), .c(new_n84_), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(new_n64_), .O(new_n242_));
  inv1   g191(.a(x34), .O(new_n243_));
  nor3   g192(.a(x33), .b(x32), .c(x31), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n190_), .c(new_n147_), .d(new_n123_), .O(new_n245_));
  aoi21  g194(.a(new_n245_), .b(new_n56_), .c(new_n81_), .O(new_n246_));
  nor2   g195(.a(new_n137_), .b(new_n75_), .O(new_n247_));
  nand3  g196(.a(new_n219_), .b(new_n243_), .c(new_n229_), .O(new_n248_));
  inv1   g197(.a(new_n248_), .O(new_n249_));
  nand4  g198(.a(new_n249_), .b(new_n218_), .c(new_n162_), .d(new_n247_), .O(new_n250_));
  oai21  g199(.a(new_n246_), .b(new_n243_), .c(new_n250_), .O(new_n251_));
  nor3   g200(.a(new_n243_), .b(new_n60_), .c(x15), .O(new_n252_));
  aoi21  g201(.a(new_n251_), .b(new_n60_), .c(new_n252_), .O(new_n253_));
  oai21  g202(.a(new_n253_), .b(new_n53_), .c(new_n242_), .O(z15));
endmodule


