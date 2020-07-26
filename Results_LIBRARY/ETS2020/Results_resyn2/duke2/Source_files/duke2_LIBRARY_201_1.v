// Benchmark "FAU" written by ABC on Fri Jul 24 23:37:19 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n272_;
  nor2   g000(.a(x18), .b(x09), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  aoi21  g002(.a(x15), .b(x00), .c(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(x05), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x07), .O(new_n57_));
  nand2  g006(.a(x15), .b(x07), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x05), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n54_), .c(x17), .O(new_n61_));
  inv1   g010(.a(x05), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  nor2   g012(.a(x15), .b(x14), .O(new_n64_));
  inv1   g013(.a(x12), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(x07), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(x04), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .O(z00));
  nor2   g019(.a(x07), .b(x05), .O(new_n72_));
  inv1   g020(.a(x09), .O(new_n73_));
  nand2  g021(.a(x21), .b(new_n73_), .O(new_n74_));
  inv1   g022(.a(new_n74_), .O(new_n75_));
  nor2   g023(.a(new_n75_), .b(x07), .O(new_n76_));
  nor2   g024(.a(new_n65_), .b(x04), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g026(.a(x07), .O(new_n79_));
  aoi21  g027(.a(x19), .b(new_n73_), .c(new_n79_), .O(new_n80_));
  nor2   g028(.a(new_n80_), .b(new_n65_), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  aoi21  g030(.a(new_n82_), .b(x05), .c(new_n72_), .O(new_n83_));
  oai21  g031(.a(new_n73_), .b(x02), .c(x11), .O(new_n84_));
  oai21  g032(.a(new_n84_), .b(new_n80_), .c(new_n56_), .O(new_n85_));
  oai21  g033(.a(new_n83_), .b(x15), .c(new_n85_), .O(new_n86_));
  inv1   g034(.a(x08), .O(new_n87_));
  inv1   g035(.a(x18), .O(new_n88_));
  nor2   g036(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  inv1   g038(.a(x04), .O(new_n91_));
  inv1   g039(.a(x11), .O(new_n92_));
  nand3  g040(.a(x15), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  aoi21  g041(.a(new_n93_), .b(new_n63_), .c(new_n87_), .O(new_n94_));
  nor2   g042(.a(x15), .b(x08), .O(new_n95_));
  oai21  g043(.a(new_n95_), .b(new_n94_), .c(new_n79_), .O(new_n96_));
  nor2   g044(.a(x15), .b(new_n79_), .O(new_n97_));
  inv1   g045(.a(x19), .O(new_n98_));
  nor2   g046(.a(new_n98_), .b(new_n87_), .O(new_n99_));
  aoi21  g047(.a(new_n99_), .b(new_n97_), .c(new_n62_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nor2   g049(.a(new_n92_), .b(x02), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n63_), .O(new_n103_));
  nand2  g051(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  aoi21  g052(.a(new_n98_), .b(x07), .c(new_n87_), .O(new_n105_));
  aoi22  g053(.a(new_n105_), .b(new_n104_), .c(new_n87_), .d(new_n79_), .O(new_n106_));
  nand3  g054(.a(x11), .b(x06), .c(x02), .O(new_n107_));
  inv1   g055(.a(x06), .O(new_n108_));
  nor2   g056(.a(x15), .b(x07), .O(new_n109_));
  inv1   g057(.a(new_n109_), .O(new_n110_));
  nor2   g058(.a(new_n65_), .b(new_n91_), .O(new_n111_));
  aoi21  g059(.a(new_n111_), .b(new_n108_), .c(new_n110_), .O(new_n112_));
  aoi21  g060(.a(new_n112_), .b(new_n107_), .c(x05), .O(new_n113_));
  oai21  g061(.a(new_n106_), .b(new_n55_), .c(new_n113_), .O(new_n114_));
  nor2   g062(.a(new_n87_), .b(x07), .O(new_n115_));
  nor2   g063(.a(new_n63_), .b(new_n55_), .O(new_n116_));
  aoi22  g064(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n101_), .O(new_n117_));
  nor2   g065(.a(x18), .b(x05), .O(new_n118_));
  inv1   g066(.a(x16), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(new_n87_), .O(new_n120_));
  nand4  g068(.a(new_n120_), .b(new_n118_), .c(new_n97_), .d(x01), .O(new_n121_));
  oai21  g069(.a(new_n117_), .b(new_n88_), .c(new_n121_), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(new_n73_), .O(new_n123_));
  aoi21  g071(.a(new_n123_), .b(new_n90_), .c(x17), .O(z02));
  nor2   g072(.a(x15), .b(new_n62_), .O(new_n125_));
  nor2   g073(.a(new_n125_), .b(new_n56_), .O(new_n126_));
  inv1   g074(.a(x17), .O(new_n127_));
  nand2  g075(.a(new_n89_), .b(new_n127_), .O(new_n128_));
  aoi21  g076(.a(new_n118_), .b(x17), .c(new_n79_), .O(new_n129_));
  oai21  g077(.a(new_n128_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  nor2   g078(.a(new_n88_), .b(x17), .O(new_n131_));
  inv1   g079(.a(new_n131_), .O(new_n132_));
  nand3  g080(.a(new_n55_), .b(new_n87_), .c(x05), .O(new_n133_));
  aoi21  g081(.a(new_n88_), .b(x17), .c(x07), .O(new_n134_));
  oai21  g082(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  nand3  g083(.a(new_n135_), .b(new_n130_), .c(new_n73_), .O(new_n136_));
  nor2   g084(.a(x15), .b(new_n73_), .O(new_n137_));
  nand4  g085(.a(new_n137_), .b(new_n131_), .c(new_n115_), .d(new_n62_), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n136_), .O(z03));
  nor2   g087(.a(x20), .b(x14), .O(z04));
  nand4  g088(.a(new_n137_), .b(new_n115_), .c(x16), .d(new_n62_), .O(new_n143_));
  inv1   g089(.a(new_n126_), .O(new_n144_));
  xnor2a g090(.a(x08), .b(x07), .O(new_n145_));
  nand3  g091(.a(new_n145_), .b(new_n144_), .c(new_n73_), .O(new_n146_));
  aoi21  g092(.a(new_n146_), .b(new_n143_), .c(new_n132_), .O(z07));
  inv1   g093(.a(x14), .O(new_n148_));
  nor2   g094(.a(x20), .b(new_n148_), .O(z08));
  nand3  g095(.a(new_n87_), .b(new_n108_), .c(new_n62_), .O(new_n150_));
  nand4  g096(.a(new_n148_), .b(x13), .c(x08), .d(x02), .O(new_n151_));
  nand2  g097(.a(new_n65_), .b(x04), .O(new_n152_));
  aoi21  g098(.a(new_n151_), .b(new_n150_), .c(new_n152_), .O(new_n153_));
  inv1   g099(.a(x10), .O(new_n154_));
  nor2   g100(.a(x12), .b(new_n154_), .O(new_n155_));
  inv1   g101(.a(x02), .O(new_n156_));
  nand4  g102(.a(x11), .b(new_n87_), .c(x06), .d(new_n156_), .O(new_n157_));
  oai21  g103(.a(new_n155_), .b(new_n151_), .c(new_n157_), .O(new_n158_));
  aoi21  g104(.a(new_n158_), .b(new_n62_), .c(new_n153_), .O(new_n159_));
  nand3  g105(.a(new_n98_), .b(new_n87_), .c(x05), .O(new_n160_));
  oai21  g106(.a(new_n159_), .b(x21), .c(new_n160_), .O(new_n161_));
  nand2  g107(.a(x08), .b(x05), .O(new_n162_));
  inv1   g108(.a(new_n162_), .O(new_n163_));
  nand3  g109(.a(new_n163_), .b(new_n77_), .c(new_n74_), .O(new_n164_));
  inv1   g110(.a(new_n164_), .O(new_n165_));
  aoi21  g111(.a(new_n161_), .b(new_n73_), .c(new_n165_), .O(new_n166_));
  inv1   g112(.a(new_n66_), .O(new_n167_));
  nand2  g113(.a(new_n163_), .b(new_n167_), .O(new_n168_));
  oai21  g114(.a(new_n166_), .b(x07), .c(new_n168_), .O(new_n169_));
  nand2  g115(.a(new_n169_), .b(new_n55_), .O(new_n170_));
  nand2  g116(.a(new_n75_), .b(x05), .O(new_n171_));
  nand3  g117(.a(new_n56_), .b(new_n92_), .c(x02), .O(new_n172_));
  oai21  g118(.a(new_n172_), .b(new_n75_), .c(new_n171_), .O(new_n173_));
  nand2  g119(.a(new_n173_), .b(new_n115_), .O(new_n174_));
  aoi21  g120(.a(new_n174_), .b(new_n170_), .c(new_n88_), .O(new_n175_));
  inv1   g121(.a(new_n72_), .O(new_n176_));
  inv1   g122(.a(new_n111_), .O(new_n177_));
  nand3  g123(.a(new_n64_), .b(new_n63_), .c(new_n88_), .O(new_n178_));
  nor4   g124(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(x09), .O(new_n179_));
  oai21  g125(.a(new_n179_), .b(new_n175_), .c(new_n127_), .O(new_n180_));
  nor3   g126(.a(new_n110_), .b(new_n53_), .c(new_n127_), .O(new_n181_));
  inv1   g127(.a(new_n181_), .O(new_n182_));
  nand2  g128(.a(new_n182_), .b(new_n180_), .O(z09));
  nand2  g129(.a(new_n72_), .b(x09), .O(new_n184_));
  nand2  g130(.a(x07), .b(x05), .O(new_n185_));
  nand2  g131(.a(new_n55_), .b(x08), .O(new_n186_));
  aoi21  g132(.a(new_n185_), .b(new_n184_), .c(new_n186_), .O(new_n187_));
  nand4  g133(.a(new_n73_), .b(new_n87_), .c(new_n79_), .d(new_n108_), .O(new_n188_));
  nor2   g134(.a(new_n188_), .b(new_n126_), .O(new_n189_));
  oai21  g135(.a(new_n189_), .b(new_n187_), .c(new_n131_), .O(new_n190_));
  nand3  g136(.a(new_n185_), .b(new_n52_), .c(x17), .O(new_n191_));
  nand2  g137(.a(new_n191_), .b(new_n190_), .O(z10));
  inv1   g138(.a(new_n191_), .O(z13));
  nand2  g139(.a(new_n118_), .b(new_n73_), .O(new_n196_));
  inv1   g140(.a(new_n89_), .O(new_n197_));
  nand3  g141(.a(new_n144_), .b(new_n98_), .c(x07), .O(new_n198_));
  inv1   g142(.a(new_n125_), .O(new_n199_));
  nand2  g143(.a(new_n102_), .b(new_n56_), .O(new_n200_));
  oai21  g144(.a(new_n152_), .b(new_n199_), .c(new_n200_), .O(new_n201_));
  nand2  g145(.a(new_n201_), .b(new_n76_), .O(new_n202_));
  aoi21  g146(.a(new_n202_), .b(new_n198_), .c(new_n197_), .O(new_n203_));
  aoi21  g147(.a(new_n67_), .b(new_n58_), .c(new_n196_), .O(new_n204_));
  oai21  g148(.a(new_n204_), .b(new_n203_), .c(new_n127_), .O(new_n205_));
  nor2   g149(.a(new_n79_), .b(x01), .O(new_n206_));
  aoi21  g150(.a(new_n110_), .b(x17), .c(new_n206_), .O(new_n207_));
  oai21  g151(.a(new_n207_), .b(new_n196_), .c(new_n205_), .O(z14));
  nand2  g152(.a(new_n181_), .b(x05), .O(new_n209_));
  inv1   g153(.a(new_n209_), .O(z15));
  nand2  g154(.a(new_n98_), .b(x09), .O(new_n211_));
  inv1   g155(.a(new_n152_), .O(new_n212_));
  inv1   g156(.a(x13), .O(new_n213_));
  nor2   g157(.a(new_n213_), .b(x10), .O(new_n214_));
  oai21  g158(.a(new_n214_), .b(new_n212_), .c(x02), .O(new_n215_));
  nor2   g159(.a(x16), .b(new_n65_), .O(new_n216_));
  oai21  g160(.a(new_n102_), .b(new_n213_), .c(new_n216_), .O(new_n217_));
  aoi21  g161(.a(new_n217_), .b(new_n215_), .c(new_n108_), .O(new_n218_));
  nor2   g162(.a(new_n102_), .b(new_n213_), .O(new_n219_));
  nand3  g163(.a(x16), .b(x12), .c(new_n108_), .O(new_n220_));
  nor2   g164(.a(new_n212_), .b(new_n154_), .O(new_n221_));
  aoi21  g165(.a(new_n221_), .b(new_n220_), .c(new_n219_), .O(new_n222_));
  nor3   g166(.a(x21), .b(x14), .c(x09), .O(new_n223_));
  oai21  g167(.a(new_n222_), .b(new_n218_), .c(new_n223_), .O(new_n224_));
  aoi21  g168(.a(new_n224_), .b(new_n211_), .c(new_n110_), .O(new_n225_));
  nand2  g169(.a(x15), .b(x09), .O(new_n226_));
  aoi21  g170(.a(new_n79_), .b(x02), .c(new_n226_), .O(new_n227_));
  oai21  g171(.a(new_n227_), .b(new_n225_), .c(new_n62_), .O(new_n228_));
  nand3  g172(.a(new_n125_), .b(new_n167_), .c(x09), .O(new_n229_));
  aoi21  g173(.a(new_n229_), .b(new_n228_), .c(new_n128_), .O(z16));
  nand2  g174(.a(new_n181_), .b(new_n62_), .O(new_n233_));
  inv1   g175(.a(new_n233_), .O(z19));
  nand3  g176(.a(new_n163_), .b(x15), .c(new_n92_), .O(new_n235_));
  nor2   g177(.a(x06), .b(x05), .O(new_n236_));
  nand3  g178(.a(new_n236_), .b(new_n95_), .c(x12), .O(new_n237_));
  aoi21  g179(.a(new_n237_), .b(new_n235_), .c(x04), .O(new_n238_));
  nand2  g180(.a(new_n148_), .b(x10), .O(new_n239_));
  oai21  g181(.a(new_n239_), .b(new_n219_), .c(new_n62_), .O(new_n240_));
  nand2  g182(.a(new_n240_), .b(x08), .O(new_n241_));
  nand2  g183(.a(new_n212_), .b(new_n55_), .O(new_n242_));
  aoi21  g184(.a(new_n241_), .b(new_n150_), .c(new_n242_), .O(new_n243_));
  oai21  g185(.a(new_n243_), .b(new_n238_), .c(new_n63_), .O(new_n244_));
  inv1   g186(.a(new_n77_), .O(new_n245_));
  nand2  g187(.a(new_n152_), .b(new_n245_), .O(new_n246_));
  nor2   g188(.a(new_n63_), .b(x14), .O(new_n247_));
  nand4  g189(.a(new_n247_), .b(new_n246_), .c(new_n236_), .d(new_n95_), .O(new_n248_));
  aoi21  g190(.a(new_n248_), .b(new_n244_), .c(new_n88_), .O(new_n249_));
  nor3   g191(.a(new_n178_), .b(new_n177_), .c(x05), .O(new_n250_));
  oai21  g192(.a(new_n250_), .b(new_n249_), .c(new_n73_), .O(new_n251_));
  nand4  g193(.a(new_n163_), .b(new_n212_), .c(new_n137_), .d(x18), .O(new_n252_));
  nand2  g194(.a(new_n127_), .b(new_n79_), .O(new_n253_));
  aoi21  g195(.a(new_n252_), .b(new_n251_), .c(new_n253_), .O(z20));
  nand3  g196(.a(new_n137_), .b(x08), .c(x06), .O(new_n255_));
  nand4  g197(.a(x15), .b(new_n73_), .c(new_n87_), .d(new_n108_), .O(new_n256_));
  aoi21  g198(.a(new_n256_), .b(new_n255_), .c(x05), .O(new_n257_));
  nand3  g199(.a(new_n73_), .b(new_n87_), .c(x06), .O(new_n258_));
  nor2   g200(.a(new_n258_), .b(new_n199_), .O(new_n259_));
  oai21  g201(.a(new_n259_), .b(new_n257_), .c(new_n79_), .O(new_n260_));
  inv1   g202(.a(new_n57_), .O(new_n261_));
  nand3  g203(.a(new_n261_), .b(new_n73_), .c(x08), .O(new_n262_));
  aoi21  g204(.a(new_n262_), .b(new_n260_), .c(new_n132_), .O(z21));
  nand2  g205(.a(new_n261_), .b(x08), .O(new_n264_));
  inv1   g206(.a(new_n258_), .O(new_n265_));
  nor2   g207(.a(new_n265_), .b(new_n137_), .O(new_n266_));
  nor3   g208(.a(new_n266_), .b(new_n95_), .c(x05), .O(new_n267_));
  oai21  g209(.a(new_n267_), .b(new_n259_), .c(new_n79_), .O(new_n268_));
  aoi21  g210(.a(new_n268_), .b(new_n264_), .c(new_n132_), .O(z22));
  nor3   g211(.a(new_n186_), .b(new_n184_), .c(new_n132_), .O(z23));
  aoi21  g212(.a(new_n73_), .b(new_n87_), .c(new_n137_), .O(new_n272_));
  nor4   g213(.a(new_n272_), .b(new_n132_), .c(new_n95_), .d(new_n176_), .O(z25));
  aoi21  g214(.a(new_n63_), .b(new_n148_), .c(x20), .O(z26));
  zero   g215(.O(z01));
  zero   g216(.O(z05));
  zero   g217(.O(z06));
  zero   g218(.O(z11));
  zero   g219(.O(z12));
  zero   g220(.O(z17));
  zero   g221(.O(z18));
  zero   g222(.O(z24));
  zero   g223(.O(z27));
  zero   g224(.O(z28));
endmodule


