// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:47 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n250_, new_n251_, new_n253_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  nor2   g002(.a(x18), .b(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  inv1   g004(.a(x05), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x00), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g009(.a(new_n58_), .b(x05), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(x15), .b(new_n56_), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n57_), .c(new_n62_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n60_), .c(new_n55_), .O(z00));
  nand2  g014(.a(x15), .b(x11), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  nor2   g016(.a(x18), .b(new_n57_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g018(.a(x14), .b(x08), .O(new_n70_));
  nor2   g019(.a(x15), .b(x07), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n70_), .c(x18), .O(new_n72_));
  inv1   g021(.a(x11), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x06), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(new_n69_), .O(new_n75_));
  inv1   g024(.a(x02), .O(new_n76_));
  nand2  g025(.a(x06), .b(new_n76_), .O(new_n77_));
  nor3   g026(.a(new_n77_), .b(new_n72_), .c(new_n73_), .O(new_n78_));
  aoi21  g027(.a(new_n75_), .b(x02), .c(new_n78_), .O(new_n79_));
  inv1   g028(.a(x18), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(x07), .O(new_n81_));
  inv1   g030(.a(x08), .O(new_n82_));
  nor2   g031(.a(new_n52_), .b(new_n82_), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n81_), .c(new_n67_), .d(new_n76_), .O(new_n84_));
  oai21  g033(.a(new_n79_), .b(x09), .c(new_n84_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n56_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(x21), .c(x17), .O(z01));
  inv1   g036(.a(x21), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(x17), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(x12), .b(x04), .c(x06), .O(new_n91_));
  nand3  g040(.a(new_n77_), .b(new_n74_), .c(new_n58_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n91_), .c(new_n81_), .O(new_n93_));
  inv1   g042(.a(x01), .O(new_n94_));
  nor2   g043(.a(x15), .b(new_n94_), .O(new_n95_));
  inv1   g044(.a(x16), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(new_n68_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n93_), .c(x09), .O(new_n99_));
  inv1   g048(.a(new_n71_), .O(new_n100_));
  nand2  g049(.a(x11), .b(x02), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(x07), .c(x15), .O(new_n102_));
  nand2  g051(.a(x18), .b(x08), .O(new_n103_));
  aoi21  g052(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n99_), .c(new_n56_), .O(new_n105_));
  nand2  g054(.a(new_n52_), .b(new_n57_), .O(new_n106_));
  nand3  g055(.a(x12), .b(new_n57_), .c(x04), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n58_), .c(x08), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n106_), .c(new_n56_), .O(new_n109_));
  aoi21  g058(.a(x15), .b(new_n82_), .c(new_n80_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n105_), .c(new_n90_), .O(z02));
  nor2   g061(.a(new_n80_), .b(x17), .O(new_n113_));
  inv1   g062(.a(new_n63_), .O(new_n114_));
  nand2  g063(.a(x08), .b(x07), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g066(.a(new_n82_), .b(new_n57_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n62_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  oai21  g070(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  aoi21  g072(.a(new_n121_), .b(new_n113_), .c(new_n123_), .O(new_n124_));
  nor2   g073(.a(new_n80_), .b(x15), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nor2   g075(.a(x07), .b(x05), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n83_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n126_), .c(x21), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n53_), .O(new_n130_));
  oai21  g079(.a(new_n124_), .b(x09), .c(new_n130_), .O(z03));
  nor2   g080(.a(x21), .b(x17), .O(new_n132_));
  nor3   g081(.a(new_n132_), .b(x20), .c(x14), .O(z04));
  inv1   g082(.a(x14), .O(new_n134_));
  nor2   g083(.a(x09), .b(x08), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n113_), .b(x21), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n127_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  inv1   g089(.a(x04), .O(new_n141_));
  nor2   g090(.a(x12), .b(new_n141_), .O(new_n142_));
  nand2  g091(.a(x12), .b(new_n141_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(x06), .O(new_n146_));
  nand3  g095(.a(new_n73_), .b(x06), .c(x02), .O(new_n147_));
  nand3  g096(.a(x11), .b(x06), .c(new_n76_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  or2    g098(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n140_), .c(new_n58_), .d(new_n134_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(z05));
  inv1   g101(.a(x06), .O(new_n153_));
  inv1   g102(.a(x12), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n153_), .c(x04), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n148_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand3  g106(.a(new_n125_), .b(new_n89_), .c(new_n70_), .O(new_n158_));
  nand2  g107(.a(new_n54_), .b(x15), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x00), .O(new_n161_));
  oai21  g110(.a(new_n158_), .b(new_n157_), .c(new_n161_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n57_), .O(new_n163_));
  nand3  g112(.a(new_n68_), .b(x17), .c(new_n58_), .O(new_n164_));
  nor2   g113(.a(x09), .b(x05), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  aoi21  g115(.a(new_n164_), .b(new_n163_), .c(new_n166_), .O(z06));
  nand3  g116(.a(x08), .b(new_n57_), .c(new_n56_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  nor2   g118(.a(x15), .b(new_n52_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n169_), .c(x16), .O(new_n171_));
  nand2  g120(.a(new_n63_), .b(new_n61_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n119_), .c(new_n52_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x18), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(x21), .c(x17), .O(z07));
  nor3   g125(.a(new_n132_), .b(x20), .c(new_n134_), .O(z08));
  oai21  g126(.a(x19), .b(x15), .c(new_n82_), .O(new_n178_));
  nor4   g127(.a(new_n128_), .b(new_n58_), .c(x11), .d(new_n76_), .O(new_n179_));
  aoi21  g128(.a(new_n178_), .b(new_n109_), .c(new_n179_), .O(new_n180_));
  nand4  g129(.a(new_n54_), .b(new_n58_), .c(new_n52_), .d(new_n57_), .O(new_n181_));
  oai21  g130(.a(new_n180_), .b(new_n137_), .c(new_n181_), .O(z09));
  inv1   g131(.a(new_n127_), .O(new_n183_));
  oai21  g132(.a(new_n106_), .b(x06), .c(new_n82_), .O(new_n184_));
  aoi21  g133(.a(x08), .b(new_n57_), .c(new_n56_), .O(new_n185_));
  aoi22  g134(.a(new_n185_), .b(new_n184_), .c(new_n127_), .d(new_n83_), .O(new_n186_));
  nand3  g135(.a(new_n135_), .b(x15), .c(new_n153_), .O(new_n187_));
  oai22  g136(.a(new_n187_), .b(new_n183_), .c(new_n186_), .d(x15), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(x18), .c(new_n88_), .O(new_n189_));
  nand2  g138(.a(new_n123_), .b(new_n52_), .O(new_n190_));
  oai21  g139(.a(new_n189_), .b(x17), .c(new_n190_), .O(z10));
  nand3  g140(.a(new_n68_), .b(new_n52_), .c(new_n56_), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n95_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(x21), .c(x17), .O(z11));
  inv1   g144(.a(new_n132_), .O(new_n196_));
  nand3  g145(.a(new_n165_), .b(new_n100_), .c(new_n54_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n59_), .c(new_n196_), .O(z12));
  inv1   g147(.a(new_n190_), .O(z13));
  nand3  g148(.a(new_n142_), .b(x09), .c(new_n57_), .O(new_n200_));
  inv1   g149(.a(x19), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x07), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand4  g152(.a(x11), .b(x09), .c(new_n57_), .d(new_n76_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n202_), .c(new_n63_), .O(new_n205_));
  aoi21  g154(.a(new_n203_), .b(new_n62_), .c(new_n205_), .O(new_n206_));
  nand2  g155(.a(new_n113_), .b(x08), .O(new_n207_));
  oai22  g156(.a(new_n207_), .b(new_n206_), .c(new_n192_), .d(new_n95_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(x21), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n197_), .O(z14));
  oai21  g159(.a(new_n181_), .b(new_n56_), .c(new_n196_), .O(z15));
  aoi21  g160(.a(x12), .b(new_n57_), .c(new_n56_), .O(new_n212_));
  nor2   g161(.a(new_n183_), .b(x19), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n212_), .c(new_n58_), .O(new_n214_));
  oai21  g163(.a(x07), .b(new_n76_), .c(new_n114_), .O(new_n215_));
  nand2  g164(.a(new_n138_), .b(new_n83_), .O(new_n216_));
  aoi21  g165(.a(new_n215_), .b(new_n214_), .c(new_n216_), .O(z16));
  inv1   g166(.a(new_n147_), .O(new_n218_));
  aoi21  g167(.a(new_n144_), .b(new_n153_), .c(new_n218_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n158_), .c(new_n161_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n57_), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n164_), .c(new_n166_), .O(z17));
  inv1   g171(.a(new_n219_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n134_), .c(x15), .O(new_n224_));
  nor2   g173(.a(x19), .b(new_n58_), .O(new_n225_));
  nor4   g174(.a(new_n225_), .b(new_n224_), .c(new_n139_), .d(new_n136_), .O(z18));
  nor2   g175(.a(new_n181_), .b(x05), .O(z19));
  nand4  g176(.a(new_n146_), .b(new_n135_), .c(new_n134_), .d(new_n56_), .O(new_n228_));
  nand3  g177(.a(new_n142_), .b(new_n83_), .c(x05), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(new_n71_), .c(x18), .O(new_n231_));
  aoi21  g180(.a(new_n231_), .b(x21), .c(x17), .O(z20));
  nand3  g181(.a(new_n170_), .b(x08), .c(x06), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n187_), .c(x05), .O(new_n234_));
  nor3   g183(.a(new_n136_), .b(new_n61_), .c(new_n153_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n234_), .c(new_n57_), .O(new_n236_));
  inv1   g185(.a(new_n117_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n52_), .O(new_n238_));
  aoi21  g187(.a(new_n238_), .b(new_n236_), .c(new_n137_), .O(z21));
  nand2  g188(.a(new_n235_), .b(x21), .O(new_n240_));
  nand2  g189(.a(new_n170_), .b(x08), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(new_n153_), .O(new_n242_));
  nand2  g191(.a(new_n135_), .b(x15), .O(new_n243_));
  nand2  g192(.a(new_n241_), .b(new_n243_), .O(new_n244_));
  nand3  g193(.a(new_n244_), .b(new_n242_), .c(new_n56_), .O(new_n245_));
  aoi21  g194(.a(new_n245_), .b(new_n240_), .c(x07), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n237_), .c(x18), .O(new_n247_));
  aoi21  g196(.a(new_n247_), .b(x21), .c(x17), .O(z22));
  inv1   g197(.a(new_n130_), .O(z23));
  oai22  g198(.a(new_n115_), .b(new_n94_), .c(new_n80_), .d(x07), .O(new_n250_));
  nand4  g199(.a(new_n250_), .b(new_n165_), .c(new_n103_), .d(new_n58_), .O(new_n251_));
  aoi21  g200(.a(new_n251_), .b(x21), .c(x17), .O(z24));
  inv1   g201(.a(new_n244_), .O(new_n253_));
  nor2   g202(.a(new_n253_), .b(new_n139_), .O(z25));
  nor2   g203(.a(x21), .b(x14), .O(new_n255_));
  oai21  g204(.a(new_n255_), .b(x20), .c(new_n196_), .O(z26));
  nand2  g205(.a(new_n138_), .b(x19), .O(new_n257_));
  nand3  g206(.a(new_n68_), .b(x17), .c(new_n56_), .O(new_n258_));
  nand2  g207(.a(new_n119_), .b(x05), .O(new_n259_));
  oai21  g208(.a(new_n259_), .b(new_n257_), .c(new_n258_), .O(new_n260_));
  nand3  g209(.a(new_n54_), .b(new_n57_), .c(x00), .O(new_n261_));
  oai21  g210(.a(new_n257_), .b(new_n115_), .c(new_n261_), .O(new_n262_));
  aoi22  g211(.a(new_n262_), .b(new_n114_), .c(new_n260_), .d(new_n58_), .O(new_n263_));
  nand3  g212(.a(new_n170_), .b(new_n169_), .c(x03), .O(new_n264_));
  oai22  g213(.a(new_n264_), .b(new_n257_), .c(new_n263_), .d(x09), .O(z27));
  inv1   g214(.a(new_n55_), .O(new_n266_));
  nand2  g215(.a(new_n170_), .b(new_n144_), .O(new_n267_));
  nor3   g216(.a(new_n267_), .b(new_n103_), .c(x17), .O(new_n268_));
  oai21  g217(.a(new_n268_), .b(new_n266_), .c(x05), .O(new_n269_));
  nand2  g218(.a(x15), .b(x08), .O(new_n270_));
  nor3   g219(.a(x15), .b(x14), .c(x08), .O(new_n271_));
  aoi21  g220(.a(new_n271_), .b(new_n156_), .c(new_n225_), .O(new_n272_));
  oai21  g221(.a(new_n272_), .b(x05), .c(new_n270_), .O(new_n273_));
  aoi21  g222(.a(new_n273_), .b(new_n113_), .c(new_n160_), .O(new_n274_));
  oai21  g223(.a(new_n274_), .b(x09), .c(new_n269_), .O(new_n275_));
  nand2  g224(.a(new_n275_), .b(new_n57_), .O(new_n276_));
  nor2   g225(.a(new_n101_), .b(x07), .O(new_n277_));
  nand3  g226(.a(new_n101_), .b(new_n68_), .c(new_n52_), .O(new_n278_));
  oai21  g227(.a(new_n103_), .b(new_n277_), .c(new_n278_), .O(new_n279_));
  nand2  g228(.a(new_n279_), .b(new_n53_), .O(new_n280_));
  oai21  g229(.a(new_n55_), .b(x19), .c(new_n280_), .O(new_n281_));
  aoi21  g230(.a(new_n281_), .b(new_n114_), .c(new_n132_), .O(new_n282_));
  nand2  g231(.a(new_n282_), .b(new_n276_), .O(z28));
endmodule


