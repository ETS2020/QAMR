// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:18 2020

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
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  aoi21  g003(.a(x15), .b(x07), .c(new_n54_), .O(new_n55_));
  aoi21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  nand2  g005(.a(new_n52_), .b(x00), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(x15), .c(new_n54_), .O(new_n58_));
  oai21  g007(.a(new_n56_), .b(x18), .c(new_n58_), .O(new_n59_));
  inv1   g008(.a(x04), .O(new_n60_));
  inv1   g009(.a(x14), .O(new_n61_));
  inv1   g010(.a(x21), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n53_), .c(new_n61_), .d(x12), .O(new_n63_));
  nor4   g012(.a(new_n63_), .b(x07), .c(x05), .d(new_n60_), .O(new_n64_));
  aoi21  g013(.a(new_n59_), .b(x17), .c(new_n64_), .O(new_n65_));
  inv1   g014(.a(x18), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(x05), .O(z05));
  inv1   g016(.a(z05), .O(new_n68_));
  oai21  g017(.a(new_n65_), .b(x09), .c(new_n68_), .O(z00));
  inv1   g018(.a(x09), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(x07), .c(x02), .O(new_n71_));
  inv1   g020(.a(x17), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(x15), .c(x11), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n71_), .c(new_n66_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n54_), .O(new_n75_));
  inv1   g024(.a(x08), .O(new_n76_));
  nor2   g025(.a(x09), .b(new_n76_), .O(new_n77_));
  nand3  g026(.a(new_n62_), .b(x18), .c(new_n72_), .O(new_n78_));
  nor3   g027(.a(new_n78_), .b(new_n53_), .c(x11), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n77_), .c(new_n52_), .d(new_n60_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n75_), .O(z01));
  inv1   g030(.a(x16), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(x07), .c(new_n54_), .d(x01), .O(new_n84_));
  nand2  g033(.a(new_n62_), .b(x08), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(x18), .c(new_n52_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(x09), .O(new_n87_));
  inv1   g036(.a(x12), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(x07), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x04), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(x18), .c(x08), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n87_), .c(new_n53_), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  nand4  g043(.a(new_n62_), .b(x15), .c(new_n94_), .d(new_n60_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n62_), .c(new_n66_), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n70_), .c(x08), .d(new_n52_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n72_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n68_), .O(z02));
  aoi21  g049(.a(x17), .b(new_n70_), .c(x18), .O(new_n101_));
  nand4  g050(.a(x18), .b(new_n72_), .c(new_n53_), .d(new_n76_), .O(new_n102_));
  nor2   g051(.a(x18), .b(new_n72_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(x07), .O(new_n105_));
  nand2  g054(.a(x08), .b(x07), .O(new_n106_));
  nor4   g055(.a(new_n106_), .b(new_n66_), .c(x17), .d(x15), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n105_), .c(new_n70_), .O(new_n108_));
  oai21  g057(.a(new_n101_), .b(x05), .c(new_n108_), .O(z03));
  oai21  g058(.a(x20), .b(x14), .c(new_n68_), .O(z04));
  nand3  g059(.a(x15), .b(new_n52_), .c(x00), .O(new_n111_));
  oai21  g060(.a(x15), .b(new_n52_), .c(new_n111_), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n66_), .c(x17), .d(new_n54_), .O(new_n113_));
  nor2   g062(.a(new_n76_), .b(x07), .O(new_n114_));
  nor3   g063(.a(new_n78_), .b(x15), .c(x12), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n114_), .c(x05), .d(x04), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n113_), .c(x09), .O(z06));
  nand2  g066(.a(new_n76_), .b(new_n52_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n106_), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(x18), .c(new_n72_), .d(new_n53_), .O(new_n120_));
  nor3   g069(.a(new_n120_), .b(x09), .c(new_n54_), .O(z07));
  nor3   g070(.a(z05), .b(x20), .c(new_n61_), .O(z08));
  nand3  g071(.a(new_n70_), .b(new_n52_), .c(x04), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n63_), .c(new_n66_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n54_), .O(new_n125_));
  nand2  g074(.a(new_n72_), .b(new_n76_), .O(new_n126_));
  inv1   g075(.a(x19), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x18), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n126_), .c(new_n104_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n70_), .c(new_n52_), .O(new_n130_));
  nand4  g079(.a(new_n90_), .b(x18), .c(new_n72_), .d(x08), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  nor2   g082(.a(new_n62_), .b(new_n66_), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n77_), .c(new_n72_), .d(new_n52_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n133_), .c(new_n125_), .O(z09));
  inv1   g085(.a(x06), .O(new_n137_));
  nor2   g086(.a(x09), .b(x08), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n52_), .c(new_n137_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n106_), .c(new_n66_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n72_), .c(new_n53_), .d(x05), .O(new_n141_));
  nand2  g090(.a(x07), .b(x05), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n66_), .c(x17), .d(new_n70_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z10));
  nor2   g093(.a(x17), .b(x15), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n70_), .c(x07), .d(x01), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n66_), .c(x05), .O(z11));
  nand3  g096(.a(x15), .b(new_n94_), .c(new_n60_), .O(new_n148_));
  nand3  g097(.a(new_n53_), .b(new_n88_), .c(x04), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n148_), .c(x21), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(x18), .c(new_n72_), .d(x08), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(x07), .c(new_n113_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n70_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n68_), .O(z12));
  inv1   g103(.a(new_n143_), .O(z13));
  nand2  g104(.a(x21), .b(new_n70_), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(x18), .c(new_n88_), .d(x08), .O(new_n157_));
  nor2   g106(.a(x21), .b(x14), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(x12), .c(new_n70_), .d(new_n54_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n52_), .c(x04), .O(new_n161_));
  oai21  g110(.a(new_n128_), .b(new_n106_), .c(new_n161_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n72_), .c(new_n53_), .O(new_n163_));
  oai21  g112(.a(x17), .b(x07), .c(x15), .O(new_n164_));
  inv1   g113(.a(x01), .O(new_n165_));
  oai21  g114(.a(x17), .b(new_n165_), .c(x07), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n164_), .c(x09), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(x18), .c(new_n54_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n163_), .O(z14));
  nand4  g118(.a(new_n53_), .b(new_n70_), .c(new_n52_), .d(x05), .O(new_n170_));
  nor3   g119(.a(new_n170_), .b(x18), .c(new_n72_), .O(z15));
  nor2   g120(.a(new_n89_), .b(new_n66_), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n72_), .c(new_n53_), .d(x09), .O(new_n173_));
  nor3   g122(.a(new_n173_), .b(new_n76_), .c(new_n54_), .O(z16));
  nand3  g123(.a(new_n112_), .b(x17), .c(new_n54_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n94_), .b(x08), .c(new_n52_), .d(new_n60_), .O(new_n177_));
  nand4  g126(.a(new_n62_), .b(x18), .c(new_n72_), .d(x15), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n176_), .c(new_n70_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n68_), .O(z17));
  nand4  g130(.a(x17), .b(new_n53_), .c(new_n70_), .d(new_n52_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n66_), .c(x05), .O(z19));
  nand4  g132(.a(x12), .b(new_n70_), .c(new_n52_), .d(x04), .O(new_n184_));
  nand4  g133(.a(new_n62_), .b(new_n72_), .c(new_n53_), .d(new_n61_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n184_), .c(new_n66_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n54_), .O(new_n187_));
  nand4  g136(.a(new_n156_), .b(new_n53_), .c(new_n88_), .d(x04), .O(new_n188_));
  nand3  g137(.a(new_n62_), .b(x15), .c(new_n94_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n70_), .c(new_n60_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n188_), .c(new_n66_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n72_), .c(x08), .d(new_n52_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n187_), .O(z20));
  nor2   g143(.a(x07), .b(new_n137_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n145_), .c(new_n138_), .d(x05), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(x05), .c(new_n66_), .O(z21));
  nand4  g146(.a(new_n76_), .b(new_n52_), .c(x06), .d(x05), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n72_), .c(new_n53_), .d(new_n70_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n66_), .O(z22));
  nand4  g150(.a(x18), .b(new_n88_), .c(x08), .d(x05), .O(new_n203_));
  nand4  g151(.a(new_n66_), .b(new_n61_), .c(x12), .d(new_n54_), .O(new_n204_));
  nand2  g152(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g153(.a(new_n205_), .b(new_n53_), .c(x04), .O(new_n206_));
  nor3   g154(.a(new_n76_), .b(new_n54_), .c(x04), .O(new_n207_));
  nand4  g155(.a(new_n207_), .b(x18), .c(x15), .d(new_n94_), .O(new_n208_));
  nand2  g156(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nand3  g157(.a(new_n209_), .b(new_n62_), .c(new_n52_), .O(new_n210_));
  nor2   g158(.a(new_n52_), .b(x05), .O(new_n211_));
  nor2   g159(.a(x18), .b(x15), .O(new_n212_));
  nand4  g160(.a(new_n212_), .b(new_n211_), .c(x08), .d(x01), .O(new_n213_));
  nand2  g161(.a(new_n213_), .b(new_n210_), .O(new_n214_));
  nand3  g162(.a(new_n214_), .b(new_n72_), .c(new_n70_), .O(new_n215_));
  inv1   g163(.a(new_n215_), .O(z24));
  inv1   g164(.a(x20), .O(new_n217_));
  inv1   g165(.a(new_n158_), .O(new_n218_));
  nand3  g166(.a(new_n218_), .b(new_n68_), .c(new_n217_), .O(new_n219_));
  inv1   g167(.a(new_n219_), .O(z26));
  nand3  g168(.a(x19), .b(new_n53_), .c(new_n76_), .O(new_n221_));
  nand2  g169(.a(x08), .b(new_n60_), .O(new_n222_));
  oai21  g170(.a(new_n222_), .b(new_n189_), .c(new_n221_), .O(new_n223_));
  nand2  g171(.a(new_n223_), .b(new_n52_), .O(new_n224_));
  nand4  g172(.a(x19), .b(new_n53_), .c(x08), .d(x07), .O(new_n225_));
  aoi21  g173(.a(new_n225_), .b(new_n224_), .c(new_n66_), .O(new_n226_));
  aoi21  g174(.a(new_n226_), .b(new_n72_), .c(new_n176_), .O(new_n227_));
  oai21  g175(.a(new_n227_), .b(x09), .c(new_n68_), .O(z27));
  nand4  g176(.a(new_n156_), .b(new_n53_), .c(x12), .d(new_n60_), .O(new_n229_));
  nand3  g177(.a(x21), .b(x15), .c(new_n70_), .O(new_n230_));
  nand2  g178(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand4  g179(.a(new_n231_), .b(x18), .c(new_n72_), .d(x08), .O(new_n232_));
  nand2  g180(.a(new_n103_), .b(new_n70_), .O(new_n233_));
  aoi21  g181(.a(new_n233_), .b(new_n232_), .c(new_n54_), .O(new_n234_));
  nand3  g182(.a(new_n103_), .b(x15), .c(new_n70_), .O(new_n235_));
  inv1   g183(.a(new_n235_), .O(new_n236_));
  oai21  g184(.a(new_n236_), .b(new_n234_), .c(new_n52_), .O(new_n237_));
  nand2  g185(.a(x11), .b(x02), .O(new_n238_));
  nand3  g186(.a(new_n238_), .b(new_n72_), .c(x07), .O(new_n239_));
  nand2  g187(.a(new_n127_), .b(x17), .O(new_n240_));
  aoi21  g188(.a(new_n240_), .b(new_n239_), .c(x18), .O(new_n241_));
  nand4  g189(.a(new_n241_), .b(x15), .c(new_n70_), .d(new_n54_), .O(new_n242_));
  nand2  g190(.a(new_n242_), .b(new_n237_), .O(z28));
  zero   g191(.O(z23));
  nor2   g192(.a(new_n66_), .b(x05), .O(z18));
  nor2   g193(.a(new_n66_), .b(x05), .O(z25));
endmodule


