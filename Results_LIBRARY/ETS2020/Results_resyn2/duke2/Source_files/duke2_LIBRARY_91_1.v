// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:43 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_;
  nor2   g000(.a(x18), .b(x09), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  aoi21  g003(.a(new_n54_), .b(x00), .c(x07), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(x05), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x15), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  oai21  g008(.a(new_n56_), .b(x05), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n55_), .c(x17), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  nand3  g012(.a(x12), .b(new_n54_), .c(x04), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n56_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(x15), .b(x14), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n67_), .c(new_n63_), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n62_), .c(new_n53_), .O(z00));
  inv1   g022(.a(x08), .O(new_n75_));
  inv1   g023(.a(x18), .O(new_n76_));
  nor2   g024(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g025(.a(new_n68_), .b(x09), .O(new_n78_));
  inv1   g026(.a(x04), .O(new_n79_));
  nand2  g027(.a(x12), .b(new_n79_), .O(new_n80_));
  nor2   g028(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n56_), .O(new_n82_));
  inv1   g030(.a(x12), .O(new_n83_));
  inv1   g031(.a(x09), .O(new_n84_));
  aoi21  g032(.a(x19), .b(new_n84_), .c(new_n56_), .O(new_n85_));
  nor3   g033(.a(new_n85_), .b(new_n83_), .c(new_n54_), .O(new_n86_));
  aoi21  g034(.a(new_n86_), .b(new_n82_), .c(new_n60_), .O(new_n87_));
  inv1   g035(.a(new_n85_), .O(new_n88_));
  nor2   g036(.a(new_n59_), .b(x05), .O(new_n89_));
  inv1   g037(.a(new_n89_), .O(new_n90_));
  inv1   g038(.a(x02), .O(new_n91_));
  inv1   g039(.a(x11), .O(new_n92_));
  aoi21  g040(.a(x09), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g041(.a(new_n93_), .b(new_n88_), .c(new_n90_), .O(new_n94_));
  oai21  g042(.a(new_n94_), .b(new_n87_), .c(new_n77_), .O(new_n95_));
  nor2   g043(.a(x15), .b(x08), .O(new_n96_));
  nand3  g044(.a(x15), .b(new_n92_), .c(new_n79_), .O(new_n97_));
  aoi21  g045(.a(new_n97_), .b(new_n68_), .c(new_n75_), .O(new_n98_));
  oai21  g046(.a(new_n98_), .b(new_n96_), .c(new_n56_), .O(new_n99_));
  nor2   g047(.a(x15), .b(new_n56_), .O(new_n100_));
  inv1   g048(.a(x19), .O(new_n101_));
  nor2   g049(.a(new_n101_), .b(new_n75_), .O(new_n102_));
  aoi21  g050(.a(new_n102_), .b(new_n100_), .c(new_n54_), .O(new_n103_));
  nand2  g051(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nor2   g052(.a(x08), .b(x07), .O(new_n105_));
  nand2  g053(.a(x11), .b(new_n91_), .O(new_n106_));
  oai21  g054(.a(new_n106_), .b(x21), .c(new_n56_), .O(new_n107_));
  aoi21  g055(.a(new_n101_), .b(x07), .c(new_n75_), .O(new_n108_));
  aoi21  g056(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  nand3  g057(.a(x11), .b(x06), .c(x02), .O(new_n110_));
  nor2   g058(.a(x15), .b(x07), .O(new_n111_));
  inv1   g059(.a(x06), .O(new_n112_));
  nand3  g060(.a(x12), .b(new_n112_), .c(x04), .O(new_n113_));
  nand3  g061(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  and2   g062(.a(new_n114_), .b(new_n54_), .O(new_n115_));
  oai21  g063(.a(new_n109_), .b(new_n59_), .c(new_n115_), .O(new_n116_));
  nor2   g064(.a(new_n75_), .b(x07), .O(new_n117_));
  nor2   g065(.a(new_n68_), .b(new_n59_), .O(new_n118_));
  aoi22  g066(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n104_), .O(new_n119_));
  nor2   g067(.a(x18), .b(x05), .O(new_n120_));
  inv1   g068(.a(x16), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n75_), .O(new_n122_));
  nand4  g070(.a(new_n122_), .b(new_n120_), .c(new_n100_), .d(x01), .O(new_n123_));
  oai21  g071(.a(new_n119_), .b(new_n76_), .c(new_n123_), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n84_), .O(new_n125_));
  aoi21  g073(.a(new_n125_), .b(new_n95_), .c(x17), .O(z02));
  nor2   g074(.a(x15), .b(new_n54_), .O(new_n127_));
  nor2   g075(.a(new_n127_), .b(new_n89_), .O(new_n128_));
  inv1   g076(.a(new_n128_), .O(new_n129_));
  inv1   g077(.a(new_n77_), .O(new_n130_));
  nor2   g078(.a(new_n130_), .b(x17), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  aoi21  g080(.a(new_n120_), .b(x17), .c(new_n56_), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g082(.a(new_n76_), .b(x17), .O(new_n135_));
  inv1   g083(.a(new_n135_), .O(new_n136_));
  nand3  g084(.a(new_n59_), .b(new_n75_), .c(x05), .O(new_n137_));
  aoi21  g085(.a(new_n76_), .b(x17), .c(x07), .O(new_n138_));
  oai21  g086(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  nand3  g087(.a(new_n139_), .b(new_n134_), .c(new_n84_), .O(new_n140_));
  nor2   g088(.a(x15), .b(new_n84_), .O(new_n141_));
  nand4  g089(.a(new_n141_), .b(new_n135_), .c(new_n117_), .d(new_n54_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n140_), .O(z03));
  nor2   g091(.a(x20), .b(x14), .O(z04));
  nand4  g092(.a(new_n141_), .b(new_n117_), .c(x16), .d(new_n54_), .O(new_n147_));
  nor2   g093(.a(new_n75_), .b(new_n56_), .O(new_n148_));
  nor2   g094(.a(new_n128_), .b(x09), .O(new_n149_));
  oai21  g095(.a(new_n148_), .b(new_n105_), .c(new_n149_), .O(new_n150_));
  aoi21  g096(.a(new_n150_), .b(new_n147_), .c(new_n136_), .O(z07));
  inv1   g097(.a(x14), .O(new_n152_));
  nor2   g098(.a(x20), .b(new_n152_), .O(z08));
  nand3  g099(.a(new_n75_), .b(new_n112_), .c(new_n54_), .O(new_n154_));
  nand4  g100(.a(new_n152_), .b(x13), .c(x08), .d(x02), .O(new_n155_));
  nand2  g101(.a(new_n83_), .b(x04), .O(new_n156_));
  aoi21  g102(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(new_n157_));
  inv1   g103(.a(x10), .O(new_n158_));
  nor2   g104(.a(x12), .b(new_n158_), .O(new_n159_));
  nand4  g105(.a(x11), .b(new_n75_), .c(x06), .d(new_n91_), .O(new_n160_));
  oai21  g106(.a(new_n159_), .b(new_n155_), .c(new_n160_), .O(new_n161_));
  aoi21  g107(.a(new_n161_), .b(new_n54_), .c(new_n157_), .O(new_n162_));
  nand3  g108(.a(new_n101_), .b(new_n75_), .c(x05), .O(new_n163_));
  oai21  g109(.a(new_n162_), .b(x21), .c(new_n163_), .O(new_n164_));
  nand2  g110(.a(x08), .b(x05), .O(new_n165_));
  inv1   g111(.a(new_n165_), .O(new_n166_));
  nand2  g112(.a(new_n166_), .b(new_n81_), .O(new_n167_));
  inv1   g113(.a(new_n167_), .O(new_n168_));
  aoi21  g114(.a(new_n164_), .b(new_n84_), .c(new_n168_), .O(new_n169_));
  oai21  g115(.a(new_n83_), .b(x07), .c(new_n166_), .O(new_n170_));
  oai21  g116(.a(new_n169_), .b(x07), .c(new_n170_), .O(new_n171_));
  inv1   g117(.a(new_n117_), .O(new_n172_));
  nand2  g118(.a(new_n78_), .b(x05), .O(new_n173_));
  inv1   g119(.a(new_n78_), .O(new_n174_));
  nand4  g120(.a(new_n89_), .b(new_n174_), .c(new_n92_), .d(x02), .O(new_n175_));
  aoi21  g121(.a(new_n175_), .b(new_n173_), .c(new_n172_), .O(new_n176_));
  aoi21  g122(.a(new_n171_), .b(new_n59_), .c(new_n176_), .O(new_n177_));
  nor2   g123(.a(x18), .b(x15), .O(new_n178_));
  nor3   g124(.a(x21), .b(x14), .c(x09), .O(new_n179_));
  nand3  g125(.a(new_n179_), .b(new_n178_), .c(new_n67_), .O(new_n180_));
  oai21  g126(.a(new_n177_), .b(new_n76_), .c(new_n180_), .O(new_n181_));
  nand2  g127(.a(new_n181_), .b(new_n63_), .O(new_n182_));
  nand3  g128(.a(new_n111_), .b(new_n52_), .c(x17), .O(new_n183_));
  nand2  g129(.a(new_n183_), .b(new_n182_), .O(z09));
  nand3  g130(.a(x09), .b(new_n56_), .c(new_n54_), .O(new_n185_));
  nand2  g131(.a(x07), .b(x05), .O(new_n186_));
  nand2  g132(.a(new_n59_), .b(x08), .O(new_n187_));
  aoi21  g133(.a(new_n186_), .b(new_n185_), .c(new_n187_), .O(new_n188_));
  nand4  g134(.a(new_n84_), .b(new_n75_), .c(new_n56_), .d(new_n112_), .O(new_n189_));
  nor2   g135(.a(new_n189_), .b(new_n128_), .O(new_n190_));
  oai21  g136(.a(new_n190_), .b(new_n188_), .c(new_n135_), .O(new_n191_));
  nand3  g137(.a(new_n186_), .b(new_n52_), .c(x17), .O(new_n192_));
  nand2  g138(.a(new_n192_), .b(new_n191_), .O(z10));
  inv1   g139(.a(new_n192_), .O(z13));
  nand3  g140(.a(new_n129_), .b(new_n101_), .c(x07), .O(new_n197_));
  inv1   g141(.a(new_n127_), .O(new_n198_));
  oai22  g142(.a(new_n156_), .b(new_n198_), .c(new_n106_), .d(new_n90_), .O(new_n199_));
  nand3  g143(.a(new_n199_), .b(new_n174_), .c(new_n56_), .O(new_n200_));
  aoi21  g144(.a(new_n200_), .b(new_n197_), .c(new_n130_), .O(new_n201_));
  nand3  g145(.a(new_n71_), .b(x12), .c(x04), .O(new_n202_));
  nor3   g146(.a(x18), .b(x09), .c(x05), .O(new_n203_));
  oai21  g147(.a(x15), .b(new_n56_), .c(new_n203_), .O(new_n204_));
  aoi21  g148(.a(new_n202_), .b(new_n56_), .c(new_n204_), .O(new_n205_));
  oai21  g149(.a(new_n205_), .b(new_n201_), .c(new_n63_), .O(new_n206_));
  oai22  g150(.a(new_n111_), .b(new_n63_), .c(new_n56_), .d(x01), .O(new_n207_));
  nand2  g151(.a(new_n207_), .b(new_n203_), .O(new_n208_));
  nand2  g152(.a(new_n208_), .b(new_n206_), .O(z14));
  inv1   g153(.a(new_n183_), .O(new_n210_));
  nand2  g154(.a(new_n210_), .b(x05), .O(new_n211_));
  inv1   g155(.a(new_n211_), .O(z15));
  nor2   g156(.a(x19), .b(new_n84_), .O(new_n213_));
  inv1   g157(.a(new_n179_), .O(new_n214_));
  nand2  g158(.a(x13), .b(new_n158_), .O(new_n215_));
  aoi21  g159(.a(new_n215_), .b(new_n156_), .c(new_n91_), .O(new_n216_));
  and2   g160(.a(new_n106_), .b(x13), .O(new_n217_));
  nor3   g161(.a(new_n217_), .b(x16), .c(new_n83_), .O(new_n218_));
  oai21  g162(.a(new_n218_), .b(new_n216_), .c(x06), .O(new_n219_));
  inv1   g163(.a(new_n217_), .O(new_n220_));
  nand3  g164(.a(x16), .b(x12), .c(new_n112_), .O(new_n221_));
  nand3  g165(.a(new_n221_), .b(new_n156_), .c(x10), .O(new_n222_));
  nand2  g166(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  aoi21  g167(.a(new_n223_), .b(new_n219_), .c(new_n214_), .O(new_n224_));
  oai21  g168(.a(new_n224_), .b(new_n213_), .c(new_n111_), .O(new_n225_));
  nand2  g169(.a(new_n56_), .b(x02), .O(new_n226_));
  nor2   g170(.a(new_n59_), .b(new_n84_), .O(new_n227_));
  aoi21  g171(.a(new_n227_), .b(new_n226_), .c(x05), .O(new_n228_));
  inv1   g172(.a(new_n141_), .O(new_n229_));
  nor2   g173(.a(new_n83_), .b(x07), .O(new_n230_));
  oai21  g174(.a(new_n230_), .b(new_n229_), .c(x05), .O(new_n231_));
  nand2  g175(.a(new_n231_), .b(new_n131_), .O(new_n232_));
  aoi21  g176(.a(new_n228_), .b(new_n225_), .c(new_n232_), .O(z16));
  nand2  g177(.a(new_n210_), .b(new_n54_), .O(new_n236_));
  inv1   g178(.a(new_n236_), .O(z19));
  nand3  g179(.a(new_n166_), .b(x15), .c(new_n92_), .O(new_n238_));
  nor2   g180(.a(x08), .b(x06), .O(new_n239_));
  nand4  g181(.a(new_n239_), .b(new_n59_), .c(x12), .d(new_n54_), .O(new_n240_));
  aoi21  g182(.a(new_n240_), .b(new_n238_), .c(x04), .O(new_n241_));
  nand2  g183(.a(new_n152_), .b(x10), .O(new_n242_));
  oai21  g184(.a(new_n242_), .b(new_n217_), .c(new_n54_), .O(new_n243_));
  nand2  g185(.a(new_n243_), .b(x08), .O(new_n244_));
  inv1   g186(.a(new_n156_), .O(new_n245_));
  nand2  g187(.a(new_n245_), .b(new_n59_), .O(new_n246_));
  aoi21  g188(.a(new_n244_), .b(new_n154_), .c(new_n246_), .O(new_n247_));
  oai21  g189(.a(new_n247_), .b(new_n241_), .c(new_n68_), .O(new_n248_));
  inv1   g190(.a(new_n154_), .O(new_n249_));
  nand2  g191(.a(new_n156_), .b(new_n80_), .O(new_n250_));
  nand4  g192(.a(new_n250_), .b(new_n249_), .c(new_n69_), .d(x21), .O(new_n251_));
  aoi21  g193(.a(new_n251_), .b(new_n248_), .c(new_n76_), .O(new_n252_));
  nor3   g194(.a(new_n70_), .b(new_n64_), .c(x18), .O(new_n253_));
  oai21  g195(.a(new_n253_), .b(new_n252_), .c(new_n84_), .O(new_n254_));
  nand4  g196(.a(new_n245_), .b(new_n127_), .c(new_n77_), .d(x09), .O(new_n255_));
  nand2  g197(.a(new_n63_), .b(new_n56_), .O(new_n256_));
  aoi21  g198(.a(new_n255_), .b(new_n254_), .c(new_n256_), .O(z20));
  nand3  g199(.a(new_n141_), .b(x08), .c(x06), .O(new_n258_));
  nand3  g200(.a(new_n239_), .b(x15), .c(new_n84_), .O(new_n259_));
  aoi21  g201(.a(new_n259_), .b(new_n258_), .c(x05), .O(new_n260_));
  nand3  g202(.a(new_n84_), .b(new_n75_), .c(x06), .O(new_n261_));
  nor2   g203(.a(new_n261_), .b(new_n198_), .O(new_n262_));
  oai21  g204(.a(new_n262_), .b(new_n260_), .c(new_n56_), .O(new_n263_));
  nand3  g205(.a(new_n57_), .b(x15), .c(x08), .O(new_n264_));
  inv1   g206(.a(new_n264_), .O(new_n265_));
  nand2  g207(.a(new_n265_), .b(new_n84_), .O(new_n266_));
  aoi21  g208(.a(new_n266_), .b(new_n263_), .c(new_n136_), .O(z21));
  oai21  g209(.a(x15), .b(x08), .c(new_n54_), .O(new_n268_));
  aoi21  g210(.a(new_n261_), .b(new_n229_), .c(new_n268_), .O(new_n269_));
  oai21  g211(.a(new_n269_), .b(new_n262_), .c(new_n56_), .O(new_n270_));
  aoi21  g212(.a(new_n270_), .b(new_n264_), .c(new_n136_), .O(z22));
  nor3   g213(.a(new_n187_), .b(new_n185_), .c(new_n136_), .O(z23));
  oai21  g214(.a(x11), .b(x04), .c(x05), .O(new_n273_));
  nand2  g215(.a(new_n106_), .b(new_n54_), .O(new_n274_));
  nand4  g216(.a(new_n274_), .b(new_n273_), .c(new_n77_), .d(x15), .O(new_n275_));
  nand3  g217(.a(new_n166_), .b(x18), .c(new_n83_), .O(new_n276_));
  nand3  g218(.a(new_n120_), .b(new_n152_), .c(x12), .O(new_n277_));
  nand2  g219(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand3  g220(.a(new_n278_), .b(new_n59_), .c(x04), .O(new_n279_));
  aoi21  g221(.a(new_n279_), .b(new_n275_), .c(x21), .O(new_n280_));
  nand3  g222(.a(new_n96_), .b(x18), .c(new_n54_), .O(new_n281_));
  inv1   g223(.a(new_n281_), .O(new_n282_));
  oai21  g224(.a(new_n282_), .b(new_n280_), .c(new_n56_), .O(new_n283_));
  nand4  g225(.a(new_n178_), .b(new_n148_), .c(new_n54_), .d(x01), .O(new_n284_));
  nand2  g226(.a(new_n63_), .b(new_n84_), .O(new_n285_));
  aoi21  g227(.a(new_n284_), .b(new_n283_), .c(new_n285_), .O(z24));
  nand2  g228(.a(new_n56_), .b(new_n54_), .O(new_n287_));
  aoi21  g229(.a(new_n84_), .b(new_n75_), .c(new_n141_), .O(new_n288_));
  nor4   g230(.a(new_n288_), .b(new_n287_), .c(new_n136_), .d(new_n96_), .O(z25));
  aoi21  g231(.a(new_n68_), .b(new_n152_), .c(x20), .O(z26));
  zero   g232(.O(z01));
  zero   g233(.O(z05));
  zero   g234(.O(z06));
  zero   g235(.O(z11));
  zero   g236(.O(z12));
  zero   g237(.O(z17));
  zero   g238(.O(z18));
  zero   g239(.O(z27));
  zero   g240(.O(z28));
endmodule


