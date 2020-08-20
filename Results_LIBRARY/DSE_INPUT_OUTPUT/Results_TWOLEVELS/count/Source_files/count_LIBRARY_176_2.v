// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:36 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x12), .O(new_n57_));
  nor2   g006(.a(x30), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n60_), .O(z02));
  inv1   g028(.a(x16), .O(new_n80_));
  inv1   g029(.a(x30), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n80_), .c(x12), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n55_), .c(new_n64_), .O(new_n85_));
  oai21  g034(.a(new_n67_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand2  g036(.a(x22), .b(x21), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(x19), .c(x16), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  nand4  g039(.a(x30), .b(x22), .c(x21), .d(x16), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n90_), .c(new_n87_), .d(new_n60_), .O(z03));
  inv1   g041(.a(x23), .O(new_n93_));
  inv1   g042(.a(new_n84_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n53_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n67_), .c(new_n93_), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n72_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n66_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n96_), .c(x16), .O(new_n100_));
  nor2   g049(.a(x16), .b(x11), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n58_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n100_), .c(new_n60_), .O(z04));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n66_), .O(new_n106_));
  aoi21  g055(.a(new_n66_), .b(x24), .c(new_n106_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n80_), .O(new_n108_));
  inv1   g057(.a(x18), .O(new_n109_));
  oai21  g058(.a(x16), .b(x10), .c(new_n109_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n108_), .c(new_n59_), .O(new_n111_));
  oai21  g060(.a(x19), .b(x12), .c(new_n81_), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n98_), .c(x24), .d(x16), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z05));
  inv1   g063(.a(x25), .O(new_n115_));
  nand2  g064(.a(new_n105_), .b(new_n53_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n67_), .c(new_n115_), .O(new_n117_));
  nor2   g066(.a(x25), .b(x24), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n97_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n74_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nor2   g070(.a(x16), .b(x09), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n58_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n121_), .c(new_n60_), .O(z06));
  inv1   g073(.a(x26), .O(new_n125_));
  inv1   g074(.a(x24), .O(new_n126_));
  nor2   g075(.a(x26), .b(x25), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n97_), .O(new_n130_));
  oai22  g079(.a(new_n130_), .b(new_n74_), .c(new_n67_), .d(new_n125_), .O(new_n131_));
  oai21  g080(.a(x16), .b(x08), .c(new_n109_), .O(new_n132_));
  aoi21  g081(.a(new_n131_), .b(x16), .c(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n118_), .b(new_n93_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n94_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n112_), .c(x26), .d(x16), .O(new_n137_));
  oai21  g086(.a(new_n133_), .b(new_n58_), .c(new_n137_), .O(z07));
  inv1   g087(.a(x27), .O(new_n139_));
  oai21  g088(.a(new_n128_), .b(new_n98_), .c(new_n53_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n67_), .c(new_n139_), .O(new_n141_));
  nor2   g090(.a(x27), .b(x26), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n115_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n104_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n85_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n141_), .c(x16), .O(new_n147_));
  nor2   g096(.a(x16), .b(x07), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n58_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n147_), .c(new_n60_), .O(z08));
  inv1   g099(.a(x28), .O(new_n151_));
  nand2  g100(.a(new_n142_), .b(new_n118_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n98_), .c(new_n53_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n67_), .c(new_n151_), .O(new_n154_));
  nor3   g103(.a(x28), .b(x27), .c(x26), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nor3   g105(.a(new_n156_), .b(new_n134_), .c(new_n85_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n154_), .c(x16), .O(new_n158_));
  nor2   g107(.a(x16), .b(x06), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n58_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n158_), .c(new_n60_), .O(z09));
  nand3  g110(.a(new_n66_), .b(x29), .c(x16), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  oai21  g112(.a(x16), .b(x05), .c(new_n109_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n163_), .c(new_n59_), .O(new_n165_));
  inv1   g114(.a(x29), .O(new_n166_));
  nand2  g115(.a(new_n81_), .b(x12), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n151_), .d(new_n139_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(x26), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n115_), .c(new_n126_), .d(new_n93_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(x22), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n72_), .c(new_n64_), .d(new_n52_), .O(new_n172_));
  inv1   g121(.a(new_n105_), .O(new_n173_));
  nor2   g122(.a(x28), .b(x27), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n127_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(x29), .c(new_n57_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n172_), .c(x19), .O(new_n179_));
  nand3  g128(.a(new_n177_), .b(x30), .c(x29), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n179_), .c(x16), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n165_), .O(z10));
  nand4  g132(.a(new_n97_), .b(new_n73_), .c(new_n55_), .d(x16), .O(new_n184_));
  nor2   g133(.a(x30), .b(x29), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n174_), .c(new_n129_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n184_), .c(new_n109_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n57_), .O(new_n188_));
  nand4  g137(.a(new_n174_), .b(new_n115_), .c(new_n93_), .d(new_n72_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n53_), .O(new_n190_));
  nand4  g139(.a(new_n166_), .b(new_n125_), .c(new_n126_), .d(new_n83_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n66_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n190_), .c(new_n80_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(x18), .c(x30), .O(new_n194_));
  nor2   g143(.a(x16), .b(x04), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n58_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n194_), .c(new_n188_), .O(z11));
  oai21  g146(.a(x16), .b(x03), .c(new_n109_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n59_), .O(new_n199_));
  inv1   g148(.a(x31), .O(new_n200_));
  nor3   g149(.a(x29), .b(x28), .c(x27), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n127_), .c(new_n173_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n53_), .c(new_n66_), .O(new_n203_));
  nor2   g152(.a(x29), .b(x28), .O(new_n204_));
  nand2  g153(.a(new_n200_), .b(new_n81_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n204_), .c(new_n144_), .d(new_n106_), .O(new_n207_));
  oai21  g156(.a(new_n203_), .b(new_n200_), .c(new_n207_), .O(new_n208_));
  aoi22  g157(.a(new_n208_), .b(new_n57_), .c(x31), .d(x30), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n80_), .c(new_n199_), .O(z12));
  oai21  g159(.a(x16), .b(x02), .c(new_n109_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n59_), .O(new_n212_));
  inv1   g161(.a(x32), .O(new_n213_));
  nor3   g162(.a(x31), .b(x29), .c(x28), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n142_), .c(new_n135_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n53_), .c(new_n66_), .O(new_n216_));
  nor2   g165(.a(x32), .b(x31), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n185_), .c(new_n176_), .d(new_n106_), .O(new_n218_));
  oai21  g167(.a(new_n216_), .b(new_n213_), .c(new_n218_), .O(new_n219_));
  aoi22  g168(.a(new_n219_), .b(new_n57_), .c(x32), .d(x30), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n80_), .c(new_n212_), .O(z13));
  oai21  g170(.a(x16), .b(x01), .c(new_n109_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n59_), .O(new_n223_));
  inv1   g172(.a(x33), .O(new_n224_));
  nand4  g173(.a(new_n217_), .b(new_n155_), .c(new_n135_), .d(new_n166_), .O(new_n225_));
  aoi21  g174(.a(new_n225_), .b(new_n53_), .c(new_n66_), .O(new_n226_));
  nand2  g175(.a(new_n204_), .b(new_n142_), .O(new_n227_));
  inv1   g176(.a(new_n227_), .O(new_n228_));
  nor2   g177(.a(x33), .b(x32), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n228_), .c(new_n206_), .d(new_n120_), .O(new_n230_));
  oai21  g179(.a(new_n226_), .b(new_n224_), .c(new_n230_), .O(new_n231_));
  aoi22  g180(.a(new_n231_), .b(new_n57_), .c(x33), .d(x30), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n80_), .c(new_n223_), .O(z14));
  oai21  g182(.a(x16), .b(x00), .c(new_n109_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n59_), .O(new_n235_));
  inv1   g184(.a(x34), .O(new_n236_));
  nor2   g185(.a(new_n128_), .b(new_n98_), .O(new_n237_));
  nand4  g186(.a(new_n229_), .b(new_n201_), .c(new_n237_), .d(new_n200_), .O(new_n238_));
  aoi21  g187(.a(new_n238_), .b(new_n53_), .c(new_n66_), .O(new_n239_));
  nor3   g188(.a(x34), .b(x33), .c(x32), .O(new_n240_));
  nand4  g189(.a(new_n240_), .b(new_n228_), .c(new_n206_), .d(new_n120_), .O(new_n241_));
  oai21  g190(.a(new_n239_), .b(new_n236_), .c(new_n241_), .O(new_n242_));
  aoi22  g191(.a(new_n242_), .b(new_n57_), .c(x34), .d(x30), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(new_n80_), .c(new_n235_), .O(z15));
endmodule


