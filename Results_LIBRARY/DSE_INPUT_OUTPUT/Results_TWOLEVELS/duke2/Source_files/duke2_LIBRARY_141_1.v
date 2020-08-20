// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  nand2  g002(.a(x15), .b(x07), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x05), .O(new_n55_));
  inv1   g004(.a(x05), .O(new_n56_));
  inv1   g005(.a(new_n54_), .O(new_n57_));
  aoi21  g006(.a(x15), .b(x00), .c(x07), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n55_), .c(new_n53_), .O(new_n60_));
  inv1   g009(.a(x04), .O(new_n61_));
  inv1   g010(.a(x07), .O(new_n62_));
  nand2  g011(.a(x12), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  inv1   g013(.a(x15), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n53_), .c(new_n65_), .d(new_n64_), .O(new_n67_));
  nor4   g016(.a(new_n67_), .b(new_n63_), .c(x05), .d(new_n61_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n60_), .c(new_n52_), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(x09), .O(z00));
  inv1   g019(.a(x09), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(x07), .c(x02), .O(new_n72_));
  inv1   g021(.a(x02), .O(new_n73_));
  nand4  g022(.a(x18), .b(x08), .c(new_n62_), .d(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n72_), .c(x17), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(x15), .c(x11), .d(new_n56_), .O(new_n76_));
  nand2  g025(.a(x18), .b(new_n71_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(z01));
  inv1   g027(.a(x08), .O(new_n79_));
  inv1   g028(.a(x16), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n79_), .c(x18), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n65_), .c(new_n71_), .d(x01), .O(new_n82_));
  nor2   g031(.a(new_n71_), .b(new_n79_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(x18), .c(x15), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(new_n62_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(x02), .c(new_n65_), .O(new_n87_));
  oai22  g036(.a(new_n87_), .b(x07), .c(new_n65_), .d(x02), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(x18), .c(x09), .d(x08), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n85_), .c(new_n56_), .O(new_n91_));
  nand3  g040(.a(x12), .b(new_n62_), .c(x04), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(x18), .c(new_n65_), .d(x09), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(x08), .c(x05), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n91_), .c(x17), .O(z02));
  nor2   g045(.a(x18), .b(new_n53_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n71_), .O(new_n98_));
  nand2  g047(.a(new_n83_), .b(new_n62_), .O(new_n99_));
  nor2   g048(.a(new_n52_), .b(x17), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n65_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n56_), .O(new_n103_));
  nor2   g052(.a(x07), .b(new_n56_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n98_), .c(new_n103_), .O(z03));
  inv1   g055(.a(x20), .O(new_n107_));
  nand2  g056(.a(new_n77_), .b(new_n107_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(x14), .O(z04));
  nand3  g058(.a(x15), .b(new_n62_), .c(x00), .O(new_n111_));
  oai21  g059(.a(x15), .b(new_n62_), .c(new_n111_), .O(new_n112_));
  nand3  g060(.a(new_n112_), .b(new_n52_), .c(x17), .O(new_n113_));
  nor3   g061(.a(new_n113_), .b(x09), .c(x05), .O(z06));
  nor2   g062(.a(x07), .b(x05), .O(new_n115_));
  nand4  g063(.a(new_n115_), .b(new_n65_), .c(x09), .d(x08), .O(new_n116_));
  nor4   g064(.a(new_n116_), .b(new_n52_), .c(x17), .d(new_n80_), .O(z07));
  nor2   g065(.a(new_n108_), .b(new_n64_), .O(z08));
  nand2  g066(.a(new_n83_), .b(new_n61_), .O(new_n119_));
  nand2  g067(.a(new_n100_), .b(x12), .O(new_n120_));
  oai21  g068(.a(new_n120_), .b(new_n119_), .c(new_n98_), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(x05), .O(new_n122_));
  nand2  g070(.a(x12), .b(x04), .O(new_n123_));
  nand3  g071(.a(new_n66_), .b(new_n53_), .c(new_n64_), .O(new_n124_));
  oai21  g072(.a(new_n124_), .b(new_n123_), .c(new_n53_), .O(new_n125_));
  nand4  g073(.a(new_n125_), .b(new_n52_), .c(new_n71_), .d(new_n56_), .O(new_n126_));
  aoi21  g074(.a(new_n126_), .b(new_n122_), .c(x07), .O(new_n127_));
  aoi21  g075(.a(x12), .b(new_n62_), .c(new_n52_), .O(new_n128_));
  nand4  g076(.a(new_n128_), .b(new_n53_), .c(x09), .d(x08), .O(new_n129_));
  nor2   g077(.a(new_n129_), .b(new_n56_), .O(new_n130_));
  oai21  g078(.a(new_n130_), .b(new_n127_), .c(new_n65_), .O(new_n131_));
  nor2   g079(.a(new_n79_), .b(x07), .O(new_n132_));
  nand3  g080(.a(new_n132_), .b(new_n56_), .c(x02), .O(new_n133_));
  nand4  g081(.a(new_n100_), .b(x15), .c(new_n86_), .d(x09), .O(new_n134_));
  oai21  g082(.a(new_n134_), .b(new_n133_), .c(new_n131_), .O(z09));
  nand2  g083(.a(new_n83_), .b(x07), .O(new_n136_));
  nand3  g084(.a(new_n97_), .b(new_n71_), .c(new_n62_), .O(new_n137_));
  oai21  g085(.a(new_n136_), .b(new_n101_), .c(new_n137_), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(x05), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n103_), .O(z10));
  nand4  g088(.a(new_n71_), .b(x07), .c(new_n56_), .d(x01), .O(new_n141_));
  inv1   g089(.a(new_n141_), .O(new_n142_));
  nand4  g090(.a(new_n142_), .b(new_n52_), .c(new_n53_), .d(new_n65_), .O(new_n143_));
  inv1   g091(.a(new_n143_), .O(z11));
  nand2  g092(.a(x07), .b(x05), .O(new_n145_));
  aoi21  g093(.a(new_n145_), .b(x17), .c(x18), .O(new_n146_));
  nor2   g094(.a(new_n146_), .b(x09), .O(z13));
  nand3  g095(.a(new_n132_), .b(x18), .c(x11), .O(new_n148_));
  nand3  g096(.a(new_n52_), .b(new_n71_), .c(x07), .O(new_n149_));
  aoi21  g097(.a(new_n149_), .b(new_n148_), .c(x02), .O(new_n150_));
  and2   g098(.a(x11), .b(x02), .O(new_n151_));
  nor2   g099(.a(x18), .b(x11), .O(new_n152_));
  oai21  g100(.a(new_n152_), .b(new_n151_), .c(new_n71_), .O(new_n153_));
  inv1   g101(.a(x19), .O(new_n154_));
  nand3  g102(.a(new_n154_), .b(x18), .c(x08), .O(new_n155_));
  aoi21  g103(.a(new_n155_), .b(new_n153_), .c(new_n62_), .O(new_n156_));
  oai21  g104(.a(new_n156_), .b(new_n150_), .c(new_n53_), .O(new_n157_));
  aoi21  g105(.a(new_n157_), .b(new_n98_), .c(new_n65_), .O(new_n158_));
  nand2  g106(.a(new_n97_), .b(new_n65_), .O(new_n159_));
  nand2  g107(.a(new_n159_), .b(x01), .O(new_n160_));
  nand2  g108(.a(new_n160_), .b(x07), .O(new_n161_));
  nor2   g109(.a(x07), .b(new_n61_), .O(new_n162_));
  inv1   g110(.a(x12), .O(new_n163_));
  nor2   g111(.a(x14), .b(new_n163_), .O(new_n164_));
  nor2   g112(.a(x17), .b(x15), .O(new_n165_));
  nor2   g113(.a(x21), .b(x18), .O(new_n166_));
  nand4  g114(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n162_), .O(new_n167_));
  aoi21  g115(.a(new_n167_), .b(new_n161_), .c(x09), .O(new_n168_));
  oai21  g116(.a(new_n168_), .b(new_n158_), .c(new_n56_), .O(new_n169_));
  nand3  g117(.a(new_n163_), .b(new_n62_), .c(x04), .O(new_n170_));
  nand2  g118(.a(new_n154_), .b(x07), .O(new_n171_));
  aoi21  g119(.a(new_n171_), .b(new_n170_), .c(x17), .O(new_n172_));
  nand4  g120(.a(new_n172_), .b(new_n65_), .c(x08), .d(x05), .O(new_n173_));
  nand2  g121(.a(new_n173_), .b(x09), .O(new_n174_));
  nand2  g122(.a(new_n174_), .b(x18), .O(new_n175_));
  nand2  g123(.a(new_n175_), .b(new_n169_), .O(z14));
  inv1   g124(.a(new_n159_), .O(new_n177_));
  nand2  g125(.a(new_n177_), .b(new_n104_), .O(new_n178_));
  aoi21  g126(.a(new_n178_), .b(new_n52_), .c(x09), .O(z15));
  nand3  g127(.a(new_n63_), .b(new_n65_), .c(x05), .O(new_n180_));
  nand2  g128(.a(new_n62_), .b(x02), .O(new_n181_));
  nand3  g129(.a(new_n181_), .b(x15), .c(new_n56_), .O(new_n182_));
  nand2  g130(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand2  g131(.a(new_n183_), .b(x09), .O(new_n184_));
  nand3  g132(.a(new_n115_), .b(new_n154_), .c(new_n65_), .O(new_n185_));
  nand2  g133(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand3  g134(.a(new_n186_), .b(new_n53_), .c(x08), .O(new_n187_));
  aoi21  g135(.a(new_n187_), .b(x09), .c(new_n52_), .O(z16));
  inv1   g136(.a(new_n113_), .O(new_n189_));
  nand2  g137(.a(new_n189_), .b(new_n56_), .O(new_n190_));
  aoi21  g138(.a(new_n190_), .b(new_n52_), .c(x09), .O(z17));
  nand4  g139(.a(new_n115_), .b(x17), .c(new_n65_), .d(new_n71_), .O(new_n193_));
  nor2   g140(.a(new_n193_), .b(x18), .O(z19));
  nand4  g141(.a(x18), .b(new_n163_), .c(x08), .d(x05), .O(new_n195_));
  nand3  g142(.a(x12), .b(new_n71_), .c(new_n56_), .O(new_n196_));
  nand2  g143(.a(new_n166_), .b(new_n64_), .O(new_n197_));
  oai21  g144(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  nand4  g145(.a(new_n198_), .b(new_n53_), .c(new_n65_), .d(new_n62_), .O(new_n199_));
  oai21  g146(.a(new_n199_), .b(new_n61_), .c(new_n77_), .O(z20));
  nand4  g147(.a(x08), .b(new_n62_), .c(x06), .d(new_n56_), .O(new_n201_));
  inv1   g148(.a(new_n201_), .O(new_n202_));
  nand4  g149(.a(new_n202_), .b(new_n53_), .c(new_n65_), .d(x09), .O(new_n203_));
  nor2   g150(.a(new_n203_), .b(new_n52_), .O(z21));
  nand2  g151(.a(new_n65_), .b(new_n62_), .O(new_n205_));
  nand2  g152(.a(new_n205_), .b(new_n54_), .O(new_n206_));
  nand4  g153(.a(new_n206_), .b(x18), .c(new_n53_), .d(x09), .O(new_n207_));
  nor3   g154(.a(new_n207_), .b(new_n79_), .c(x05), .O(z22));
  nor3   g155(.a(new_n116_), .b(new_n52_), .c(x17), .O(z23));
  nand3  g156(.a(x08), .b(x07), .c(x01), .O(new_n210_));
  nand4  g157(.a(new_n162_), .b(new_n66_), .c(new_n64_), .d(x12), .O(new_n211_));
  aoi21  g158(.a(new_n211_), .b(new_n210_), .c(x18), .O(new_n212_));
  nand4  g159(.a(new_n212_), .b(new_n53_), .c(new_n65_), .d(new_n56_), .O(new_n213_));
  aoi21  g160(.a(new_n213_), .b(new_n52_), .c(x09), .O(z24));
  nand4  g161(.a(new_n165_), .b(new_n132_), .c(x09), .d(new_n56_), .O(new_n215_));
  aoi21  g162(.a(new_n215_), .b(x09), .c(new_n52_), .O(z25));
  aoi21  g163(.a(new_n77_), .b(x14), .c(x21), .O(new_n217_));
  oai21  g164(.a(new_n217_), .b(x20), .c(new_n77_), .O(z26));
  nand2  g165(.a(new_n71_), .b(x00), .O(new_n219_));
  nand2  g166(.a(new_n97_), .b(x15), .O(new_n220_));
  nand2  g167(.a(new_n83_), .b(x03), .O(new_n221_));
  nand3  g168(.a(new_n165_), .b(x19), .c(x18), .O(new_n222_));
  oai22  g169(.a(new_n222_), .b(new_n221_), .c(new_n220_), .d(new_n219_), .O(new_n223_));
  nand2  g170(.a(new_n223_), .b(new_n62_), .O(new_n224_));
  nand3  g171(.a(new_n177_), .b(new_n71_), .c(x07), .O(new_n225_));
  aoi21  g172(.a(new_n225_), .b(new_n224_), .c(x05), .O(z27));
  nand3  g173(.a(x18), .b(x09), .c(x08), .O(new_n227_));
  aoi21  g174(.a(new_n227_), .b(new_n149_), .c(x02), .O(new_n228_));
  inv1   g175(.a(new_n227_), .O(new_n229_));
  nor3   g176(.a(x18), .b(x11), .c(x09), .O(new_n230_));
  oai21  g177(.a(new_n230_), .b(new_n229_), .c(x07), .O(new_n231_));
  nor2   g178(.a(new_n52_), .b(x11), .O(new_n232_));
  nand4  g179(.a(new_n232_), .b(new_n132_), .c(x09), .d(x02), .O(new_n233_));
  nand2  g180(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  oai21  g181(.a(new_n234_), .b(new_n228_), .c(new_n53_), .O(new_n235_));
  nand2  g182(.a(x19), .b(x07), .O(new_n236_));
  nand4  g183(.a(new_n236_), .b(new_n52_), .c(x17), .d(new_n71_), .O(new_n237_));
  nand2  g184(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  nand3  g185(.a(new_n238_), .b(x15), .c(new_n56_), .O(new_n239_));
  nand3  g186(.a(new_n100_), .b(new_n65_), .c(x12), .O(new_n240_));
  oai21  g187(.a(new_n240_), .b(new_n119_), .c(new_n98_), .O(new_n241_));
  nand3  g188(.a(new_n241_), .b(new_n62_), .c(x05), .O(new_n242_));
  nand2  g189(.a(new_n242_), .b(new_n239_), .O(z28));
  zero   g190(.O(z05));
  zero   g191(.O(z18));
  nor3   g192(.a(new_n113_), .b(x09), .c(x05), .O(z12));
endmodule


