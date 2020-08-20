// Benchmark "FAU" written by ABC on Wed Aug 19 19:34:04 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  oai21  g002(.a(x18), .b(x07), .c(x15), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x05), .O(new_n55_));
  inv1   g004(.a(x05), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x07), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x00), .O(new_n60_));
  oai21  g009(.a(new_n59_), .b(new_n60_), .c(new_n58_), .O(new_n61_));
  oai21  g010(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n57_), .c(new_n56_), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n55_), .c(new_n53_), .O(new_n64_));
  nand4  g013(.a(x12), .b(new_n58_), .c(new_n56_), .d(x04), .O(new_n65_));
  nor2   g014(.a(x15), .b(x14), .O(new_n66_));
  nor2   g015(.a(x21), .b(x18), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n66_), .c(new_n53_), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n64_), .c(new_n52_), .O(new_n70_));
  nor2   g019(.a(new_n57_), .b(x15), .O(z23));
  inv1   g020(.a(z23), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(z00));
  inv1   g022(.a(x02), .O(new_n74_));
  aoi21  g023(.a(x21), .b(new_n52_), .c(new_n57_), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(x08), .c(new_n58_), .d(new_n74_), .O(new_n76_));
  nand4  g025(.a(new_n57_), .b(new_n52_), .c(x07), .d(x02), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(x11), .c(new_n56_), .O(new_n79_));
  inv1   g028(.a(x11), .O(new_n80_));
  nor2   g029(.a(new_n56_), .b(x04), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(x08), .c(new_n58_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  nor2   g032(.a(x21), .b(new_n57_), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n83_), .c(new_n80_), .d(new_n52_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n53_), .c(x15), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(z01));
  inv1   g037(.a(x01), .O(new_n89_));
  inv1   g038(.a(x08), .O(new_n90_));
  oai21  g039(.a(x16), .b(x08), .c(new_n59_), .O(new_n91_));
  nand2  g040(.a(x18), .b(x15), .O(new_n92_));
  oai22  g041(.a(new_n92_), .b(new_n90_), .c(new_n91_), .d(new_n89_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x07), .O(new_n94_));
  oai21  g043(.a(x15), .b(x06), .c(new_n90_), .O(new_n95_));
  nand2  g044(.a(x08), .b(new_n74_), .O(new_n96_));
  inv1   g045(.a(x21), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(x15), .c(x11), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(x18), .c(new_n58_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n94_), .c(x09), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(x02), .c(new_n52_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n80_), .c(x18), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n90_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(new_n56_), .O(new_n105_));
  nand4  g054(.a(new_n81_), .b(new_n97_), .c(x15), .d(new_n80_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n97_), .c(new_n57_), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n52_), .c(x08), .d(new_n58_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n72_), .O(z02));
  nor2   g060(.a(x18), .b(new_n53_), .O(new_n112_));
  nand2  g061(.a(x08), .b(x07), .O(new_n113_));
  nand3  g062(.a(x18), .b(new_n53_), .c(x15), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n112_), .c(new_n56_), .O(new_n116_));
  nor2   g065(.a(x07), .b(new_n56_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(x09), .O(z03));
  oai21  g068(.a(x20), .b(x14), .c(new_n72_), .O(z04));
  inv1   g069(.a(new_n112_), .O(new_n122_));
  nand3  g070(.a(x11), .b(x08), .c(new_n74_), .O(new_n123_));
  nand2  g071(.a(new_n84_), .b(new_n53_), .O(new_n124_));
  oai22  g072(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n60_), .O(new_n125_));
  nand3  g073(.a(new_n125_), .b(x15), .c(new_n58_), .O(new_n126_));
  nand2  g074(.a(new_n59_), .b(x07), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(new_n122_), .c(new_n126_), .O(new_n128_));
  nand3  g076(.a(new_n128_), .b(new_n52_), .c(new_n56_), .O(new_n129_));
  inv1   g077(.a(new_n129_), .O(z06));
  nor2   g078(.a(new_n59_), .b(new_n90_), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(x07), .O(new_n132_));
  oai21  g080(.a(new_n95_), .b(x07), .c(new_n132_), .O(new_n133_));
  nand4  g081(.a(new_n133_), .b(new_n53_), .c(new_n52_), .d(new_n56_), .O(new_n134_));
  aoi21  g082(.a(new_n134_), .b(x15), .c(new_n57_), .O(z07));
  inv1   g083(.a(x14), .O(new_n136_));
  nor3   g084(.a(z23), .b(x20), .c(new_n136_), .O(z08));
  aoi21  g085(.a(x21), .b(new_n52_), .c(new_n57_), .O(new_n138_));
  nand4  g086(.a(new_n138_), .b(new_n80_), .c(x08), .d(x02), .O(new_n139_));
  inv1   g087(.a(x12), .O(new_n140_));
  nor2   g088(.a(new_n140_), .b(x09), .O(new_n141_));
  nand4  g089(.a(new_n141_), .b(new_n67_), .c(new_n66_), .d(x04), .O(new_n142_));
  aoi21  g090(.a(new_n142_), .b(new_n139_), .c(x17), .O(new_n143_));
  nand3  g091(.a(new_n112_), .b(new_n59_), .c(new_n52_), .O(new_n144_));
  inv1   g092(.a(new_n144_), .O(new_n145_));
  oai21  g093(.a(new_n145_), .b(new_n143_), .c(new_n56_), .O(new_n146_));
  nand2  g094(.a(x17), .b(new_n59_), .O(new_n147_));
  nand4  g095(.a(x21), .b(x18), .c(new_n53_), .d(x08), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g097(.a(new_n149_), .b(new_n52_), .c(x05), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n58_), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(new_n72_), .O(z09));
  inv1   g101(.a(x06), .O(new_n154_));
  nand3  g102(.a(new_n90_), .b(new_n58_), .c(new_n154_), .O(new_n155_));
  nor2   g103(.a(new_n155_), .b(new_n114_), .O(new_n156_));
  oai21  g104(.a(new_n156_), .b(new_n112_), .c(new_n56_), .O(new_n157_));
  aoi21  g105(.a(new_n157_), .b(new_n118_), .c(x09), .O(z10));
  nor2   g106(.a(x05), .b(new_n89_), .O(new_n159_));
  nand4  g107(.a(new_n159_), .b(new_n53_), .c(new_n52_), .d(x07), .O(new_n160_));
  aoi21  g108(.a(new_n160_), .b(new_n57_), .c(x15), .O(z11));
  nand2  g109(.a(new_n125_), .b(new_n56_), .O(new_n162_));
  inv1   g110(.a(x04), .O(new_n163_));
  nand3  g111(.a(x08), .b(x05), .c(new_n163_), .O(new_n164_));
  inv1   g112(.a(new_n164_), .O(new_n165_));
  nand4  g113(.a(new_n165_), .b(new_n84_), .c(new_n53_), .d(new_n80_), .O(new_n166_));
  aoi21  g114(.a(new_n166_), .b(new_n162_), .c(new_n59_), .O(new_n167_));
  nand2  g115(.a(new_n112_), .b(new_n59_), .O(new_n168_));
  nor3   g116(.a(new_n168_), .b(new_n58_), .c(x05), .O(new_n169_));
  aoi21  g117(.a(new_n167_), .b(new_n58_), .c(new_n169_), .O(new_n170_));
  oai21  g118(.a(new_n170_), .b(x09), .c(new_n72_), .O(z12));
  nand2  g119(.a(x07), .b(x05), .O(new_n172_));
  nand4  g120(.a(new_n172_), .b(new_n57_), .c(x17), .d(new_n52_), .O(new_n173_));
  nand2  g121(.a(new_n173_), .b(new_n72_), .O(z13));
  nand2  g122(.a(x08), .b(new_n58_), .O(new_n175_));
  nand3  g123(.a(new_n97_), .b(x18), .c(x11), .O(new_n176_));
  oai22  g124(.a(new_n176_), .b(new_n175_), .c(x18), .d(new_n58_), .O(new_n177_));
  nand2  g125(.a(new_n177_), .b(new_n74_), .O(new_n178_));
  nand2  g126(.a(x11), .b(new_n74_), .O(new_n179_));
  nand3  g127(.a(new_n179_), .b(new_n57_), .c(x07), .O(new_n180_));
  aoi21  g128(.a(new_n180_), .b(new_n178_), .c(x17), .O(new_n181_));
  oai21  g129(.a(new_n181_), .b(new_n112_), .c(x15), .O(new_n182_));
  aoi21  g130(.a(new_n147_), .b(x01), .c(new_n58_), .O(new_n183_));
  nand3  g131(.a(new_n66_), .b(new_n97_), .c(new_n53_), .O(new_n184_));
  nor4   g132(.a(new_n184_), .b(new_n140_), .c(x07), .d(new_n163_), .O(new_n185_));
  oai21  g133(.a(new_n185_), .b(new_n183_), .c(new_n57_), .O(new_n186_));
  nand2  g134(.a(new_n186_), .b(new_n182_), .O(new_n187_));
  nand2  g135(.a(new_n187_), .b(new_n52_), .O(new_n188_));
  nand4  g136(.a(x11), .b(x09), .c(new_n58_), .d(new_n74_), .O(new_n189_));
  inv1   g137(.a(x19), .O(new_n190_));
  nand2  g138(.a(new_n190_), .b(x07), .O(new_n191_));
  aoi21  g139(.a(new_n191_), .b(new_n189_), .c(new_n57_), .O(new_n192_));
  nand4  g140(.a(new_n192_), .b(new_n53_), .c(x15), .d(x08), .O(new_n193_));
  aoi21  g141(.a(new_n193_), .b(new_n188_), .c(x05), .O(z14));
  nand3  g142(.a(new_n117_), .b(x17), .c(new_n52_), .O(new_n195_));
  aoi21  g143(.a(new_n195_), .b(new_n57_), .c(x15), .O(z15));
  aoi21  g144(.a(new_n58_), .b(x02), .c(x17), .O(new_n197_));
  nand4  g145(.a(new_n197_), .b(x09), .c(x08), .d(new_n56_), .O(new_n198_));
  aoi21  g146(.a(new_n198_), .b(x15), .c(new_n57_), .O(z16));
  nand3  g147(.a(x15), .b(new_n58_), .c(x00), .O(new_n200_));
  nand2  g148(.a(new_n200_), .b(new_n127_), .O(new_n201_));
  nand4  g149(.a(new_n201_), .b(new_n57_), .c(x17), .d(new_n56_), .O(new_n202_));
  inv1   g150(.a(new_n124_), .O(new_n203_));
  nand4  g151(.a(new_n203_), .b(new_n83_), .c(x15), .d(new_n80_), .O(new_n204_));
  aoi21  g152(.a(new_n204_), .b(new_n202_), .c(x09), .O(z17));
  nor2   g153(.a(x07), .b(x05), .O(new_n206_));
  nand3  g154(.a(new_n206_), .b(new_n52_), .c(new_n90_), .O(new_n207_));
  inv1   g155(.a(new_n207_), .O(new_n208_));
  nand4  g156(.a(new_n208_), .b(x18), .c(new_n53_), .d(x15), .O(new_n209_));
  nor2   g157(.a(new_n209_), .b(new_n190_), .O(z18));
  nand4  g158(.a(new_n206_), .b(x17), .c(new_n59_), .d(new_n52_), .O(new_n211_));
  nor2   g159(.a(new_n211_), .b(x18), .O(z19));
  nor3   g160(.a(new_n164_), .b(new_n92_), .c(x11), .O(new_n213_));
  nand3  g161(.a(x12), .b(new_n56_), .c(x04), .O(new_n214_));
  nor3   g162(.a(x18), .b(x15), .c(x14), .O(new_n215_));
  inv1   g163(.a(new_n215_), .O(new_n216_));
  nor2   g164(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  or2    g165(.a(new_n217_), .b(new_n213_), .O(new_n218_));
  nand4  g166(.a(new_n218_), .b(new_n97_), .c(new_n53_), .d(new_n52_), .O(new_n219_));
  oai21  g167(.a(new_n219_), .b(x07), .c(new_n72_), .O(z20));
  aoi21  g168(.a(new_n155_), .b(new_n113_), .c(x17), .O(new_n221_));
  nand4  g169(.a(new_n221_), .b(x15), .c(new_n52_), .d(new_n56_), .O(new_n222_));
  aoi21  g170(.a(new_n222_), .b(x15), .c(new_n57_), .O(z21));
  oai21  g171(.a(x15), .b(x09), .c(x08), .O(new_n224_));
  nand4  g172(.a(new_n52_), .b(new_n90_), .c(new_n58_), .d(x06), .O(new_n225_));
  oai21  g173(.a(new_n224_), .b(new_n58_), .c(new_n225_), .O(new_n226_));
  nand3  g174(.a(new_n226_), .b(new_n53_), .c(new_n56_), .O(new_n227_));
  aoi21  g175(.a(new_n227_), .b(x15), .c(new_n57_), .O(z22));
  inv1   g176(.a(new_n92_), .O(new_n229_));
  nand4  g177(.a(new_n229_), .b(x11), .c(x08), .d(new_n74_), .O(new_n230_));
  nand3  g178(.a(new_n215_), .b(x12), .c(x04), .O(new_n231_));
  aoi21  g179(.a(new_n231_), .b(new_n230_), .c(x05), .O(new_n232_));
  oai21  g180(.a(new_n232_), .b(new_n213_), .c(new_n97_), .O(new_n233_));
  nand4  g181(.a(new_n159_), .b(new_n59_), .c(x08), .d(x07), .O(new_n234_));
  oai21  g182(.a(new_n233_), .b(x07), .c(new_n234_), .O(new_n235_));
  nand3  g183(.a(new_n235_), .b(new_n53_), .c(new_n52_), .O(new_n236_));
  nand2  g184(.a(new_n236_), .b(new_n72_), .O(z24));
  nor2   g185(.a(x15), .b(x06), .O(new_n238_));
  nor3   g186(.a(new_n238_), .b(x17), .c(x09), .O(new_n239_));
  nand4  g187(.a(new_n239_), .b(new_n90_), .c(new_n58_), .d(new_n56_), .O(new_n240_));
  aoi21  g188(.a(new_n240_), .b(x15), .c(new_n57_), .O(z25));
  aoi21  g189(.a(new_n72_), .b(x14), .c(x21), .O(new_n242_));
  oai21  g190(.a(new_n242_), .b(x20), .c(new_n72_), .O(z26));
  nand4  g191(.a(new_n131_), .b(x19), .c(x18), .d(new_n53_), .O(new_n244_));
  aoi21  g192(.a(new_n244_), .b(new_n168_), .c(new_n58_), .O(new_n245_));
  nor4   g193(.a(new_n122_), .b(new_n59_), .c(x07), .d(new_n60_), .O(new_n246_));
  oai21  g194(.a(new_n246_), .b(new_n245_), .c(new_n56_), .O(new_n247_));
  aoi21  g195(.a(new_n247_), .b(new_n204_), .c(x09), .O(z27));
  oai21  g196(.a(new_n98_), .b(x07), .c(new_n52_), .O(new_n249_));
  oai21  g197(.a(x15), .b(x09), .c(x07), .O(new_n250_));
  nand2  g198(.a(new_n250_), .b(x11), .O(new_n251_));
  aoi21  g199(.a(new_n249_), .b(new_n74_), .c(new_n251_), .O(new_n252_));
  nand4  g200(.a(new_n190_), .b(new_n52_), .c(new_n90_), .d(new_n58_), .O(new_n253_));
  oai21  g201(.a(new_n252_), .b(new_n90_), .c(new_n253_), .O(new_n254_));
  nand2  g202(.a(x11), .b(x02), .O(new_n255_));
  nand4  g203(.a(new_n255_), .b(new_n57_), .c(x15), .d(new_n52_), .O(new_n256_));
  nor2   g204(.a(new_n256_), .b(new_n58_), .O(new_n257_));
  aoi21  g205(.a(new_n254_), .b(x18), .c(new_n257_), .O(new_n258_));
  aoi21  g206(.a(x19), .b(x07), .c(x18), .O(new_n259_));
  nand4  g207(.a(new_n259_), .b(x17), .c(x15), .d(new_n52_), .O(new_n260_));
  oai21  g208(.a(new_n258_), .b(x17), .c(new_n260_), .O(new_n261_));
  nand2  g209(.a(new_n261_), .b(new_n56_), .O(new_n262_));
  nand2  g210(.a(new_n112_), .b(x05), .O(new_n263_));
  aoi21  g211(.a(new_n263_), .b(new_n148_), .c(x09), .O(new_n264_));
  aoi21  g212(.a(new_n264_), .b(new_n58_), .c(z23), .O(new_n265_));
  nand2  g213(.a(new_n265_), .b(new_n262_), .O(z28));
  zero   g214(.O(z05));
endmodule


