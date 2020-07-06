// Benchmark "FAU" written by ABC on Mon Jul  6 14:00:28 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_;
  inv1   g000(.a(x05), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
  inv1   g002(.a(x18), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g004(.a(new_n55_), .b(x15), .c(new_n52_), .O(new_n56_));
  oai21  g005(.a(x18), .b(x00), .c(x15), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  nor2   g008(.a(x18), .b(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x07), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(x05), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n56_), .c(x17), .O(new_n63_));
  inv1   g012(.a(x04), .O(new_n64_));
  nor2   g013(.a(x05), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x17), .O(new_n66_));
  inv1   g015(.a(x12), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x07), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  nand2  g018(.a(new_n59_), .b(new_n69_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n68_), .c(new_n66_), .d(new_n65_), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n63_), .c(x09), .O(z00));
  inv1   g022(.a(new_n60_), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(x09), .O(new_n76_));
  inv1   g025(.a(x02), .O(new_n77_));
  inv1   g026(.a(x08), .O(new_n78_));
  nor2   g027(.a(new_n54_), .b(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n53_), .c(new_n77_), .O(new_n80_));
  inv1   g029(.a(x09), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(x07), .c(x02), .O(new_n82_));
  oai22  g031(.a(new_n82_), .b(new_n74_), .c(new_n80_), .d(new_n76_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(x11), .c(new_n52_), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  nor2   g034(.a(new_n52_), .b(x04), .O(new_n86_));
  nor2   g035(.a(new_n78_), .b(x07), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  nor2   g038(.a(x21), .b(new_n54_), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n85_), .d(new_n81_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n84_), .c(x17), .O(z01));
  nor2   g041(.a(x16), .b(x08), .O(new_n93_));
  nand2  g042(.a(new_n59_), .b(x01), .O(new_n94_));
  nand3  g043(.a(x19), .b(x18), .c(x08), .O(new_n95_));
  oai21  g044(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x07), .O(new_n97_));
  nand2  g046(.a(new_n75_), .b(x11), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(x02), .c(x08), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(x18), .c(new_n53_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n97_), .c(x09), .O(new_n101_));
  inv1   g050(.a(new_n79_), .O(new_n102_));
  inv1   g051(.a(x19), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(x09), .c(x07), .O(new_n104_));
  aoi21  g053(.a(x09), .b(new_n77_), .c(new_n85_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n101_), .c(new_n52_), .O(new_n107_));
  inv1   g056(.a(new_n86_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(x11), .c(new_n75_), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n87_), .c(x18), .d(new_n81_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n107_), .c(x17), .O(z02));
  inv1   g060(.a(x17), .O(new_n112_));
  nand2  g061(.a(x18), .b(x15), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x07), .O(new_n114_));
  nand2  g063(.a(new_n113_), .b(new_n53_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(new_n116_));
  nor2   g065(.a(new_n78_), .b(new_n53_), .O(new_n117_));
  nand2  g066(.a(x18), .b(new_n112_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n116_), .c(new_n52_), .O(new_n122_));
  nor2   g071(.a(x07), .b(new_n52_), .O(new_n123_));
  nor2   g072(.a(x18), .b(new_n112_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n122_), .c(x09), .O(z03));
  nor2   g075(.a(x20), .b(x14), .O(z04));
  nand3  g076(.a(new_n124_), .b(x15), .c(x00), .O(new_n129_));
  nor2   g077(.a(new_n78_), .b(x02), .O(new_n130_));
  nand4  g078(.a(new_n130_), .b(new_n90_), .c(new_n112_), .d(x11), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  nor2   g081(.a(new_n112_), .b(x15), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(x07), .O(new_n135_));
  nand2  g083(.a(new_n81_), .b(new_n52_), .O(new_n136_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(new_n136_), .O(z06));
  inv1   g085(.a(new_n117_), .O(new_n138_));
  nor2   g086(.a(x08), .b(x07), .O(new_n139_));
  inv1   g087(.a(new_n139_), .O(new_n140_));
  nand3  g088(.a(new_n119_), .b(new_n81_), .c(new_n52_), .O(new_n141_));
  aoi21  g089(.a(new_n140_), .b(new_n138_), .c(new_n141_), .O(z07));
  nor2   g090(.a(x20), .b(new_n69_), .O(z08));
  nand2  g091(.a(x21), .b(new_n81_), .O(new_n144_));
  nor2   g092(.a(new_n78_), .b(new_n77_), .O(new_n145_));
  nand4  g093(.a(new_n145_), .b(new_n144_), .c(x18), .d(new_n85_), .O(new_n146_));
  nor2   g094(.a(new_n70_), .b(x21), .O(new_n147_));
  nand4  g095(.a(new_n147_), .b(x12), .c(new_n81_), .d(x04), .O(new_n148_));
  aoi21  g096(.a(new_n148_), .b(new_n146_), .c(x17), .O(new_n149_));
  nand2  g097(.a(new_n134_), .b(new_n81_), .O(new_n150_));
  inv1   g098(.a(new_n150_), .O(new_n151_));
  oai21  g099(.a(new_n151_), .b(new_n149_), .c(new_n52_), .O(new_n152_));
  inv1   g100(.a(new_n134_), .O(new_n153_));
  nor2   g101(.a(x17), .b(new_n78_), .O(new_n154_));
  nand3  g102(.a(new_n154_), .b(x21), .c(x18), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand3  g104(.a(new_n156_), .b(new_n81_), .c(x05), .O(new_n157_));
  aoi21  g105(.a(new_n157_), .b(new_n152_), .c(x07), .O(z09));
  nor4   g106(.a(new_n118_), .b(x08), .c(x07), .d(x06), .O(new_n159_));
  oai21  g107(.a(new_n159_), .b(new_n116_), .c(new_n52_), .O(new_n160_));
  aoi21  g108(.a(new_n160_), .b(new_n125_), .c(x09), .O(z10));
  nor2   g109(.a(x17), .b(x05), .O(new_n162_));
  nand3  g110(.a(new_n162_), .b(new_n81_), .c(x07), .O(new_n163_));
  nor2   g111(.a(new_n163_), .b(new_n94_), .O(z11));
  aoi21  g112(.a(new_n131_), .b(new_n129_), .c(x05), .O(new_n165_));
  nand3  g113(.a(new_n90_), .b(new_n112_), .c(new_n85_), .O(new_n166_));
  nor3   g114(.a(new_n166_), .b(new_n108_), .c(new_n78_), .O(new_n167_));
  oai21  g115(.a(new_n167_), .b(new_n165_), .c(new_n53_), .O(new_n168_));
  nand3  g116(.a(new_n134_), .b(x07), .c(new_n52_), .O(new_n169_));
  aoi21  g117(.a(new_n169_), .b(new_n168_), .c(x09), .O(z12));
  nand2  g118(.a(new_n115_), .b(new_n114_), .O(new_n171_));
  nand2  g119(.a(new_n171_), .b(new_n52_), .O(new_n172_));
  nand3  g120(.a(new_n54_), .b(new_n53_), .c(x05), .O(new_n173_));
  nor2   g121(.a(new_n112_), .b(x09), .O(new_n174_));
  inv1   g122(.a(new_n174_), .O(new_n175_));
  aoi21  g123(.a(new_n173_), .b(new_n172_), .c(new_n175_), .O(z13));
  nand3  g124(.a(new_n90_), .b(new_n87_), .c(x11), .O(new_n177_));
  nand2  g125(.a(new_n177_), .b(new_n61_), .O(new_n178_));
  nand2  g126(.a(new_n178_), .b(new_n77_), .O(new_n179_));
  nand2  g127(.a(x11), .b(new_n77_), .O(new_n180_));
  nor3   g128(.a(x18), .b(new_n59_), .c(new_n53_), .O(new_n181_));
  nand2  g129(.a(new_n68_), .b(x04), .O(new_n182_));
  inv1   g130(.a(new_n182_), .O(new_n183_));
  aoi22  g131(.a(new_n183_), .b(new_n147_), .c(new_n181_), .d(new_n180_), .O(new_n184_));
  aoi21  g132(.a(new_n184_), .b(new_n179_), .c(x17), .O(new_n185_));
  aoi21  g133(.a(new_n59_), .b(x07), .c(new_n60_), .O(new_n186_));
  inv1   g134(.a(x01), .O(new_n187_));
  nand3  g135(.a(new_n54_), .b(x07), .c(new_n187_), .O(new_n188_));
  oai21  g136(.a(new_n186_), .b(new_n112_), .c(new_n188_), .O(new_n189_));
  oai21  g137(.a(new_n189_), .b(new_n185_), .c(new_n81_), .O(new_n190_));
  nand4  g138(.a(x11), .b(x09), .c(new_n53_), .d(new_n77_), .O(new_n191_));
  oai21  g139(.a(x19), .b(new_n53_), .c(new_n191_), .O(new_n192_));
  nand3  g140(.a(new_n192_), .b(new_n154_), .c(x18), .O(new_n193_));
  aoi21  g141(.a(new_n193_), .b(new_n190_), .c(x05), .O(z14));
  inv1   g142(.a(new_n123_), .O(new_n195_));
  nand2  g143(.a(new_n174_), .b(new_n59_), .O(new_n196_));
  nor2   g144(.a(new_n196_), .b(new_n195_), .O(z15));
  nor2   g145(.a(new_n81_), .b(new_n78_), .O(new_n198_));
  nand2  g146(.a(new_n53_), .b(x02), .O(new_n199_));
  nand4  g147(.a(new_n199_), .b(new_n198_), .c(new_n162_), .d(x18), .O(new_n200_));
  inv1   g148(.a(new_n200_), .O(z16));
  nand2  g149(.a(new_n53_), .b(x00), .O(new_n202_));
  oai22  g150(.a(new_n202_), .b(new_n74_), .c(x15), .d(new_n53_), .O(new_n203_));
  nand3  g151(.a(new_n203_), .b(x17), .c(new_n52_), .O(new_n204_));
  inv1   g152(.a(new_n166_), .O(new_n205_));
  nand2  g153(.a(new_n205_), .b(new_n89_), .O(new_n206_));
  aoi21  g154(.a(new_n206_), .b(new_n204_), .c(x09), .O(z17));
  nand4  g155(.a(new_n81_), .b(new_n78_), .c(new_n53_), .d(new_n52_), .O(new_n208_));
  nor3   g156(.a(new_n208_), .b(new_n118_), .c(new_n103_), .O(z18));
  nor3   g157(.a(new_n196_), .b(x07), .c(x05), .O(z19));
  nand3  g158(.a(new_n71_), .b(new_n65_), .c(x12), .O(new_n211_));
  nand3  g159(.a(new_n86_), .b(new_n79_), .c(new_n85_), .O(new_n212_));
  nor2   g160(.a(x09), .b(x07), .O(new_n213_));
  nand2  g161(.a(new_n213_), .b(new_n66_), .O(new_n214_));
  aoi21  g162(.a(new_n212_), .b(new_n211_), .c(new_n214_), .O(z20));
  inv1   g163(.a(x06), .O(new_n216_));
  aoi21  g164(.a(new_n139_), .b(new_n216_), .c(new_n117_), .O(new_n217_));
  nor2   g165(.a(new_n217_), .b(new_n141_), .O(z21));
  oai22  g166(.a(new_n140_), .b(new_n216_), .c(new_n138_), .d(new_n103_), .O(new_n219_));
  nand2  g167(.a(new_n219_), .b(new_n81_), .O(new_n220_));
  oai21  g168(.a(new_n103_), .b(x09), .c(new_n117_), .O(new_n221_));
  nand2  g169(.a(new_n162_), .b(x18), .O(new_n222_));
  aoi21  g170(.a(new_n221_), .b(new_n220_), .c(new_n222_), .O(z22));
  nand3  g171(.a(new_n71_), .b(x12), .c(x04), .O(new_n225_));
  nand3  g172(.a(new_n130_), .b(x18), .c(x11), .O(new_n226_));
  nand2  g173(.a(new_n75_), .b(new_n53_), .O(new_n227_));
  aoi21  g174(.a(new_n226_), .b(new_n225_), .c(new_n227_), .O(new_n228_));
  nand3  g175(.a(new_n117_), .b(new_n59_), .c(x01), .O(new_n229_));
  inv1   g176(.a(new_n229_), .O(new_n230_));
  oai21  g177(.a(new_n230_), .b(new_n228_), .c(new_n52_), .O(new_n231_));
  nor2   g178(.a(new_n78_), .b(x04), .O(new_n232_));
  nand4  g179(.a(new_n232_), .b(new_n123_), .c(new_n90_), .d(new_n85_), .O(new_n233_));
  nand2  g180(.a(new_n112_), .b(new_n81_), .O(new_n234_));
  aoi21  g181(.a(new_n233_), .b(new_n231_), .c(new_n234_), .O(z24));
  nor2   g182(.a(new_n208_), .b(new_n118_), .O(z25));
  aoi21  g183(.a(new_n75_), .b(new_n69_), .c(x20), .O(z26));
  nand3  g184(.a(new_n154_), .b(x19), .c(x18), .O(new_n238_));
  aoi21  g185(.a(new_n238_), .b(new_n153_), .c(new_n53_), .O(new_n239_));
  nand2  g186(.a(new_n124_), .b(x15), .O(new_n240_));
  nor2   g187(.a(new_n240_), .b(new_n202_), .O(new_n241_));
  oai21  g188(.a(new_n241_), .b(new_n239_), .c(new_n52_), .O(new_n242_));
  aoi21  g189(.a(new_n242_), .b(new_n206_), .c(x09), .O(z27));
  nand4  g190(.a(new_n75_), .b(x11), .c(new_n81_), .d(new_n53_), .O(new_n244_));
  aoi21  g191(.a(new_n244_), .b(new_n81_), .c(x02), .O(new_n245_));
  nand2  g192(.a(x11), .b(new_n53_), .O(new_n246_));
  oai21  g193(.a(new_n246_), .b(new_n245_), .c(x08), .O(new_n247_));
  nand3  g194(.a(new_n139_), .b(new_n103_), .c(new_n81_), .O(new_n248_));
  aoi21  g195(.a(new_n248_), .b(new_n247_), .c(new_n54_), .O(new_n249_));
  nand3  g196(.a(new_n60_), .b(new_n81_), .c(x07), .O(new_n250_));
  aoi21  g197(.a(x11), .b(x02), .c(new_n250_), .O(new_n251_));
  oai21  g198(.a(new_n251_), .b(new_n249_), .c(new_n112_), .O(new_n252_));
  nand2  g199(.a(x19), .b(x07), .O(new_n253_));
  nand3  g200(.a(new_n253_), .b(new_n174_), .c(new_n60_), .O(new_n254_));
  nand2  g201(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  nand2  g202(.a(new_n255_), .b(new_n52_), .O(new_n256_));
  nand2  g203(.a(new_n124_), .b(x05), .O(new_n257_));
  nand2  g204(.a(new_n257_), .b(new_n155_), .O(new_n258_));
  nand2  g205(.a(new_n258_), .b(new_n213_), .O(new_n259_));
  nand2  g206(.a(new_n259_), .b(new_n256_), .O(z28));
  zero   g207(.O(z05));
  zero   g208(.O(z23));
endmodule


