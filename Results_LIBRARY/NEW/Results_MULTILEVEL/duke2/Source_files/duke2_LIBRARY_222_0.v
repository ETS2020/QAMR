// Benchmark "FAU" written by ABC on Mon Jul 27 18:51:11 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x00), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  oai21  g004(.a(x07), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x05), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand4  g009(.a(new_n60_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(z00));
  nand2  g011(.a(x21), .b(new_n52_), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(x18), .c(x08), .d(new_n57_), .O(new_n64_));
  nand4  g013(.a(new_n53_), .b(new_n52_), .c(x07), .d(x02), .O(new_n65_));
  oai21  g014(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(x11), .c(new_n55_), .O(new_n67_));
  nor2   g016(.a(new_n55_), .b(x04), .O(new_n68_));
  nor2   g017(.a(x21), .b(new_n53_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x15), .O(new_n70_));
  nor3   g019(.a(new_n70_), .b(x11), .c(x09), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n68_), .c(x08), .d(new_n57_), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n67_), .c(x17), .O(z01));
  inv1   g022(.a(x17), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nor2   g024(.a(x09), .b(x07), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n75_), .c(x11), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n52_), .c(x02), .O(new_n78_));
  nand2  g027(.a(x19), .b(x09), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(x09), .c(x07), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(x11), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n78_), .c(new_n55_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  nor2   g032(.a(x11), .b(x04), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(x15), .c(x21), .O(new_n85_));
  nand2  g034(.a(x21), .b(x15), .O(new_n86_));
  oai21  g035(.a(new_n85_), .b(new_n55_), .c(new_n86_), .O(new_n87_));
  inv1   g036(.a(x04), .O(new_n88_));
  nand2  g037(.a(x21), .b(new_n52_), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n58_), .c(x12), .d(new_n88_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n87_), .b(new_n52_), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n80_), .b(x12), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n58_), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(x07), .c(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n83_), .c(x08), .O(new_n96_));
  inv1   g045(.a(x08), .O(new_n97_));
  nand2  g046(.a(x15), .b(x05), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n52_), .c(new_n97_), .d(new_n57_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(x18), .c(new_n74_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(z02));
  nand3  g051(.a(new_n98_), .b(x08), .c(x07), .O(new_n103_));
  nand3  g052(.a(new_n58_), .b(new_n97_), .c(new_n57_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(x18), .c(new_n74_), .O(new_n106_));
  nand2  g055(.a(x07), .b(x05), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n53_), .c(x17), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n106_), .c(x09), .O(z03));
  nor2   g058(.a(x20), .b(x14), .O(z04));
  nand2  g059(.a(new_n53_), .b(x17), .O(new_n112_));
  inv1   g060(.a(x02), .O(new_n113_));
  nand3  g061(.a(x11), .b(x08), .c(new_n113_), .O(new_n114_));
  nand2  g062(.a(new_n69_), .b(new_n74_), .O(new_n115_));
  oai22  g063(.a(new_n115_), .b(new_n114_), .c(new_n112_), .d(new_n54_), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(new_n55_), .O(new_n117_));
  nor2   g065(.a(x12), .b(new_n97_), .O(new_n118_));
  nor2   g066(.a(x17), .b(x15), .O(new_n119_));
  nand4  g067(.a(new_n119_), .b(new_n118_), .c(new_n69_), .d(x04), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand3  g069(.a(new_n121_), .b(new_n52_), .c(new_n57_), .O(new_n122_));
  inv1   g070(.a(new_n122_), .O(z06));
  nor2   g071(.a(x08), .b(x07), .O(new_n124_));
  inv1   g072(.a(new_n124_), .O(new_n125_));
  nor2   g073(.a(new_n97_), .b(new_n57_), .O(new_n126_));
  inv1   g074(.a(new_n126_), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand4  g076(.a(new_n128_), .b(new_n98_), .c(x18), .d(new_n74_), .O(new_n129_));
  nor2   g077(.a(new_n129_), .b(x09), .O(z07));
  inv1   g078(.a(x14), .O(new_n131_));
  nor2   g079(.a(x20), .b(new_n131_), .O(z08));
  inv1   g080(.a(new_n89_), .O(new_n133_));
  inv1   g081(.a(x11), .O(new_n134_));
  nand3  g082(.a(new_n134_), .b(new_n55_), .c(x02), .O(new_n135_));
  nand3  g083(.a(new_n58_), .b(x12), .c(new_n88_), .O(new_n136_));
  aoi21  g084(.a(new_n136_), .b(new_n135_), .c(new_n133_), .O(new_n137_));
  nand2  g085(.a(new_n133_), .b(x05), .O(new_n138_));
  inv1   g086(.a(new_n138_), .O(new_n139_));
  oai21  g087(.a(new_n139_), .b(new_n137_), .c(new_n57_), .O(new_n140_));
  aoi21  g088(.a(new_n140_), .b(new_n94_), .c(new_n97_), .O(new_n141_));
  nor4   g089(.a(new_n125_), .b(x19), .c(x15), .d(x09), .O(new_n142_));
  oai21  g090(.a(new_n142_), .b(new_n141_), .c(x18), .O(new_n143_));
  inv1   g091(.a(new_n112_), .O(new_n144_));
  nand3  g092(.a(new_n144_), .b(new_n76_), .c(new_n58_), .O(new_n145_));
  oai21  g093(.a(new_n143_), .b(x17), .c(new_n145_), .O(z09));
  nand4  g094(.a(new_n98_), .b(x18), .c(new_n74_), .d(new_n97_), .O(new_n147_));
  oai21  g095(.a(new_n147_), .b(x06), .c(new_n112_), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n57_), .O(new_n149_));
  nand2  g097(.a(new_n58_), .b(x08), .O(new_n150_));
  nand3  g098(.a(x19), .b(x18), .c(new_n74_), .O(new_n151_));
  oai22  g099(.a(new_n151_), .b(new_n150_), .c(new_n112_), .d(x05), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(x07), .O(new_n153_));
  aoi21  g101(.a(new_n153_), .b(new_n149_), .c(x09), .O(new_n154_));
  nand2  g102(.a(x19), .b(new_n52_), .O(new_n155_));
  nand4  g103(.a(new_n155_), .b(x18), .c(new_n74_), .d(new_n58_), .O(new_n156_));
  nor3   g104(.a(new_n156_), .b(new_n97_), .c(new_n57_), .O(new_n157_));
  or2    g105(.a(new_n157_), .b(new_n154_), .O(z10));
  nor2   g106(.a(new_n58_), .b(x11), .O(new_n160_));
  inv1   g107(.a(x12), .O(new_n161_));
  nand3  g108(.a(new_n58_), .b(new_n161_), .c(x04), .O(new_n162_));
  inv1   g109(.a(new_n162_), .O(new_n163_));
  aoi21  g110(.a(new_n160_), .b(new_n68_), .c(new_n163_), .O(new_n164_));
  nor2   g111(.a(new_n164_), .b(x21), .O(new_n165_));
  nand3  g112(.a(new_n165_), .b(x18), .c(new_n74_), .O(new_n166_));
  oai21  g113(.a(new_n166_), .b(new_n97_), .c(new_n117_), .O(new_n167_));
  nand3  g114(.a(new_n167_), .b(new_n52_), .c(new_n57_), .O(new_n168_));
  inv1   g115(.a(new_n168_), .O(z12));
  inv1   g116(.a(new_n108_), .O(new_n170_));
  nand2  g117(.a(new_n170_), .b(new_n52_), .O(new_n171_));
  inv1   g118(.a(new_n171_), .O(z13));
  nand3  g119(.a(x11), .b(new_n55_), .c(new_n113_), .O(new_n173_));
  nand2  g120(.a(new_n173_), .b(new_n162_), .O(new_n174_));
  nand3  g121(.a(new_n174_), .b(new_n63_), .c(new_n57_), .O(new_n175_));
  inv1   g122(.a(x19), .O(new_n176_));
  nand3  g123(.a(new_n98_), .b(new_n176_), .c(x07), .O(new_n177_));
  nand2  g124(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand3  g125(.a(new_n178_), .b(x18), .c(x08), .O(new_n179_));
  nor2   g126(.a(new_n134_), .b(x02), .O(new_n180_));
  aoi21  g127(.a(new_n180_), .b(x02), .c(x18), .O(new_n181_));
  nand4  g128(.a(new_n181_), .b(new_n52_), .c(x07), .d(new_n55_), .O(new_n182_));
  nand2  g129(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  nand2  g130(.a(new_n183_), .b(new_n74_), .O(new_n184_));
  nand3  g131(.a(new_n144_), .b(new_n52_), .c(new_n55_), .O(new_n185_));
  nand2  g132(.a(new_n185_), .b(new_n184_), .O(z14));
  nand3  g133(.a(new_n76_), .b(x17), .c(new_n58_), .O(new_n187_));
  nor2   g134(.a(new_n187_), .b(x18), .O(z15));
  oai21  g135(.a(x07), .b(new_n113_), .c(new_n55_), .O(new_n189_));
  oai21  g136(.a(new_n161_), .b(x07), .c(new_n58_), .O(new_n190_));
  nand2  g137(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand4  g138(.a(new_n191_), .b(x18), .c(new_n74_), .d(x09), .O(new_n192_));
  nor2   g139(.a(new_n192_), .b(new_n97_), .O(z16));
  nand2  g140(.a(new_n55_), .b(x00), .O(new_n194_));
  nand3  g141(.a(new_n68_), .b(new_n134_), .c(x08), .O(new_n195_));
  nand3  g142(.a(new_n69_), .b(new_n74_), .c(x15), .O(new_n196_));
  oai22  g143(.a(new_n196_), .b(new_n195_), .c(new_n194_), .d(new_n112_), .O(new_n197_));
  nand3  g144(.a(new_n197_), .b(new_n52_), .c(new_n57_), .O(new_n198_));
  inv1   g145(.a(new_n198_), .O(z17));
  nand2  g146(.a(new_n57_), .b(new_n55_), .O(new_n200_));
  inv1   g147(.a(new_n200_), .O(new_n201_));
  nand4  g148(.a(new_n201_), .b(new_n74_), .c(new_n52_), .d(new_n97_), .O(new_n202_));
  nor3   g149(.a(new_n202_), .b(new_n176_), .c(new_n53_), .O(z18));
  nand4  g150(.a(new_n63_), .b(new_n58_), .c(new_n161_), .d(x04), .O(new_n205_));
  nand3  g151(.a(new_n52_), .b(x05), .c(new_n88_), .O(new_n206_));
  nand3  g152(.a(new_n75_), .b(x15), .c(new_n134_), .O(new_n207_));
  oai21  g153(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nand4  g154(.a(new_n208_), .b(x18), .c(new_n74_), .d(x08), .O(new_n209_));
  nor2   g155(.a(new_n209_), .b(x07), .O(z20));
  nor2   g156(.a(new_n125_), .b(x06), .O(new_n211_));
  oai21  g157(.a(new_n211_), .b(new_n126_), .c(new_n55_), .O(new_n212_));
  nand4  g158(.a(new_n58_), .b(new_n97_), .c(new_n57_), .d(x06), .O(new_n213_));
  nand2  g159(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand4  g160(.a(new_n214_), .b(x18), .c(new_n74_), .d(new_n52_), .O(new_n215_));
  inv1   g161(.a(new_n215_), .O(z21));
  inv1   g162(.a(new_n213_), .O(new_n217_));
  nand2  g163(.a(new_n124_), .b(x06), .O(new_n218_));
  nand3  g164(.a(x19), .b(x08), .c(x07), .O(new_n219_));
  aoi21  g165(.a(new_n219_), .b(new_n218_), .c(x05), .O(new_n220_));
  oai21  g166(.a(new_n220_), .b(new_n217_), .c(new_n52_), .O(new_n221_));
  nand4  g167(.a(new_n155_), .b(x08), .c(x07), .d(new_n55_), .O(new_n222_));
  nand2  g168(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g169(.a(new_n223_), .b(x18), .c(new_n74_), .O(new_n224_));
  inv1   g170(.a(new_n224_), .O(z22));
  nand2  g171(.a(new_n173_), .b(new_n164_), .O(new_n227_));
  nand4  g172(.a(new_n227_), .b(new_n75_), .c(x18), .d(new_n74_), .O(new_n228_));
  inv1   g173(.a(new_n228_), .O(new_n229_));
  nand4  g174(.a(new_n229_), .b(new_n52_), .c(x08), .d(new_n57_), .O(new_n230_));
  inv1   g175(.a(new_n230_), .O(z24));
  nand4  g176(.a(x18), .b(new_n74_), .c(new_n52_), .d(new_n97_), .O(new_n232_));
  nor3   g177(.a(new_n232_), .b(x07), .c(x05), .O(z25));
  aoi21  g178(.a(new_n75_), .b(new_n131_), .c(x20), .O(z26));
  nand2  g179(.a(new_n57_), .b(x00), .O(new_n235_));
  oai22  g180(.a(new_n235_), .b(new_n112_), .c(new_n151_), .d(new_n127_), .O(new_n236_));
  nand2  g181(.a(new_n236_), .b(new_n55_), .O(new_n237_));
  nand2  g182(.a(x19), .b(new_n58_), .O(new_n238_));
  nand3  g183(.a(x08), .b(x05), .c(new_n88_), .O(new_n239_));
  oai22  g184(.a(new_n239_), .b(new_n207_), .c(new_n238_), .d(x08), .O(new_n240_));
  nand2  g185(.a(new_n240_), .b(new_n57_), .O(new_n241_));
  oai21  g186(.a(new_n238_), .b(new_n127_), .c(new_n241_), .O(new_n242_));
  nand3  g187(.a(new_n242_), .b(x18), .c(new_n74_), .O(new_n243_));
  aoi21  g188(.a(new_n243_), .b(new_n237_), .c(x09), .O(z27));
  nor2   g189(.a(new_n86_), .b(x09), .O(new_n245_));
  oai21  g190(.a(new_n245_), .b(new_n91_), .c(new_n57_), .O(new_n246_));
  aoi21  g191(.a(new_n246_), .b(new_n82_), .c(new_n97_), .O(new_n247_));
  nor4   g192(.a(new_n200_), .b(x19), .c(x09), .d(x08), .O(new_n248_));
  oai21  g193(.a(new_n248_), .b(new_n247_), .c(x18), .O(new_n249_));
  aoi21  g194(.a(x11), .b(x02), .c(x18), .O(new_n250_));
  nand4  g195(.a(new_n250_), .b(new_n52_), .c(x07), .d(new_n55_), .O(new_n251_));
  nand2  g196(.a(new_n251_), .b(new_n249_), .O(new_n252_));
  nand2  g197(.a(new_n252_), .b(new_n74_), .O(new_n253_));
  oai21  g198(.a(x19), .b(x05), .c(x07), .O(new_n254_));
  nand4  g199(.a(new_n254_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n255_));
  nand2  g200(.a(new_n255_), .b(new_n253_), .O(z28));
  zero   g201(.O(z05));
  zero   g202(.O(z11));
  zero   g203(.O(z19));
  zero   g204(.O(z23));
endmodule


