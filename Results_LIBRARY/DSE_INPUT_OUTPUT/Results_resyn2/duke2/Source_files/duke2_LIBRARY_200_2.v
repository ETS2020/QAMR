// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:48 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n352_,
    new_n353_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n388_;
  inv1   g000(.a(x17), .O(new_n52_));
  nor2   g001(.a(x15), .b(x14), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(x21), .O(new_n55_));
  nor2   g004(.a(x09), .b(x07), .O(new_n56_));
  inv1   g005(.a(x04), .O(new_n57_));
  nor2   g006(.a(x05), .b(new_n57_), .O(new_n58_));
  nand4  g007(.a(new_n58_), .b(new_n56_), .c(new_n55_), .d(x12), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n52_), .c(x18), .O(z00));
  inv1   g009(.a(x05), .O(new_n61_));
  aoi21  g010(.a(x21), .b(x14), .c(x15), .O(new_n62_));
  nand2  g011(.a(x11), .b(x02), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x06), .O(new_n64_));
  nor2   g013(.a(x11), .b(x02), .O(new_n65_));
  nor3   g014(.a(new_n65_), .b(new_n64_), .c(x08), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  nor2   g016(.a(x12), .b(new_n57_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x10), .O(new_n70_));
  inv1   g019(.a(x02), .O(new_n71_));
  nand3  g020(.a(x11), .b(x08), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  nor2   g022(.a(x21), .b(x14), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n73_), .c(new_n70_), .d(x13), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n67_), .c(x09), .O(new_n76_));
  inv1   g025(.a(x15), .O(new_n77_));
  inv1   g026(.a(x21), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(x09), .O(new_n79_));
  nor3   g028(.a(new_n79_), .b(new_n72_), .c(new_n77_), .O(new_n80_));
  inv1   g029(.a(x18), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(x07), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n76_), .c(new_n82_), .O(new_n83_));
  inv1   g032(.a(new_n63_), .O(new_n84_));
  nor2   g033(.a(x18), .b(x09), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n84_), .c(x15), .d(x07), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  nand2  g038(.a(new_n56_), .b(new_n89_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  nor2   g040(.a(new_n61_), .b(x04), .O(new_n92_));
  nor2   g041(.a(x21), .b(new_n81_), .O(new_n93_));
  nand2  g042(.a(x15), .b(x08), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n88_), .c(x17), .O(z01));
  nand3  g046(.a(x18), .b(new_n52_), .c(x08), .O(new_n98_));
  nor2   g047(.a(x15), .b(x07), .O(new_n99_));
  inv1   g048(.a(x07), .O(new_n100_));
  nand3  g049(.a(x11), .b(new_n100_), .c(x02), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(x15), .c(new_n99_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  inv1   g052(.a(x01), .O(new_n104_));
  nor2   g053(.a(x15), .b(new_n104_), .O(new_n105_));
  inv1   g054(.a(x08), .O(new_n106_));
  inv1   g055(.a(x16), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n105_), .c(new_n81_), .d(x07), .O(new_n109_));
  aoi21  g058(.a(x12), .b(x04), .c(x06), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(x15), .c(new_n106_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n64_), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(x18), .c(new_n52_), .d(new_n100_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n109_), .c(x09), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n103_), .c(new_n61_), .O(new_n115_));
  nor2   g064(.a(new_n81_), .b(x17), .O(new_n116_));
  nor2   g065(.a(x15), .b(new_n61_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n90_), .c(x04), .O(new_n119_));
  inv1   g068(.a(new_n79_), .O(new_n120_));
  inv1   g069(.a(x12), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(x07), .c(new_n117_), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(x07), .c(new_n122_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n119_), .c(x08), .O(new_n124_));
  nand4  g073(.a(new_n56_), .b(new_n77_), .c(new_n106_), .d(x05), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n116_), .O(new_n127_));
  nor2   g076(.a(x18), .b(new_n52_), .O(z13));
  inv1   g077(.a(z13), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n127_), .c(new_n115_), .O(z02));
  nor2   g079(.a(x08), .b(x05), .O(new_n131_));
  nor2   g080(.a(new_n77_), .b(x05), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n117_), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  nand2  g083(.a(new_n106_), .b(x07), .O(new_n135_));
  aoi21  g084(.a(x08), .b(new_n100_), .c(x09), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  inv1   g086(.a(x09), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n106_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n77_), .O(new_n140_));
  nor2   g089(.a(x07), .b(x05), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  oai21  g093(.a(new_n137_), .b(new_n131_), .c(new_n144_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n116_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n129_), .O(z03));
  oai21  g096(.a(x20), .b(x14), .c(new_n129_), .O(z04));
  inv1   g097(.a(x06), .O(new_n149_));
  inv1   g098(.a(x13), .O(new_n150_));
  nand2  g099(.a(x10), .b(x08), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n78_), .c(x16), .d(new_n150_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x12), .O(new_n155_));
  nand2  g104(.a(x11), .b(new_n71_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nor2   g106(.a(new_n78_), .b(x08), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n155_), .c(new_n149_), .O(new_n160_));
  nor2   g109(.a(new_n121_), .b(x04), .O(new_n161_));
  or2    g110(.a(new_n161_), .b(new_n68_), .O(new_n162_));
  nand3  g111(.a(x12), .b(x10), .c(x08), .O(new_n163_));
  nand3  g112(.a(new_n78_), .b(new_n107_), .c(new_n150_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g114(.a(new_n162_), .b(new_n158_), .c(new_n165_), .O(new_n166_));
  nand2  g115(.a(new_n106_), .b(x06), .O(new_n167_));
  nand2  g116(.a(x21), .b(new_n89_), .O(new_n168_));
  nand2  g117(.a(x08), .b(new_n149_), .O(new_n169_));
  inv1   g118(.a(x10), .O(new_n170_));
  nand3  g119(.a(new_n78_), .b(x13), .c(new_n170_), .O(new_n171_));
  oai22  g120(.a(new_n171_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x02), .O(new_n173_));
  oai21  g122(.a(new_n166_), .b(x06), .c(new_n173_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n160_), .O(new_n175_));
  nand2  g124(.a(new_n141_), .b(new_n116_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(x09), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n53_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n175_), .c(new_n129_), .O(z05));
  inv1   g128(.a(x14), .O(new_n180_));
  nand3  g129(.a(x16), .b(new_n180_), .c(new_n150_), .O(new_n181_));
  oai22  g130(.a(new_n181_), .b(new_n163_), .c(new_n156_), .d(x08), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x06), .O(new_n183_));
  nand4  g132(.a(new_n107_), .b(new_n150_), .c(x12), .d(x10), .O(new_n184_));
  nand3  g133(.a(x13), .b(new_n170_), .c(x02), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n184_), .c(x06), .O(new_n186_));
  nor2   g135(.a(x13), .b(x10), .O(new_n187_));
  nor2   g136(.a(x14), .b(new_n106_), .O(new_n188_));
  oai21  g137(.a(new_n187_), .b(new_n186_), .c(new_n188_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n183_), .c(x15), .O(new_n190_));
  nor2   g139(.a(x08), .b(x06), .O(new_n191_));
  aoi22  g140(.a(new_n191_), .b(new_n77_), .c(new_n73_), .d(new_n180_), .O(new_n192_));
  aoi21  g141(.a(new_n180_), .b(new_n170_), .c(x15), .O(new_n193_));
  oai22  g142(.a(new_n193_), .b(new_n72_), .c(new_n192_), .d(new_n69_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n190_), .c(new_n78_), .O(new_n195_));
  nand2  g144(.a(new_n68_), .b(new_n149_), .O(new_n196_));
  oai21  g145(.a(new_n156_), .b(new_n149_), .c(new_n196_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n158_), .c(new_n53_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n195_), .c(x05), .O(new_n199_));
  aoi21  g148(.a(new_n180_), .b(new_n150_), .c(x05), .O(new_n200_));
  nand2  g149(.a(new_n77_), .b(x04), .O(new_n201_));
  nor4   g150(.a(new_n201_), .b(new_n200_), .c(x12), .d(new_n106_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n78_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nand2  g153(.a(new_n116_), .b(new_n56_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  oai21  g155(.a(new_n204_), .b(new_n199_), .c(new_n206_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n129_), .O(z06));
  oai21  g157(.a(new_n144_), .b(new_n107_), .c(new_n137_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n116_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n129_), .O(z07));
  nor3   g160(.a(z13), .b(x20), .c(new_n180_), .O(z08));
  inv1   g161(.a(z00), .O(new_n213_));
  nand2  g162(.a(new_n191_), .b(new_n121_), .O(new_n214_));
  nand3  g163(.a(new_n188_), .b(x13), .c(x02), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n214_), .c(new_n57_), .O(new_n216_));
  nor2   g165(.a(x12), .b(new_n170_), .O(new_n217_));
  oai22  g166(.a(new_n217_), .b(new_n215_), .c(new_n167_), .d(new_n156_), .O(new_n218_));
  nor3   g167(.a(x21), .b(x15), .c(x09), .O(new_n219_));
  oai21  g168(.a(new_n218_), .b(new_n216_), .c(new_n219_), .O(new_n220_));
  nor2   g169(.a(new_n94_), .b(x11), .O(new_n221_));
  nor2   g170(.a(new_n79_), .b(new_n71_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n221_), .c(x05), .O(new_n223_));
  inv1   g172(.a(x19), .O(new_n224_));
  nor2   g173(.a(x15), .b(x08), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g175(.a(x21), .b(x08), .O(new_n227_));
  aoi21  g176(.a(new_n227_), .b(new_n226_), .c(x09), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n61_), .c(new_n100_), .O(new_n229_));
  aoi21  g178(.a(new_n223_), .b(new_n220_), .c(new_n229_), .O(new_n230_));
  nand3  g179(.a(x12), .b(new_n100_), .c(x04), .O(new_n231_));
  inv1   g180(.a(new_n231_), .O(new_n232_));
  nor3   g181(.a(new_n232_), .b(new_n118_), .c(new_n106_), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n230_), .c(new_n116_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n213_), .O(z09));
  inv1   g184(.a(new_n116_), .O(new_n236_));
  nand2  g185(.a(x08), .b(x07), .O(new_n237_));
  nand2  g186(.a(new_n191_), .b(new_n56_), .O(new_n238_));
  aoi21  g187(.a(new_n238_), .b(new_n237_), .c(new_n61_), .O(new_n239_));
  nand2  g188(.a(new_n141_), .b(new_n139_), .O(new_n240_));
  inv1   g189(.a(new_n240_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n239_), .c(new_n77_), .O(new_n242_));
  nor2   g191(.a(new_n77_), .b(x09), .O(new_n243_));
  nand3  g192(.a(new_n243_), .b(new_n191_), .c(new_n141_), .O(new_n244_));
  aoi21  g193(.a(new_n244_), .b(new_n242_), .c(new_n236_), .O(z10));
  nor2   g194(.a(x09), .b(x05), .O(new_n246_));
  nand3  g195(.a(new_n246_), .b(new_n105_), .c(x07), .O(new_n247_));
  aoi21  g196(.a(new_n247_), .b(new_n52_), .c(x18), .O(z11));
  inv1   g197(.a(new_n66_), .O(new_n249_));
  nand2  g198(.a(new_n188_), .b(new_n187_), .O(new_n250_));
  aoi21  g199(.a(new_n250_), .b(new_n249_), .c(x15), .O(new_n251_));
  oai21  g200(.a(new_n251_), .b(new_n194_), .c(new_n61_), .O(new_n252_));
  nor2   g201(.a(x15), .b(new_n121_), .O(new_n253_));
  nand3  g202(.a(new_n253_), .b(new_n131_), .c(new_n149_), .O(new_n254_));
  nand2  g203(.a(new_n221_), .b(x05), .O(new_n255_));
  aoi21  g204(.a(new_n255_), .b(new_n254_), .c(x04), .O(new_n256_));
  nor2   g205(.a(new_n256_), .b(new_n202_), .O(new_n257_));
  nand2  g206(.a(new_n206_), .b(new_n78_), .O(new_n258_));
  aoi21  g207(.a(new_n257_), .b(new_n252_), .c(new_n258_), .O(z12));
  inv1   g208(.a(new_n132_), .O(new_n260_));
  oai22  g209(.a(new_n156_), .b(new_n260_), .c(new_n118_), .d(new_n69_), .O(new_n261_));
  nor2   g210(.a(new_n79_), .b(x07), .O(new_n262_));
  nor2   g211(.a(x19), .b(new_n100_), .O(new_n263_));
  aoi22  g212(.a(new_n263_), .b(new_n134_), .c(new_n262_), .d(new_n261_), .O(new_n264_));
  nand2  g213(.a(new_n232_), .b(new_n55_), .O(new_n265_));
  oai21  g214(.a(new_n105_), .b(new_n100_), .c(new_n265_), .O(new_n266_));
  aoi21  g215(.a(new_n266_), .b(new_n246_), .c(x17), .O(new_n267_));
  oai22  g216(.a(new_n267_), .b(x18), .c(new_n264_), .d(new_n98_), .O(z14));
  oai21  g217(.a(x07), .b(new_n71_), .c(x15), .O(new_n270_));
  nand2  g218(.a(new_n99_), .b(new_n224_), .O(new_n271_));
  aoi21  g219(.a(new_n271_), .b(new_n270_), .c(new_n138_), .O(new_n272_));
  nor2   g220(.a(new_n149_), .b(new_n71_), .O(new_n273_));
  nand2  g221(.a(new_n156_), .b(x13), .O(new_n274_));
  oai21  g222(.a(new_n274_), .b(new_n273_), .c(new_n70_), .O(new_n275_));
  xor2a  g223(.a(x16), .b(x06), .O(new_n276_));
  nand3  g224(.a(new_n276_), .b(new_n274_), .c(x12), .O(new_n277_));
  nand3  g225(.a(new_n99_), .b(new_n74_), .c(new_n138_), .O(new_n278_));
  aoi21  g226(.a(new_n277_), .b(new_n275_), .c(new_n278_), .O(new_n279_));
  oai21  g227(.a(new_n279_), .b(new_n272_), .c(new_n61_), .O(new_n280_));
  inv1   g228(.a(new_n122_), .O(new_n281_));
  nand2  g229(.a(new_n281_), .b(x09), .O(new_n282_));
  aoi21  g230(.a(new_n282_), .b(new_n280_), .c(new_n98_), .O(z16));
  inv1   g231(.a(new_n221_), .O(new_n284_));
  nand2  g232(.a(new_n92_), .b(new_n78_), .O(new_n285_));
  nor2   g233(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand2  g234(.a(new_n273_), .b(new_n89_), .O(new_n287_));
  nand2  g235(.a(new_n161_), .b(new_n149_), .O(new_n288_));
  nand2  g236(.a(new_n131_), .b(new_n62_), .O(new_n289_));
  aoi21  g237(.a(new_n288_), .b(new_n287_), .c(new_n289_), .O(new_n290_));
  oai21  g238(.a(new_n290_), .b(new_n286_), .c(new_n206_), .O(new_n291_));
  nand2  g239(.a(new_n291_), .b(new_n129_), .O(z17));
  nand3  g240(.a(x19), .b(x15), .c(new_n106_), .O(new_n293_));
  inv1   g241(.a(new_n293_), .O(new_n294_));
  aoi21  g242(.a(new_n158_), .b(new_n57_), .c(x06), .O(new_n295_));
  oai21  g243(.a(new_n164_), .b(new_n151_), .c(new_n295_), .O(new_n296_));
  aoi21  g244(.a(new_n153_), .b(x06), .c(new_n121_), .O(new_n297_));
  nand2  g245(.a(new_n297_), .b(new_n296_), .O(new_n298_));
  aoi21  g246(.a(new_n298_), .b(new_n173_), .c(new_n54_), .O(new_n299_));
  oai21  g247(.a(new_n299_), .b(new_n294_), .c(new_n177_), .O(new_n300_));
  nand2  g248(.a(new_n300_), .b(new_n129_), .O(z18));
  nand2  g249(.a(new_n52_), .b(new_n100_), .O(new_n303_));
  nand2  g250(.a(x21), .b(x14), .O(new_n304_));
  nand4  g251(.a(new_n162_), .b(new_n131_), .c(new_n304_), .d(new_n149_), .O(new_n305_));
  nand4  g252(.a(new_n274_), .b(new_n152_), .c(new_n74_), .d(new_n68_), .O(new_n306_));
  aoi21  g253(.a(new_n306_), .b(new_n305_), .c(x09), .O(new_n307_));
  nand4  g254(.a(new_n120_), .b(new_n68_), .c(x08), .d(x05), .O(new_n308_));
  inv1   g255(.a(new_n308_), .O(new_n309_));
  oai21  g256(.a(new_n309_), .b(new_n307_), .c(x18), .O(new_n310_));
  nor2   g257(.a(x14), .b(new_n121_), .O(new_n311_));
  nand4  g258(.a(new_n311_), .b(new_n85_), .c(new_n58_), .d(new_n78_), .O(new_n312_));
  nand2  g259(.a(new_n312_), .b(new_n310_), .O(new_n313_));
  nand2  g260(.a(new_n313_), .b(new_n77_), .O(new_n314_));
  inv1   g261(.a(new_n255_), .O(new_n315_));
  nand4  g262(.a(new_n315_), .b(new_n93_), .c(new_n138_), .d(new_n57_), .O(new_n316_));
  aoi21  g263(.a(new_n316_), .b(new_n314_), .c(new_n303_), .O(z20));
  nand2  g264(.a(new_n243_), .b(new_n191_), .O(new_n318_));
  oai21  g265(.a(new_n140_), .b(new_n149_), .c(new_n318_), .O(new_n319_));
  nand2  g266(.a(new_n319_), .b(new_n61_), .O(new_n320_));
  nor2   g267(.a(x15), .b(x09), .O(new_n321_));
  nand4  g268(.a(new_n321_), .b(new_n106_), .c(x06), .d(x05), .O(new_n322_));
  aoi21  g269(.a(new_n322_), .b(new_n320_), .c(x07), .O(new_n323_));
  inv1   g270(.a(new_n237_), .O(new_n324_));
  nand2  g271(.a(new_n324_), .b(new_n132_), .O(new_n325_));
  nor2   g272(.a(new_n325_), .b(x09), .O(new_n326_));
  oai21  g273(.a(new_n326_), .b(new_n323_), .c(new_n116_), .O(new_n327_));
  nand2  g274(.a(new_n327_), .b(new_n129_), .O(z21));
  inv1   g275(.a(new_n325_), .O(new_n329_));
  inv1   g276(.a(new_n243_), .O(new_n330_));
  oai21  g277(.a(new_n330_), .b(new_n167_), .c(new_n140_), .O(new_n331_));
  nand2  g278(.a(new_n331_), .b(new_n61_), .O(new_n332_));
  aoi21  g279(.a(new_n332_), .b(new_n322_), .c(x07), .O(new_n333_));
  oai21  g280(.a(new_n333_), .b(new_n329_), .c(new_n116_), .O(new_n334_));
  nand2  g281(.a(new_n334_), .b(new_n129_), .O(z22));
  oai21  g282(.a(new_n144_), .b(new_n236_), .c(new_n129_), .O(z23));
  nand3  g283(.a(new_n131_), .b(x18), .c(new_n77_), .O(new_n337_));
  inv1   g284(.a(new_n337_), .O(new_n338_));
  inv1   g285(.a(new_n201_), .O(new_n339_));
  nand3  g286(.a(new_n311_), .b(new_n81_), .c(new_n61_), .O(new_n340_));
  nand4  g287(.a(x18), .b(new_n121_), .c(x08), .d(x05), .O(new_n341_));
  nand2  g288(.a(new_n341_), .b(new_n340_), .O(new_n342_));
  nand2  g289(.a(new_n342_), .b(new_n339_), .O(new_n343_));
  nand2  g290(.a(new_n95_), .b(x18), .O(new_n344_));
  aoi21  g291(.a(x11), .b(x05), .c(new_n344_), .O(new_n345_));
  oai21  g292(.a(new_n157_), .b(new_n92_), .c(new_n345_), .O(new_n346_));
  aoi21  g293(.a(new_n346_), .b(new_n343_), .c(x21), .O(new_n347_));
  oai21  g294(.a(new_n347_), .b(new_n338_), .c(new_n100_), .O(new_n348_));
  nand4  g295(.a(new_n324_), .b(new_n105_), .c(new_n81_), .d(new_n61_), .O(new_n349_));
  nand2  g296(.a(new_n52_), .b(new_n138_), .O(new_n350_));
  aoi21  g297(.a(new_n349_), .b(new_n348_), .c(new_n350_), .O(z24));
  nor2   g298(.a(new_n176_), .b(new_n95_), .O(new_n352_));
  oai21  g299(.a(new_n243_), .b(new_n139_), .c(new_n352_), .O(new_n353_));
  nand2  g300(.a(new_n353_), .b(new_n129_), .O(z25));
  nor3   g301(.a(z13), .b(new_n74_), .c(x20), .O(z26));
  nand2  g302(.a(new_n131_), .b(new_n77_), .O(new_n356_));
  nor2   g303(.a(new_n356_), .b(new_n287_), .O(new_n357_));
  oai21  g304(.a(new_n357_), .b(new_n256_), .c(new_n78_), .O(new_n358_));
  nand3  g305(.a(new_n117_), .b(x19), .c(new_n106_), .O(new_n359_));
  aoi21  g306(.a(new_n359_), .b(new_n358_), .c(x07), .O(new_n360_));
  nor3   g307(.a(new_n237_), .b(new_n133_), .c(new_n224_), .O(new_n361_));
  oai21  g308(.a(new_n361_), .b(new_n360_), .c(new_n138_), .O(new_n362_));
  nand3  g309(.a(new_n143_), .b(x19), .c(x03), .O(new_n363_));
  nand2  g310(.a(new_n363_), .b(new_n362_), .O(new_n364_));
  nand2  g311(.a(new_n364_), .b(new_n116_), .O(new_n365_));
  nand2  g312(.a(new_n365_), .b(new_n129_), .O(z27));
  inv1   g313(.a(new_n56_), .O(new_n367_));
  nand2  g314(.a(new_n53_), .b(x21), .O(new_n368_));
  oai22  g315(.a(new_n368_), .b(new_n196_), .c(x19), .d(new_n77_), .O(new_n369_));
  nand2  g316(.a(new_n369_), .b(new_n106_), .O(new_n370_));
  inv1   g317(.a(new_n163_), .O(new_n371_));
  nand2  g318(.a(new_n65_), .b(x13), .O(new_n372_));
  nand3  g319(.a(new_n372_), .b(new_n371_), .c(new_n55_), .O(new_n373_));
  aoi21  g320(.a(new_n373_), .b(new_n370_), .c(new_n367_), .O(new_n374_));
  nor2   g321(.a(new_n89_), .b(x07), .O(new_n375_));
  nand3  g322(.a(new_n180_), .b(x06), .c(new_n71_), .O(new_n376_));
  inv1   g323(.a(new_n376_), .O(new_n377_));
  nand4  g324(.a(new_n375_), .b(new_n377_), .c(new_n225_), .d(new_n79_), .O(new_n378_));
  aoi22  g325(.a(new_n378_), .b(new_n94_), .c(new_n375_), .d(x02), .O(new_n379_));
  oai21  g326(.a(new_n379_), .b(new_n374_), .c(new_n61_), .O(new_n380_));
  nand3  g327(.a(new_n253_), .b(new_n92_), .c(new_n120_), .O(new_n381_));
  oai21  g328(.a(new_n330_), .b(new_n78_), .c(new_n381_), .O(new_n382_));
  nand3  g329(.a(new_n382_), .b(x08), .c(new_n100_), .O(new_n383_));
  nand2  g330(.a(new_n383_), .b(new_n380_), .O(new_n384_));
  nand2  g331(.a(new_n384_), .b(new_n116_), .O(new_n385_));
  nand3  g332(.a(new_n63_), .b(new_n138_), .c(x07), .O(new_n386_));
  oai21  g333(.a(new_n386_), .b(new_n260_), .c(new_n52_), .O(new_n387_));
  nand2  g334(.a(new_n387_), .b(new_n81_), .O(new_n388_));
  nand2  g335(.a(new_n388_), .b(new_n385_), .O(z28));
  zero   g336(.O(z15));
  zero   g337(.O(z19));
endmodule


