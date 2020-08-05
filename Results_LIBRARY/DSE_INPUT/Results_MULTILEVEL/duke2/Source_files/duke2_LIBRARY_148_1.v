// Benchmark "FAU" written by ABC on Mon Jul 27 18:50:55 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x15), .b(x07), .O(new_n53_));
  nand3  g002(.a(new_n53_), .b(new_n52_), .c(x05), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  nand2  g005(.a(x15), .b(x00), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n53_), .c(x05), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n55_), .c(x17), .O(new_n60_));
  inv1   g009(.a(x05), .O(new_n61_));
  inv1   g010(.a(x12), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(x07), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  inv1   g013(.a(x15), .O(new_n65_));
  inv1   g014(.a(x17), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n63_), .c(new_n61_), .d(x04), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n60_), .c(x09), .O(z00));
  inv1   g020(.a(x09), .O(new_n72_));
  nand4  g021(.a(x11), .b(x07), .c(new_n61_), .d(x02), .O(new_n73_));
  inv1   g022(.a(x04), .O(new_n74_));
  nand3  g023(.a(x08), .b(new_n56_), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(x11), .O(new_n76_));
  nor2   g025(.a(x21), .b(new_n52_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n66_), .c(x15), .d(new_n72_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(z01));
  inv1   g030(.a(x08), .O(new_n82_));
  inv1   g031(.a(x16), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n61_), .c(x01), .O(new_n85_));
  nand3  g034(.a(x19), .b(x18), .c(x08), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n85_), .c(new_n56_), .O(new_n87_));
  nand2  g036(.a(new_n82_), .b(new_n56_), .O(new_n88_));
  nand2  g037(.a(x21), .b(x08), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n88_), .c(new_n52_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n87_), .c(new_n72_), .O(new_n91_));
  nand2  g040(.a(x21), .b(new_n72_), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(x12), .c(new_n56_), .d(new_n74_), .O(new_n93_));
  nand2  g042(.a(x19), .b(new_n72_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(x07), .c(new_n62_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(x18), .c(x08), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n91_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n65_), .O(new_n99_));
  oai21  g048(.a(x11), .b(x04), .c(new_n67_), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(x18), .c(x15), .d(new_n72_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(x08), .c(new_n56_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n99_), .c(x17), .O(z02));
  nand3  g053(.a(x18), .b(new_n66_), .c(new_n82_), .O(new_n105_));
  nor2   g054(.a(new_n66_), .b(x05), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n105_), .c(x15), .O(new_n108_));
  nand2  g057(.a(x15), .b(new_n61_), .O(new_n109_));
  nand2  g058(.a(new_n52_), .b(x05), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n109_), .c(new_n66_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n108_), .c(new_n56_), .O(new_n112_));
  nor2   g061(.a(x15), .b(new_n82_), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(x18), .c(new_n66_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n107_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x07), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n112_), .c(x09), .O(z03));
  nor2   g066(.a(x20), .b(x14), .O(z04));
  nand3  g067(.a(x15), .b(new_n56_), .c(x00), .O(new_n120_));
  oai21  g068(.a(x15), .b(new_n56_), .c(new_n120_), .O(new_n121_));
  nand3  g069(.a(new_n121_), .b(x17), .c(new_n61_), .O(new_n122_));
  nand4  g070(.a(new_n62_), .b(x08), .c(new_n56_), .d(x04), .O(new_n123_));
  inv1   g071(.a(new_n123_), .O(new_n124_));
  nand4  g072(.a(new_n124_), .b(new_n77_), .c(new_n66_), .d(new_n65_), .O(new_n125_));
  aoi21  g073(.a(new_n125_), .b(new_n122_), .c(x09), .O(z06));
  nor2   g074(.a(new_n82_), .b(new_n56_), .O(new_n127_));
  inv1   g075(.a(new_n127_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n88_), .O(new_n129_));
  nand4  g077(.a(new_n129_), .b(x18), .c(new_n66_), .d(new_n65_), .O(new_n130_));
  nor2   g078(.a(new_n130_), .b(x09), .O(z07));
  nor2   g079(.a(x20), .b(new_n64_), .O(z08));
  inv1   g080(.a(x19), .O(new_n133_));
  oai21  g081(.a(new_n133_), .b(new_n56_), .c(new_n67_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n72_), .O(new_n135_));
  nand3  g083(.a(new_n135_), .b(new_n95_), .c(new_n93_), .O(new_n136_));
  nand4  g084(.a(new_n133_), .b(new_n72_), .c(new_n82_), .d(new_n56_), .O(new_n137_));
  inv1   g085(.a(new_n137_), .O(new_n138_));
  aoi21  g086(.a(new_n136_), .b(x08), .c(new_n138_), .O(new_n139_));
  nor2   g087(.a(x07), .b(x05), .O(new_n140_));
  nor2   g088(.a(new_n62_), .b(x09), .O(new_n141_));
  nor2   g089(.a(x21), .b(x14), .O(new_n142_));
  nand4  g090(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(x04), .O(new_n143_));
  oai21  g091(.a(new_n139_), .b(new_n52_), .c(new_n143_), .O(new_n144_));
  nand2  g092(.a(x18), .b(x05), .O(new_n145_));
  nand4  g093(.a(new_n145_), .b(x17), .c(new_n72_), .d(new_n56_), .O(new_n146_));
  inv1   g094(.a(new_n146_), .O(new_n147_));
  aoi21  g095(.a(new_n144_), .b(new_n66_), .c(new_n147_), .O(new_n148_));
  nor2   g096(.a(x09), .b(new_n82_), .O(new_n149_));
  nor2   g097(.a(x17), .b(new_n65_), .O(new_n150_));
  nor2   g098(.a(new_n67_), .b(new_n52_), .O(new_n151_));
  nand4  g099(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n56_), .O(new_n152_));
  oai21  g100(.a(new_n148_), .b(x15), .c(new_n152_), .O(z09));
  nand3  g101(.a(x19), .b(x08), .c(x07), .O(new_n154_));
  oai21  g102(.a(new_n88_), .b(x06), .c(new_n154_), .O(new_n155_));
  nand3  g103(.a(new_n155_), .b(x18), .c(new_n66_), .O(new_n156_));
  aoi21  g104(.a(new_n156_), .b(new_n107_), .c(x09), .O(new_n157_));
  nand4  g105(.a(new_n94_), .b(x18), .c(new_n66_), .d(x08), .O(new_n158_));
  nor2   g106(.a(new_n158_), .b(new_n56_), .O(new_n159_));
  oai21  g107(.a(new_n159_), .b(new_n157_), .c(new_n65_), .O(new_n160_));
  nand3  g108(.a(new_n52_), .b(new_n56_), .c(x05), .O(new_n161_));
  nand2  g109(.a(new_n161_), .b(new_n109_), .O(new_n162_));
  nand3  g110(.a(new_n162_), .b(x17), .c(new_n72_), .O(new_n163_));
  nand2  g111(.a(new_n163_), .b(new_n160_), .O(z10));
  inv1   g112(.a(x01), .O(new_n165_));
  nor2   g113(.a(x05), .b(new_n165_), .O(new_n166_));
  nand3  g114(.a(new_n166_), .b(new_n72_), .c(x07), .O(new_n167_));
  nor3   g115(.a(new_n167_), .b(x17), .c(x15), .O(z11));
  nand2  g116(.a(x15), .b(new_n76_), .O(new_n169_));
  nand3  g117(.a(new_n65_), .b(new_n62_), .c(x04), .O(new_n170_));
  oai21  g118(.a(new_n169_), .b(x04), .c(new_n170_), .O(new_n171_));
  nand4  g119(.a(new_n171_), .b(new_n67_), .c(x18), .d(new_n66_), .O(new_n172_));
  inv1   g120(.a(new_n172_), .O(new_n173_));
  nand3  g121(.a(new_n173_), .b(x08), .c(new_n56_), .O(new_n174_));
  aoi21  g122(.a(new_n174_), .b(new_n122_), .c(x09), .O(z12));
  nand2  g123(.a(new_n161_), .b(x05), .O(new_n176_));
  nand3  g124(.a(new_n176_), .b(x17), .c(new_n72_), .O(new_n177_));
  inv1   g125(.a(new_n177_), .O(z13));
  nand2  g126(.a(x21), .b(new_n72_), .O(new_n179_));
  nand4  g127(.a(new_n179_), .b(x18), .c(new_n62_), .d(x08), .O(new_n180_));
  nand4  g128(.a(new_n142_), .b(x12), .c(new_n72_), .d(new_n61_), .O(new_n181_));
  nand2  g129(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g130(.a(new_n182_), .b(new_n56_), .c(x04), .O(new_n183_));
  nand3  g131(.a(new_n127_), .b(new_n133_), .c(x18), .O(new_n184_));
  aoi21  g132(.a(new_n184_), .b(new_n183_), .c(x15), .O(new_n185_));
  nor2   g133(.a(new_n76_), .b(x02), .O(new_n186_));
  nand2  g134(.a(new_n186_), .b(x02), .O(new_n187_));
  nand4  g135(.a(new_n187_), .b(x15), .c(new_n72_), .d(x07), .O(new_n188_));
  nor2   g136(.a(new_n188_), .b(x05), .O(new_n189_));
  oai21  g137(.a(new_n189_), .b(new_n185_), .c(new_n66_), .O(new_n190_));
  oai21  g138(.a(x15), .b(x07), .c(x17), .O(new_n191_));
  oai21  g139(.a(new_n56_), .b(x01), .c(new_n191_), .O(new_n192_));
  nand3  g140(.a(new_n192_), .b(new_n72_), .c(new_n61_), .O(new_n193_));
  nand2  g141(.a(new_n193_), .b(new_n190_), .O(z14));
  nand4  g142(.a(new_n65_), .b(new_n72_), .c(new_n56_), .d(x05), .O(new_n195_));
  nor3   g143(.a(new_n195_), .b(x18), .c(new_n66_), .O(z15));
  nor2   g144(.a(new_n63_), .b(new_n52_), .O(new_n197_));
  nand4  g145(.a(new_n197_), .b(new_n66_), .c(new_n65_), .d(x09), .O(new_n198_));
  nor2   g146(.a(new_n198_), .b(new_n82_), .O(z16));
  nor2   g147(.a(x07), .b(x04), .O(new_n200_));
  nor2   g148(.a(x11), .b(new_n82_), .O(new_n201_));
  nand4  g149(.a(new_n201_), .b(new_n200_), .c(new_n150_), .d(new_n77_), .O(new_n202_));
  aoi21  g150(.a(new_n202_), .b(new_n122_), .c(x09), .O(z17));
  nand3  g151(.a(new_n140_), .b(new_n65_), .c(new_n72_), .O(new_n205_));
  nor2   g152(.a(new_n205_), .b(new_n66_), .O(z19));
  nand3  g153(.a(new_n182_), .b(new_n65_), .c(x04), .O(new_n207_));
  inv1   g154(.a(new_n169_), .O(new_n208_));
  nand4  g155(.a(new_n208_), .b(new_n149_), .c(new_n77_), .d(new_n74_), .O(new_n209_));
  nand2  g156(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  nand3  g157(.a(new_n210_), .b(new_n66_), .c(new_n56_), .O(new_n211_));
  inv1   g158(.a(new_n211_), .O(z20));
  nand4  g159(.a(new_n72_), .b(new_n82_), .c(new_n56_), .d(x06), .O(new_n213_));
  inv1   g160(.a(new_n213_), .O(new_n214_));
  nand4  g161(.a(new_n214_), .b(x18), .c(new_n66_), .d(new_n65_), .O(new_n215_));
  inv1   g162(.a(new_n215_), .O(z21));
  nand3  g163(.a(new_n64_), .b(x12), .c(new_n61_), .O(new_n218_));
  nand3  g164(.a(x18), .b(new_n62_), .c(x08), .O(new_n219_));
  nand2  g165(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g166(.a(new_n220_), .b(new_n65_), .c(x04), .O(new_n221_));
  nand2  g167(.a(x08), .b(new_n74_), .O(new_n222_));
  nand3  g168(.a(x18), .b(x15), .c(new_n76_), .O(new_n223_));
  oai21  g169(.a(new_n223_), .b(new_n222_), .c(new_n221_), .O(new_n224_));
  nand3  g170(.a(new_n224_), .b(new_n67_), .c(new_n56_), .O(new_n225_));
  nand3  g171(.a(new_n166_), .b(new_n113_), .c(x07), .O(new_n226_));
  nand2  g172(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g173(.a(new_n227_), .b(new_n66_), .c(new_n72_), .O(new_n228_));
  inv1   g174(.a(new_n228_), .O(z24));
  nor2   g175(.a(new_n142_), .b(x20), .O(z26));
  nand2  g176(.a(x19), .b(new_n65_), .O(new_n232_));
  nand3  g177(.a(new_n67_), .b(x15), .c(new_n76_), .O(new_n233_));
  oai22  g178(.a(new_n233_), .b(new_n222_), .c(new_n232_), .d(x08), .O(new_n234_));
  nand2  g179(.a(new_n234_), .b(new_n56_), .O(new_n235_));
  oai21  g180(.a(new_n232_), .b(new_n128_), .c(new_n235_), .O(new_n236_));
  nand3  g181(.a(new_n236_), .b(x18), .c(new_n66_), .O(new_n237_));
  aoi21  g182(.a(new_n237_), .b(new_n122_), .c(x09), .O(z27));
  nand4  g183(.a(new_n92_), .b(new_n65_), .c(x12), .d(new_n74_), .O(new_n239_));
  nand3  g184(.a(x21), .b(x15), .c(new_n72_), .O(new_n240_));
  nand2  g185(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand4  g186(.a(new_n241_), .b(x18), .c(new_n66_), .d(x08), .O(new_n242_));
  nand2  g187(.a(new_n111_), .b(new_n72_), .O(new_n243_));
  nand2  g188(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g189(.a(new_n244_), .b(new_n56_), .O(new_n245_));
  nand2  g190(.a(x11), .b(x02), .O(new_n246_));
  nand3  g191(.a(new_n246_), .b(new_n66_), .c(x07), .O(new_n247_));
  oai21  g192(.a(x19), .b(new_n66_), .c(new_n247_), .O(new_n248_));
  nand4  g193(.a(new_n248_), .b(x15), .c(new_n72_), .d(new_n61_), .O(new_n249_));
  nand2  g194(.a(new_n249_), .b(new_n245_), .O(z28));
  zero   g195(.O(z05));
  zero   g196(.O(z18));
  zero   g197(.O(z23));
  zero   g198(.O(z25));
  inv1   g199(.a(new_n215_), .O(z22));
endmodule


