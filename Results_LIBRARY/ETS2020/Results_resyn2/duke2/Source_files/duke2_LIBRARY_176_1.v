// Benchmark "FAU" written by ABC on Fri Jul 24 23:37:11 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_;
  nand2  g000(.a(x15), .b(x07), .O(new_n52_));
  inv1   g001(.a(x00), .O(new_n53_));
  nand2  g002(.a(x15), .b(new_n53_), .O(new_n54_));
  aoi21  g003(.a(new_n54_), .b(new_n52_), .c(x05), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x05), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  oai21  g007(.a(new_n56_), .b(x05), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n55_), .c(x17), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  nor2   g011(.a(x05), .b(new_n62_), .O(new_n63_));
  nor2   g012(.a(x21), .b(x17), .O(new_n64_));
  nor2   g013(.a(x15), .b(x14), .O(new_n65_));
  inv1   g014(.a(x12), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(x07), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n68_));
  inv1   g017(.a(x09), .O(new_n69_));
  inv1   g018(.a(x18), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(new_n61_), .c(new_n71_), .O(z00));
  inv1   g021(.a(x08), .O(new_n74_));
  nor2   g022(.a(new_n70_), .b(new_n74_), .O(new_n75_));
  nor2   g023(.a(new_n58_), .b(x05), .O(new_n76_));
  inv1   g024(.a(new_n76_), .O(new_n77_));
  aoi21  g025(.a(x19), .b(new_n69_), .c(new_n56_), .O(new_n78_));
  inv1   g026(.a(new_n78_), .O(new_n79_));
  inv1   g027(.a(x02), .O(new_n80_));
  inv1   g028(.a(x11), .O(new_n81_));
  aoi21  g029(.a(x09), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  aoi21  g030(.a(new_n82_), .b(new_n79_), .c(new_n77_), .O(new_n83_));
  nand2  g031(.a(x12), .b(new_n62_), .O(new_n84_));
  inv1   g032(.a(new_n84_), .O(new_n85_));
  aoi21  g033(.a(x21), .b(new_n69_), .c(x07), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g035(.a(x05), .O(new_n88_));
  nor3   g036(.a(new_n78_), .b(new_n66_), .c(new_n88_), .O(new_n89_));
  aoi21  g037(.a(new_n89_), .b(new_n87_), .c(new_n59_), .O(new_n90_));
  oai21  g038(.a(new_n90_), .b(new_n83_), .c(new_n75_), .O(new_n91_));
  inv1   g039(.a(x21), .O(new_n92_));
  nand3  g040(.a(x15), .b(new_n81_), .c(new_n62_), .O(new_n93_));
  aoi21  g041(.a(new_n93_), .b(new_n92_), .c(new_n74_), .O(new_n94_));
  nor2   g042(.a(x15), .b(x08), .O(new_n95_));
  oai21  g043(.a(new_n95_), .b(new_n94_), .c(new_n56_), .O(new_n96_));
  nor2   g044(.a(x15), .b(new_n56_), .O(new_n97_));
  inv1   g045(.a(x19), .O(new_n98_));
  nor2   g046(.a(new_n98_), .b(new_n74_), .O(new_n99_));
  aoi21  g047(.a(new_n99_), .b(new_n97_), .c(new_n88_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nor2   g049(.a(new_n74_), .b(x07), .O(new_n102_));
  oai21  g050(.a(new_n98_), .b(new_n74_), .c(x07), .O(new_n103_));
  nand2  g051(.a(x11), .b(new_n80_), .O(new_n104_));
  oai21  g052(.a(new_n104_), .b(x21), .c(new_n102_), .O(new_n105_));
  nand3  g053(.a(new_n105_), .b(new_n103_), .c(x15), .O(new_n106_));
  nor2   g054(.a(x15), .b(x07), .O(new_n107_));
  nor2   g055(.a(new_n66_), .b(new_n62_), .O(new_n108_));
  nor2   g056(.a(new_n108_), .b(x06), .O(new_n109_));
  inv1   g057(.a(x06), .O(new_n110_));
  aoi21  g058(.a(x11), .b(x02), .c(new_n110_), .O(new_n111_));
  oai21  g059(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand3  g060(.a(new_n112_), .b(new_n106_), .c(new_n88_), .O(new_n113_));
  nor2   g061(.a(new_n92_), .b(new_n58_), .O(new_n114_));
  aoi22  g062(.a(new_n114_), .b(new_n102_), .c(new_n113_), .d(new_n101_), .O(new_n115_));
  nor2   g063(.a(x18), .b(x05), .O(new_n116_));
  inv1   g064(.a(x16), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n74_), .O(new_n118_));
  nand4  g066(.a(new_n118_), .b(new_n116_), .c(new_n97_), .d(x01), .O(new_n119_));
  oai21  g067(.a(new_n115_), .b(new_n70_), .c(new_n119_), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n69_), .O(new_n121_));
  aoi21  g069(.a(new_n121_), .b(new_n91_), .c(x17), .O(z02));
  nor2   g070(.a(new_n70_), .b(x17), .O(new_n123_));
  inv1   g071(.a(new_n123_), .O(new_n124_));
  nor2   g072(.a(new_n56_), .b(new_n88_), .O(new_n125_));
  inv1   g073(.a(new_n125_), .O(new_n126_));
  nand3  g074(.a(new_n126_), .b(new_n70_), .c(x17), .O(new_n127_));
  inv1   g075(.a(new_n127_), .O(new_n128_));
  nor2   g076(.a(new_n74_), .b(new_n56_), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n76_), .O(new_n130_));
  nor2   g078(.a(x15), .b(new_n88_), .O(new_n131_));
  inv1   g079(.a(new_n131_), .O(new_n132_));
  nor2   g080(.a(x08), .b(x07), .O(new_n133_));
  nor2   g081(.a(new_n129_), .b(new_n133_), .O(new_n134_));
  oai21  g082(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(new_n135_));
  aoi21  g083(.a(new_n135_), .b(new_n123_), .c(new_n128_), .O(new_n136_));
  nand4  g084(.a(new_n102_), .b(new_n58_), .c(x09), .d(new_n88_), .O(new_n137_));
  oai22  g085(.a(new_n137_), .b(new_n124_), .c(new_n136_), .d(x09), .O(z03));
  nor2   g086(.a(x20), .b(x14), .O(z04));
  nand2  g087(.a(new_n81_), .b(x06), .O(new_n140_));
  nand2  g088(.a(x21), .b(new_n74_), .O(new_n141_));
  inv1   g089(.a(x13), .O(new_n142_));
  nor2   g090(.a(new_n142_), .b(x10), .O(new_n143_));
  inv1   g091(.a(new_n143_), .O(new_n144_));
  nand3  g092(.a(new_n92_), .b(x08), .c(new_n110_), .O(new_n145_));
  oai22  g093(.a(new_n145_), .b(new_n144_), .c(new_n141_), .d(new_n140_), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(x02), .O(new_n147_));
  nor2   g095(.a(x12), .b(new_n62_), .O(new_n148_));
  nor2   g096(.a(new_n148_), .b(new_n85_), .O(new_n149_));
  nor2   g097(.a(new_n149_), .b(new_n141_), .O(new_n150_));
  nand3  g098(.a(x12), .b(x10), .c(x08), .O(new_n151_));
  nand3  g099(.a(new_n92_), .b(new_n117_), .c(new_n142_), .O(new_n152_));
  oai21  g100(.a(new_n152_), .b(new_n151_), .c(new_n110_), .O(new_n153_));
  nand3  g101(.a(new_n92_), .b(x16), .c(new_n142_), .O(new_n154_));
  inv1   g102(.a(new_n104_), .O(new_n155_));
  inv1   g103(.a(new_n141_), .O(new_n156_));
  aoi21  g104(.a(new_n156_), .b(new_n155_), .c(new_n110_), .O(new_n157_));
  oai21  g105(.a(new_n154_), .b(new_n151_), .c(new_n157_), .O(new_n158_));
  oai21  g106(.a(new_n153_), .b(new_n150_), .c(new_n158_), .O(new_n159_));
  inv1   g107(.a(x14), .O(new_n160_));
  nor2   g108(.a(x09), .b(x05), .O(new_n161_));
  nand4  g109(.a(new_n161_), .b(new_n123_), .c(new_n107_), .d(new_n160_), .O(new_n162_));
  aoi21  g110(.a(new_n159_), .b(new_n147_), .c(new_n162_), .O(z05));
  inv1   g111(.a(new_n137_), .O(new_n165_));
  nand2  g112(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g113(.a(new_n134_), .O(new_n167_));
  nor2   g114(.a(new_n131_), .b(new_n76_), .O(new_n168_));
  inv1   g115(.a(new_n168_), .O(new_n169_));
  nand3  g116(.a(new_n169_), .b(new_n167_), .c(new_n69_), .O(new_n170_));
  aoi21  g117(.a(new_n170_), .b(new_n166_), .c(new_n124_), .O(z07));
  nor2   g118(.a(x20), .b(new_n160_), .O(z08));
  nand2  g119(.a(new_n74_), .b(new_n110_), .O(new_n174_));
  nor4   g120(.a(new_n174_), .b(new_n168_), .c(new_n124_), .d(x07), .O(new_n175_));
  oai21  g121(.a(new_n175_), .b(new_n128_), .c(new_n69_), .O(new_n176_));
  nand3  g122(.a(x09), .b(new_n56_), .c(new_n88_), .O(new_n177_));
  inv1   g123(.a(new_n177_), .O(new_n178_));
  nor2   g124(.a(new_n178_), .b(new_n125_), .O(new_n179_));
  inv1   g125(.a(new_n75_), .O(new_n180_));
  nor2   g126(.a(new_n180_), .b(x17), .O(new_n181_));
  nand2  g127(.a(new_n181_), .b(new_n58_), .O(new_n182_));
  oai21  g128(.a(new_n182_), .b(new_n179_), .c(new_n176_), .O(z10));
  nand2  g129(.a(new_n128_), .b(new_n69_), .O(new_n186_));
  inv1   g130(.a(new_n186_), .O(z13));
  nand2  g131(.a(new_n161_), .b(new_n70_), .O(new_n188_));
  inv1   g132(.a(x17), .O(new_n189_));
  nand3  g133(.a(new_n169_), .b(new_n98_), .c(x07), .O(new_n190_));
  nand2  g134(.a(new_n155_), .b(new_n76_), .O(new_n191_));
  nand2  g135(.a(new_n148_), .b(new_n58_), .O(new_n192_));
  oai21  g136(.a(new_n192_), .b(new_n88_), .c(new_n191_), .O(new_n193_));
  nand2  g137(.a(new_n193_), .b(new_n86_), .O(new_n194_));
  aoi21  g138(.a(new_n194_), .b(new_n190_), .c(new_n180_), .O(new_n195_));
  nor2   g139(.a(x21), .b(x14), .O(new_n196_));
  nand3  g140(.a(new_n196_), .b(new_n108_), .c(new_n107_), .O(new_n197_));
  aoi21  g141(.a(new_n197_), .b(new_n52_), .c(new_n188_), .O(new_n198_));
  oai21  g142(.a(new_n198_), .b(new_n195_), .c(new_n189_), .O(new_n199_));
  inv1   g143(.a(new_n107_), .O(new_n200_));
  nor2   g144(.a(new_n56_), .b(x01), .O(new_n201_));
  aoi21  g145(.a(new_n200_), .b(x17), .c(new_n201_), .O(new_n202_));
  oai21  g146(.a(new_n202_), .b(new_n188_), .c(new_n199_), .O(z14));
  nor2   g147(.a(x18), .b(x15), .O(new_n204_));
  nand3  g148(.a(new_n204_), .b(x17), .c(new_n69_), .O(new_n205_));
  nor2   g149(.a(new_n205_), .b(new_n57_), .O(z15));
  inv1   g150(.a(new_n181_), .O(new_n207_));
  nand2  g151(.a(new_n98_), .b(x09), .O(new_n208_));
  oai21  g152(.a(new_n148_), .b(new_n143_), .c(x02), .O(new_n209_));
  nand2  g153(.a(new_n104_), .b(x13), .O(new_n210_));
  nand3  g154(.a(new_n210_), .b(new_n117_), .c(x12), .O(new_n211_));
  aoi21  g155(.a(new_n211_), .b(new_n209_), .c(new_n110_), .O(new_n212_));
  aoi21  g156(.a(x11), .b(new_n80_), .c(new_n142_), .O(new_n213_));
  nand3  g157(.a(x16), .b(x12), .c(new_n110_), .O(new_n214_));
  inv1   g158(.a(x10), .O(new_n215_));
  nor2   g159(.a(new_n148_), .b(new_n215_), .O(new_n216_));
  aoi21  g160(.a(new_n216_), .b(new_n214_), .c(new_n213_), .O(new_n217_));
  nor3   g161(.a(x21), .b(x14), .c(x09), .O(new_n218_));
  oai21  g162(.a(new_n217_), .b(new_n212_), .c(new_n218_), .O(new_n219_));
  aoi21  g163(.a(new_n219_), .b(new_n208_), .c(new_n200_), .O(new_n220_));
  nand2  g164(.a(x15), .b(x09), .O(new_n221_));
  aoi21  g165(.a(new_n56_), .b(x02), .c(new_n221_), .O(new_n222_));
  oai21  g166(.a(new_n222_), .b(new_n220_), .c(new_n88_), .O(new_n223_));
  inv1   g167(.a(new_n67_), .O(new_n224_));
  nand3  g168(.a(new_n131_), .b(new_n224_), .c(x09), .O(new_n225_));
  aoi21  g169(.a(new_n225_), .b(new_n223_), .c(new_n207_), .O(z16));
  nor3   g170(.a(new_n205_), .b(x07), .c(x05), .O(z19));
  nor2   g171(.a(new_n74_), .b(new_n88_), .O(new_n230_));
  nand3  g172(.a(new_n230_), .b(x15), .c(new_n81_), .O(new_n231_));
  nor2   g173(.a(x06), .b(x05), .O(new_n232_));
  nand3  g174(.a(new_n232_), .b(new_n95_), .c(x12), .O(new_n233_));
  nand2  g175(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  nand2  g176(.a(new_n234_), .b(new_n62_), .O(new_n235_));
  nand3  g177(.a(new_n160_), .b(x10), .c(x08), .O(new_n236_));
  oai21  g178(.a(new_n236_), .b(new_n213_), .c(new_n174_), .O(new_n237_));
  aoi21  g179(.a(new_n237_), .b(new_n88_), .c(new_n230_), .O(new_n238_));
  oai21  g180(.a(new_n238_), .b(new_n192_), .c(new_n235_), .O(new_n239_));
  nand2  g181(.a(new_n239_), .b(new_n92_), .O(new_n240_));
  nand3  g182(.a(new_n232_), .b(new_n150_), .c(new_n65_), .O(new_n241_));
  aoi21  g183(.a(new_n241_), .b(new_n240_), .c(new_n70_), .O(new_n242_));
  nand3  g184(.a(new_n116_), .b(new_n108_), .c(new_n65_), .O(new_n243_));
  nor2   g185(.a(new_n243_), .b(x21), .O(new_n244_));
  oai21  g186(.a(new_n244_), .b(new_n242_), .c(new_n69_), .O(new_n245_));
  nand4  g187(.a(new_n148_), .b(new_n131_), .c(new_n75_), .d(x09), .O(new_n246_));
  nand2  g188(.a(new_n189_), .b(new_n56_), .O(new_n247_));
  aoi21  g189(.a(new_n246_), .b(new_n245_), .c(new_n247_), .O(z20));
  nor4   g190(.a(new_n132_), .b(x09), .c(x08), .d(new_n110_), .O(new_n249_));
  nand3  g191(.a(new_n58_), .b(x09), .c(x08), .O(new_n250_));
  nand3  g192(.a(x15), .b(new_n69_), .c(new_n110_), .O(new_n251_));
  oai21  g193(.a(new_n74_), .b(x06), .c(new_n88_), .O(new_n252_));
  aoi21  g194(.a(new_n251_), .b(new_n250_), .c(new_n252_), .O(new_n253_));
  oai21  g195(.a(new_n253_), .b(new_n249_), .c(new_n56_), .O(new_n254_));
  nand3  g196(.a(new_n129_), .b(new_n76_), .c(new_n69_), .O(new_n255_));
  aoi21  g197(.a(new_n255_), .b(new_n254_), .c(new_n124_), .O(z21));
  nand4  g198(.a(x15), .b(new_n69_), .c(new_n74_), .d(x06), .O(new_n257_));
  aoi21  g199(.a(new_n257_), .b(new_n250_), .c(x05), .O(new_n258_));
  oai21  g200(.a(new_n258_), .b(new_n249_), .c(new_n56_), .O(new_n259_));
  aoi21  g201(.a(new_n259_), .b(new_n130_), .c(new_n124_), .O(z22));
  nor2   g202(.a(new_n182_), .b(new_n177_), .O(z23));
  inv1   g203(.a(new_n191_), .O(new_n262_));
  aoi21  g204(.a(new_n192_), .b(new_n93_), .c(new_n88_), .O(new_n263_));
  oai21  g205(.a(new_n263_), .b(new_n262_), .c(new_n75_), .O(new_n264_));
  aoi21  g206(.a(new_n264_), .b(new_n243_), .c(x21), .O(new_n265_));
  nand3  g207(.a(new_n95_), .b(x18), .c(new_n88_), .O(new_n266_));
  inv1   g208(.a(new_n266_), .O(new_n267_));
  oai21  g209(.a(new_n267_), .b(new_n265_), .c(new_n56_), .O(new_n268_));
  nor2   g210(.a(new_n56_), .b(x05), .O(new_n269_));
  nand4  g211(.a(new_n204_), .b(new_n269_), .c(x08), .d(x01), .O(new_n270_));
  nand2  g212(.a(new_n189_), .b(new_n69_), .O(new_n271_));
  aoi21  g213(.a(new_n270_), .b(new_n268_), .c(new_n271_), .O(z24));
  nor2   g214(.a(new_n196_), .b(x20), .O(z26));
  zero   g215(.O(z01));
  zero   g216(.O(z06));
  zero   g217(.O(z09));
  zero   g218(.O(z11));
  zero   g219(.O(z12));
  zero   g220(.O(z17));
  zero   g221(.O(z18));
  zero   g222(.O(z25));
  zero   g223(.O(z27));
  zero   g224(.O(z28));
endmodule


