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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x20), .O(new_n52_));
  inv1   g001(.a(x25), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g012(.a(new_n54_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x18), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n52_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n61_), .c(new_n53_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x20), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n58_), .O(new_n76_));
  oai21  g025(.a(new_n58_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  inv1   g027(.a(x13), .O(new_n79_));
  nand2  g028(.a(new_n61_), .b(new_n79_), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n78_), .c(new_n74_), .d(new_n65_), .O(z02));
  inv1   g030(.a(x22), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n61_), .c(new_n53_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x20), .O(new_n84_));
  nor3   g033(.a(x21), .b(x19), .c(x17), .O(new_n85_));
  nor3   g034(.a(x22), .b(x21), .c(x20), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n58_), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n82_), .c(new_n87_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(x16), .O(new_n89_));
  inv1   g038(.a(x12), .O(new_n90_));
  nand2  g039(.a(new_n61_), .b(new_n90_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n89_), .c(new_n84_), .d(new_n65_), .O(z03));
  inv1   g041(.a(x23), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n61_), .c(new_n53_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x20), .O(new_n95_));
  nor2   g044(.a(x22), .b(x21), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n58_), .c(new_n93_), .O(new_n97_));
  nor3   g046(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  and2   g047(.a(new_n98_), .b(new_n67_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n97_), .c(x16), .O(new_n100_));
  inv1   g049(.a(x11), .O(new_n101_));
  nand2  g050(.a(new_n61_), .b(new_n101_), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n100_), .c(new_n95_), .d(new_n65_), .O(z04));
  inv1   g052(.a(x24), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n61_), .c(new_n53_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x20), .O(new_n106_));
  nand2  g055(.a(new_n98_), .b(new_n58_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x24), .O(new_n108_));
  nor2   g057(.a(x20), .b(x19), .O(new_n109_));
  nor2   g058(.a(x24), .b(x23), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n96_), .c(new_n109_), .d(new_n55_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g062(.a(x10), .O(new_n114_));
  nand2  g063(.a(new_n61_), .b(new_n114_), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n113_), .c(new_n106_), .d(new_n65_), .O(z05));
  nor2   g065(.a(x16), .b(x09), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(x18), .c(new_n64_), .O(new_n118_));
  nand3  g067(.a(new_n110_), .b(new_n85_), .c(new_n82_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x25), .O(new_n120_));
  nor2   g069(.a(x23), .b(x22), .O(new_n121_));
  nor2   g070(.a(x25), .b(x24), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n85_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n52_), .c(x16), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n118_), .O(z06));
  nor2   g077(.a(x16), .b(x08), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(x18), .c(new_n64_), .O(new_n130_));
  nand2  g079(.a(x26), .b(x25), .O(new_n131_));
  nor2   g080(.a(x26), .b(x25), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n110_), .c(new_n96_), .d(new_n58_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n131_), .c(x20), .O(new_n134_));
  nand3  g083(.a(new_n111_), .b(x26), .c(new_n53_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n130_), .O(z07));
  inv1   g087(.a(x27), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n61_), .c(new_n53_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x20), .O(new_n141_));
  oai21  g090(.a(x26), .b(x25), .c(new_n52_), .O(new_n142_));
  inv1   g091(.a(new_n58_), .O(new_n143_));
  nand2  g092(.a(new_n110_), .b(new_n96_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n53_), .c(new_n143_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n142_), .c(new_n139_), .O(new_n146_));
  nor2   g095(.a(x27), .b(x26), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n110_), .c(new_n53_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n87_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n146_), .c(x16), .O(new_n150_));
  inv1   g099(.a(x07), .O(new_n151_));
  nand2  g100(.a(new_n61_), .b(new_n151_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n150_), .c(new_n141_), .d(new_n65_), .O(z08));
  inv1   g102(.a(x28), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n61_), .c(new_n53_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x20), .O(new_n156_));
  nor2   g105(.a(x27), .b(x24), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n96_), .c(new_n93_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n53_), .c(new_n143_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n142_), .c(new_n154_), .O(new_n160_));
  nor3   g109(.a(x28), .b(x27), .c(x26), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n122_), .c(new_n93_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n87_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n160_), .c(x16), .O(new_n164_));
  inv1   g113(.a(x06), .O(new_n165_));
  nand2  g114(.a(new_n61_), .b(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n164_), .c(new_n156_), .d(new_n65_), .O(z09));
  nor2   g116(.a(x16), .b(x05), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(x18), .c(new_n64_), .O(new_n169_));
  nand2  g118(.a(x29), .b(x20), .O(new_n170_));
  nor3   g119(.a(x26), .b(x24), .c(x23), .O(new_n171_));
  nor3   g120(.a(x29), .b(x28), .c(x27), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n171_), .c(new_n86_), .d(new_n58_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n170_), .c(x25), .O(new_n174_));
  nand2  g123(.a(new_n161_), .b(new_n122_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n107_), .c(x29), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(x20), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n174_), .c(x16), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n169_), .O(z10));
  nor2   g128(.a(x16), .b(x04), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(x18), .c(new_n64_), .O(new_n181_));
  nand2  g130(.a(x30), .b(x20), .O(new_n182_));
  nor3   g131(.a(x27), .b(x26), .c(x24), .O(new_n183_));
  nor3   g132(.a(x30), .b(x29), .c(x28), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n183_), .c(new_n98_), .d(new_n67_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n182_), .c(x25), .O(new_n186_));
  nor2   g135(.a(x29), .b(x28), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n132_), .c(new_n139_), .d(new_n104_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n107_), .c(x30), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(x20), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n186_), .c(x16), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n181_), .O(z11));
  inv1   g141(.a(x31), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n61_), .c(new_n53_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x20), .O(new_n195_));
  nor2   g144(.a(x28), .b(x27), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n121_), .c(new_n104_), .d(new_n72_), .O(new_n197_));
  nor2   g146(.a(x30), .b(x29), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n58_), .O(new_n199_));
  aoi21  g148(.a(new_n197_), .b(new_n53_), .c(new_n199_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n142_), .c(new_n193_), .O(new_n201_));
  nor2   g150(.a(x31), .b(x30), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n187_), .c(new_n147_), .d(new_n53_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n111_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n201_), .c(x16), .O(new_n205_));
  inv1   g154(.a(x03), .O(new_n206_));
  nand2  g155(.a(new_n61_), .b(new_n206_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n205_), .c(new_n195_), .d(new_n65_), .O(z12));
  inv1   g157(.a(x32), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n61_), .c(new_n53_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(x20), .O(new_n211_));
  nor2   g160(.a(x31), .b(x28), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n157_), .c(new_n121_), .d(new_n72_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n53_), .c(new_n199_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n142_), .c(new_n209_), .O(new_n215_));
  nand2  g164(.a(new_n196_), .b(new_n132_), .O(new_n216_));
  nor2   g165(.a(x32), .b(x31), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n198_), .O(new_n218_));
  nor3   g167(.a(new_n218_), .b(new_n216_), .c(new_n111_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n215_), .c(x16), .O(new_n220_));
  inv1   g169(.a(x02), .O(new_n221_));
  nand2  g170(.a(new_n61_), .b(new_n221_), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n220_), .c(new_n211_), .d(new_n65_), .O(z13));
  nor2   g172(.a(x16), .b(x01), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(x18), .c(new_n64_), .O(new_n225_));
  inv1   g174(.a(x33), .O(new_n226_));
  nor2   g175(.a(x33), .b(x32), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n202_), .c(new_n187_), .d(new_n147_), .O(new_n228_));
  oai22  g177(.a(new_n228_), .b(new_n111_), .c(new_n226_), .d(new_n52_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n53_), .O(new_n230_));
  inv1   g179(.a(new_n218_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n161_), .c(new_n124_), .d(new_n85_), .O(new_n232_));
  nand3  g181(.a(new_n232_), .b(x33), .c(new_n52_), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n230_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(x16), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n225_), .O(z14));
  inv1   g185(.a(x34), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(new_n61_), .c(new_n53_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(x20), .O(new_n239_));
  nand4  g188(.a(new_n217_), .b(new_n196_), .c(new_n110_), .d(new_n96_), .O(new_n240_));
  inv1   g189(.a(x29), .O(new_n241_));
  nor2   g190(.a(x33), .b(x30), .O(new_n242_));
  nand3  g191(.a(new_n242_), .b(new_n58_), .c(new_n241_), .O(new_n243_));
  aoi21  g192(.a(new_n240_), .b(new_n53_), .c(new_n243_), .O(new_n244_));
  aoi21  g193(.a(new_n244_), .b(new_n142_), .c(new_n237_), .O(new_n245_));
  nand2  g194(.a(new_n187_), .b(new_n147_), .O(new_n246_));
  nand4  g195(.a(new_n122_), .b(new_n121_), .c(new_n75_), .d(new_n58_), .O(new_n247_));
  nand4  g196(.a(new_n202_), .b(new_n237_), .c(new_n226_), .d(new_n209_), .O(new_n248_));
  nor3   g197(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(new_n249_));
  oai21  g198(.a(new_n249_), .b(new_n245_), .c(x16), .O(new_n250_));
  inv1   g199(.a(x00), .O(new_n251_));
  nand2  g200(.a(new_n61_), .b(new_n251_), .O(new_n252_));
  nand4  g201(.a(new_n252_), .b(new_n250_), .c(new_n239_), .d(new_n65_), .O(z15));
endmodule


