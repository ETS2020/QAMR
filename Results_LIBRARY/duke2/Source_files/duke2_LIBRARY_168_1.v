// Benchmark "FAU" written by ABC on Thu Jun 25 17:45:07 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n248_, new_n249_,
    new_n250_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_;
  inv1   g000(.a(x05), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g005(.a(new_n55_), .O(new_n57_));
  nand2  g006(.a(x15), .b(x00), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n57_), .c(x05), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n56_), .c(x17), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  nor2   g011(.a(x05), .b(new_n62_), .O(new_n63_));
  nor2   g012(.a(x21), .b(x17), .O(new_n64_));
  inv1   g013(.a(x12), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(x07), .O(new_n66_));
  nor2   g015(.a(x15), .b(x14), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n63_), .O(new_n68_));
  nor2   g017(.a(x18), .b(x09), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n68_), .b(new_n61_), .c(new_n70_), .O(z00));
  inv1   g020(.a(x02), .O(new_n72_));
  nand2  g021(.a(x11), .b(new_n72_), .O(new_n73_));
  inv1   g022(.a(x11), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x02), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g025(.a(x21), .b(x14), .O(new_n77_));
  inv1   g026(.a(x06), .O(new_n78_));
  nor2   g027(.a(x07), .b(new_n78_), .O(new_n79_));
  inv1   g028(.a(x18), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(x15), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n76_), .O(new_n82_));
  nor2   g031(.a(x18), .b(new_n54_), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(x11), .c(x07), .d(x02), .O(new_n84_));
  inv1   g033(.a(x17), .O(new_n85_));
  nor2   g034(.a(x09), .b(x05), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g036(.a(new_n84_), .b(new_n82_), .c(new_n87_), .O(z01));
  inv1   g037(.a(x09), .O(new_n89_));
  aoi21  g038(.a(x16), .b(x07), .c(x08), .O(new_n90_));
  nand3  g039(.a(new_n80_), .b(new_n52_), .c(x01), .O(new_n91_));
  or2    g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g041(.a(x12), .b(x04), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  nand2  g043(.a(x11), .b(x02), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(x06), .c(x05), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(x07), .O(new_n97_));
  inv1   g046(.a(x08), .O(new_n98_));
  inv1   g047(.a(x19), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x05), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n97_), .c(x18), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n92_), .c(x15), .O(new_n104_));
  inv1   g053(.a(new_n100_), .O(new_n105_));
  nor2   g054(.a(new_n54_), .b(x05), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x18), .O(new_n107_));
  aoi21  g056(.a(new_n105_), .b(x07), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n104_), .c(new_n89_), .O(new_n109_));
  inv1   g058(.a(new_n106_), .O(new_n110_));
  nand2  g059(.a(new_n54_), .b(x05), .O(new_n111_));
  and2   g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  nor2   g062(.a(new_n99_), .b(x09), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  nor2   g064(.a(new_n80_), .b(new_n98_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n109_), .c(x17), .O(z02));
  nand2  g067(.a(new_n80_), .b(x17), .O(new_n119_));
  nor2   g068(.a(new_n80_), .b(x17), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(x15), .c(x08), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n52_), .O(new_n123_));
  nand2  g072(.a(new_n120_), .b(new_n54_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n119_), .c(x07), .O(new_n125_));
  nand3  g074(.a(new_n120_), .b(new_n54_), .c(x08), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n125_), .c(x05), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n123_), .c(x09), .O(z03));
  nor2   g078(.a(x20), .b(x14), .O(z04));
  aoi21  g079(.a(new_n75_), .b(new_n73_), .c(new_n78_), .O(new_n131_));
  nand2  g080(.a(x12), .b(new_n62_), .O(new_n132_));
  nand2  g081(.a(new_n65_), .b(x04), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n78_), .c(new_n131_), .O(new_n135_));
  inv1   g084(.a(x21), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(x17), .O(new_n137_));
  nor2   g086(.a(x14), .b(x07), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n137_), .c(new_n86_), .d(new_n81_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n135_), .O(z05));
  inv1   g089(.a(new_n86_), .O(new_n141_));
  nand3  g090(.a(x11), .b(x06), .c(new_n72_), .O(new_n142_));
  nand3  g091(.a(new_n65_), .b(new_n78_), .c(x04), .O(new_n143_));
  nand3  g092(.a(new_n81_), .b(new_n77_), .c(new_n85_), .O(new_n144_));
  aoi21  g093(.a(new_n143_), .b(new_n142_), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(new_n119_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(x15), .c(x00), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n145_), .c(new_n53_), .O(new_n149_));
  nand3  g098(.a(new_n146_), .b(new_n54_), .c(x07), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n149_), .c(new_n141_), .O(z06));
  nor2   g100(.a(x08), .b(new_n53_), .O(new_n152_));
  nor2   g101(.a(x17), .b(x09), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x18), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n113_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(z07));
  inv1   g106(.a(x14), .O(new_n158_));
  nor2   g107(.a(x20), .b(new_n158_), .O(z08));
  nand3  g108(.a(x18), .b(new_n65_), .c(new_n78_), .O(new_n160_));
  nand3  g109(.a(new_n80_), .b(new_n158_), .c(x12), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n160_), .c(new_n62_), .O(new_n162_));
  nand4  g111(.a(x18), .b(x11), .c(x06), .d(new_n72_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n162_), .c(new_n64_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n119_), .c(x05), .O(new_n166_));
  nand2  g115(.a(new_n120_), .b(new_n99_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n119_), .c(new_n52_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n166_), .c(new_n53_), .O(new_n169_));
  nor3   g118(.a(new_n99_), .b(new_n80_), .c(x17), .O(new_n170_));
  nor2   g119(.a(new_n98_), .b(new_n52_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n89_), .O(new_n174_));
  inv1   g123(.a(new_n120_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n114_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n174_), .c(x15), .O(z09));
  nand3  g127(.a(new_n120_), .b(new_n54_), .c(new_n78_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n119_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x05), .O(new_n181_));
  nand2  g130(.a(new_n120_), .b(new_n78_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n54_), .c(new_n119_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n52_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n181_), .c(x07), .O(new_n185_));
  inv1   g134(.a(new_n170_), .O(new_n186_));
  nand3  g135(.a(new_n146_), .b(x07), .c(new_n52_), .O(new_n187_));
  nand3  g136(.a(new_n54_), .b(x08), .c(x05), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n186_), .c(new_n187_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n185_), .c(new_n89_), .O(new_n190_));
  nand3  g139(.a(new_n176_), .b(new_n171_), .c(new_n54_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n190_), .O(z10));
  nand3  g141(.a(new_n153_), .b(new_n54_), .c(x07), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n91_), .O(z11));
  nand2  g143(.a(new_n81_), .b(new_n64_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n135_), .c(new_n147_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n53_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n150_), .c(new_n141_), .O(z12));
  nand2  g147(.a(x07), .b(x05), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n69_), .c(x17), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(z13));
  inv1   g150(.a(new_n116_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(x19), .O(new_n203_));
  inv1   g152(.a(new_n66_), .O(new_n204_));
  nand4  g153(.a(new_n136_), .b(new_n54_), .c(new_n158_), .d(x04), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n204_), .c(new_n57_), .O(new_n206_));
  nor2   g155(.a(new_n141_), .b(x18), .O(new_n207_));
  aoi22  g156(.a(new_n207_), .b(new_n206_), .c(new_n203_), .d(new_n113_), .O(new_n208_));
  oai21  g157(.a(x15), .b(x07), .c(x17), .O(new_n209_));
  oai21  g158(.a(new_n53_), .b(x01), .c(new_n209_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n207_), .O(new_n211_));
  oai21  g160(.a(new_n208_), .b(x17), .c(new_n211_), .O(z14));
  nor2   g161(.a(x07), .b(new_n52_), .O(new_n213_));
  inv1   g162(.a(new_n213_), .O(new_n214_));
  nor4   g163(.a(new_n214_), .b(new_n70_), .c(new_n85_), .d(x15), .O(z15));
  nor4   g164(.a(new_n202_), .b(new_n112_), .c(x17), .d(new_n89_), .O(z16));
  nand3  g165(.a(new_n74_), .b(x06), .c(x02), .O(new_n217_));
  oai21  g166(.a(new_n132_), .b(x06), .c(new_n217_), .O(new_n218_));
  inv1   g167(.a(new_n218_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n144_), .c(new_n147_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n53_), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n150_), .c(new_n141_), .O(z17));
  nand3  g171(.a(x21), .b(new_n54_), .c(new_n158_), .O(new_n223_));
  inv1   g172(.a(new_n223_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n218_), .O(new_n225_));
  nand2  g174(.a(x19), .b(x15), .O(new_n226_));
  nand4  g175(.a(new_n86_), .b(x18), .c(new_n85_), .d(new_n53_), .O(new_n227_));
  aoi21  g176(.a(new_n226_), .b(new_n225_), .c(new_n227_), .O(z18));
  nor2   g177(.a(x15), .b(x07), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n146_), .O(new_n230_));
  nor2   g179(.a(new_n230_), .b(new_n141_), .O(z19));
  nand4  g180(.a(new_n134_), .b(new_n77_), .c(x18), .d(new_n78_), .O(new_n232_));
  nor4   g181(.a(new_n93_), .b(x21), .c(x18), .d(x14), .O(new_n233_));
  inv1   g182(.a(new_n233_), .O(new_n234_));
  nand3  g183(.a(new_n229_), .b(new_n86_), .c(new_n85_), .O(new_n235_));
  aoi21  g184(.a(new_n234_), .b(new_n232_), .c(new_n235_), .O(z20));
  oai21  g185(.a(x07), .b(x06), .c(new_n98_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n106_), .O(new_n238_));
  nand3  g187(.a(new_n213_), .b(new_n54_), .c(x06), .O(new_n239_));
  aoi21  g188(.a(new_n239_), .b(new_n238_), .c(new_n154_), .O(z21));
  inv1   g189(.a(new_n239_), .O(new_n241_));
  inv1   g190(.a(new_n79_), .O(new_n242_));
  aoi21  g191(.a(new_n105_), .b(new_n242_), .c(new_n110_), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(new_n241_), .c(new_n89_), .O(new_n244_));
  nand3  g193(.a(new_n115_), .b(new_n106_), .c(x08), .O(new_n245_));
  aoi21  g194(.a(new_n245_), .b(new_n244_), .c(new_n175_), .O(z22));
  oai21  g195(.a(new_n233_), .b(x18), .c(new_n53_), .O(new_n248_));
  nand3  g196(.a(new_n80_), .b(x08), .c(x01), .O(new_n249_));
  nand3  g197(.a(new_n86_), .b(new_n85_), .c(new_n54_), .O(new_n250_));
  aoi21  g198(.a(new_n249_), .b(new_n248_), .c(new_n250_), .O(z24));
  nor4   g199(.a(new_n175_), .b(new_n141_), .c(new_n54_), .d(x07), .O(z25));
  aoi21  g200(.a(new_n136_), .b(new_n158_), .c(x20), .O(z26));
  nor3   g201(.a(new_n152_), .b(new_n99_), .c(new_n52_), .O(new_n254_));
  nor3   g202(.a(x21), .b(x07), .c(x05), .O(new_n255_));
  aoi21  g203(.a(new_n255_), .b(new_n218_), .c(new_n254_), .O(new_n256_));
  oai21  g204(.a(new_n256_), .b(new_n175_), .c(new_n187_), .O(new_n257_));
  nand2  g205(.a(new_n257_), .b(new_n54_), .O(new_n258_));
  nand2  g206(.a(new_n53_), .b(x00), .O(new_n259_));
  nand4  g207(.a(x19), .b(x18), .c(new_n85_), .d(x08), .O(new_n260_));
  oai21  g208(.a(new_n259_), .b(new_n119_), .c(new_n260_), .O(new_n261_));
  nand2  g209(.a(new_n261_), .b(new_n106_), .O(new_n262_));
  aoi21  g210(.a(new_n262_), .b(new_n258_), .c(x09), .O(z27));
  nand2  g211(.a(new_n99_), .b(x15), .O(new_n264_));
  oai21  g212(.a(new_n223_), .b(new_n143_), .c(new_n264_), .O(new_n265_));
  nand2  g213(.a(new_n265_), .b(new_n53_), .O(new_n266_));
  nand3  g214(.a(x19), .b(x15), .c(x08), .O(new_n267_));
  aoi21  g215(.a(new_n267_), .b(new_n266_), .c(new_n80_), .O(new_n268_));
  nand3  g216(.a(new_n80_), .b(x15), .c(x07), .O(new_n269_));
  nand4  g217(.a(x18), .b(x11), .c(new_n53_), .d(x06), .O(new_n270_));
  oai21  g218(.a(new_n270_), .b(new_n223_), .c(new_n269_), .O(new_n271_));
  nand2  g219(.a(new_n271_), .b(new_n72_), .O(new_n272_));
  nand3  g220(.a(new_n83_), .b(new_n74_), .c(x07), .O(new_n273_));
  nand2  g221(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  oai21  g222(.a(new_n274_), .b(new_n268_), .c(new_n85_), .O(new_n275_));
  nand2  g223(.a(x19), .b(x07), .O(new_n276_));
  nand3  g224(.a(new_n276_), .b(new_n83_), .c(x17), .O(new_n277_));
  aoi21  g225(.a(new_n277_), .b(new_n275_), .c(x09), .O(new_n278_));
  nand3  g226(.a(new_n176_), .b(x15), .c(x08), .O(new_n279_));
  inv1   g227(.a(new_n279_), .O(new_n280_));
  oai21  g228(.a(new_n280_), .b(new_n278_), .c(new_n52_), .O(new_n281_));
  nand3  g229(.a(new_n213_), .b(new_n146_), .c(new_n89_), .O(new_n282_));
  nand2  g230(.a(new_n282_), .b(new_n281_), .O(z28));
  zero   g231(.O(z23));
endmodule


