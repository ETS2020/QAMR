// Benchmark "FAU" written by ABC on Mon Jul 27 18:51:15 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n210_, new_n211_, new_n213_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  nand2  g002(.a(x15), .b(x07), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x05), .O(new_n55_));
  inv1   g004(.a(x05), .O(new_n56_));
  inv1   g005(.a(new_n54_), .O(new_n57_));
  aoi21  g006(.a(x15), .b(x00), .c(x07), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n55_), .c(new_n53_), .O(new_n60_));
  inv1   g009(.a(x07), .O(new_n61_));
  nand4  g010(.a(x12), .b(new_n61_), .c(new_n56_), .d(x04), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  inv1   g012(.a(x15), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n60_), .c(new_n52_), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(x09), .O(z00));
  inv1   g018(.a(x09), .O(new_n70_));
  nand2  g019(.a(x21), .b(x14), .O(new_n71_));
  xor2a  g020(.a(x11), .b(x02), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n71_), .c(x18), .d(new_n64_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n61_), .c(x06), .O(new_n75_));
  nand2  g024(.a(new_n52_), .b(x15), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(x11), .c(x07), .d(x02), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n53_), .c(new_n70_), .d(new_n56_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(z01));
  xor2a  g030(.a(x15), .b(x05), .O(new_n82_));
  inv1   g031(.a(x02), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(x06), .O(new_n85_));
  inv1   g034(.a(x06), .O(new_n86_));
  nand2  g035(.a(x12), .b(x04), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n85_), .c(x15), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n82_), .c(x18), .O(new_n90_));
  nor2   g039(.a(new_n61_), .b(x05), .O(new_n91_));
  inv1   g040(.a(x16), .O(new_n92_));
  nor2   g041(.a(x18), .b(new_n92_), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n91_), .c(new_n64_), .d(x01), .O(new_n94_));
  oai21  g043(.a(new_n90_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n53_), .c(new_n70_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(z02));
  nand2  g046(.a(x07), .b(x05), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n52_), .c(x17), .O(new_n99_));
  nor2   g048(.a(new_n52_), .b(x17), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n64_), .c(new_n61_), .d(x05), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n99_), .c(x09), .O(z03));
  nor2   g051(.a(x20), .b(x14), .O(z04));
  nand2  g052(.a(new_n72_), .b(x06), .O(new_n104_));
  xor2a  g053(.a(x12), .b(x04), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(x21), .c(x18), .d(new_n53_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(x15), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n63_), .c(new_n70_), .d(new_n61_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(x05), .O(z05));
  nand3  g060(.a(x11), .b(x06), .c(new_n83_), .O(new_n112_));
  inv1   g061(.a(x12), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n86_), .c(x04), .O(new_n114_));
  aoi22  g063(.a(new_n114_), .b(new_n112_), .c(x21), .d(x14), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(x18), .c(new_n53_), .d(new_n64_), .O(new_n116_));
  nor2   g065(.a(x18), .b(new_n53_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(x15), .c(x00), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(x07), .O(new_n119_));
  nand3  g068(.a(new_n117_), .b(new_n64_), .c(x07), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n119_), .c(new_n70_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(x05), .O(z06));
  nand4  g072(.a(new_n82_), .b(x18), .c(new_n53_), .d(new_n70_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(x07), .O(z07));
  nor2   g074(.a(x20), .b(new_n63_), .O(z08));
  inv1   g075(.a(new_n117_), .O(new_n127_));
  inv1   g076(.a(x04), .O(new_n128_));
  nand3  g077(.a(x18), .b(new_n113_), .c(new_n86_), .O(new_n129_));
  nand3  g078(.a(new_n52_), .b(new_n63_), .c(x12), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  nand4  g080(.a(x18), .b(x11), .c(x06), .d(new_n83_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n131_), .c(new_n65_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(x17), .c(new_n127_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n56_), .O(new_n136_));
  inv1   g085(.a(x19), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(x18), .c(new_n53_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n117_), .c(x05), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n64_), .c(new_n70_), .d(new_n61_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(z09));
  nand3  g092(.a(new_n100_), .b(new_n64_), .c(new_n86_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n127_), .c(new_n56_), .O(new_n145_));
  nand2  g094(.a(new_n100_), .b(new_n86_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n64_), .c(new_n127_), .O(new_n147_));
  and2   g096(.a(new_n147_), .b(new_n56_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n145_), .c(new_n61_), .O(new_n149_));
  nand3  g098(.a(new_n117_), .b(x07), .c(new_n56_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n149_), .c(x09), .O(z10));
  nand4  g100(.a(new_n70_), .b(x07), .c(new_n56_), .d(x01), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n52_), .c(new_n53_), .d(new_n64_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(z11));
  aoi21  g104(.a(new_n106_), .b(new_n104_), .c(x21), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(x18), .c(new_n53_), .d(new_n64_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n118_), .c(x07), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n121_), .c(new_n70_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(x05), .O(z12));
  inv1   g109(.a(new_n99_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n70_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(z13));
  nand3  g112(.a(x12), .b(new_n61_), .c(x04), .O(new_n164_));
  nand3  g113(.a(new_n65_), .b(new_n53_), .c(new_n63_), .O(new_n165_));
  oai22  g114(.a(new_n165_), .b(new_n164_), .c(new_n53_), .d(new_n61_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n64_), .O(new_n167_));
  nand2  g116(.a(x11), .b(new_n83_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n83_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n61_), .c(new_n53_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x15), .O(new_n171_));
  inv1   g120(.a(x01), .O(new_n172_));
  nand2  g121(.a(x07), .b(new_n172_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n171_), .c(new_n167_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n52_), .c(new_n70_), .d(new_n56_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(z14));
  nor2   g125(.a(x07), .b(new_n56_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n64_), .c(new_n70_), .O(new_n178_));
  nor3   g127(.a(new_n178_), .b(x18), .c(new_n53_), .O(z15));
  nand3  g128(.a(new_n84_), .b(x06), .c(x02), .O(new_n181_));
  nand3  g129(.a(x12), .b(new_n86_), .c(new_n128_), .O(new_n182_));
  nand2  g130(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  and2   g131(.a(new_n183_), .b(new_n71_), .O(new_n184_));
  nand4  g132(.a(new_n184_), .b(x18), .c(new_n53_), .d(new_n64_), .O(new_n185_));
  aoi21  g133(.a(new_n185_), .b(new_n118_), .c(x07), .O(new_n186_));
  oai21  g134(.a(new_n186_), .b(new_n121_), .c(new_n70_), .O(new_n187_));
  nor2   g135(.a(new_n187_), .b(x05), .O(z17));
  nand4  g136(.a(new_n183_), .b(x21), .c(new_n64_), .d(new_n63_), .O(new_n189_));
  nand2  g137(.a(x19), .b(x15), .O(new_n190_));
  aoi21  g138(.a(new_n190_), .b(new_n189_), .c(new_n52_), .O(new_n191_));
  nand4  g139(.a(new_n191_), .b(new_n53_), .c(new_n70_), .d(new_n61_), .O(new_n192_));
  nor2   g140(.a(new_n192_), .b(x05), .O(z18));
  nor2   g141(.a(x07), .b(x05), .O(new_n194_));
  nand4  g142(.a(new_n194_), .b(x17), .c(new_n64_), .d(new_n70_), .O(new_n195_));
  nor2   g143(.a(new_n195_), .b(x18), .O(z19));
  nand4  g144(.a(new_n105_), .b(new_n71_), .c(x18), .d(new_n86_), .O(new_n197_));
  inv1   g145(.a(new_n87_), .O(new_n198_));
  nand4  g146(.a(new_n198_), .b(new_n65_), .c(new_n52_), .d(new_n63_), .O(new_n199_));
  aoi21  g147(.a(new_n199_), .b(new_n197_), .c(x17), .O(new_n200_));
  nand4  g148(.a(new_n200_), .b(new_n64_), .c(new_n70_), .d(new_n61_), .O(new_n201_));
  nor2   g149(.a(new_n201_), .b(x05), .O(z20));
  nand3  g150(.a(x15), .b(new_n86_), .c(new_n56_), .O(new_n203_));
  nand3  g151(.a(new_n64_), .b(x06), .c(x05), .O(new_n204_));
  nand2  g152(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand4  g153(.a(new_n205_), .b(x18), .c(new_n53_), .d(new_n70_), .O(new_n206_));
  nor2   g154(.a(new_n206_), .b(x07), .O(z21));
  nor3   g155(.a(new_n124_), .b(x07), .c(new_n86_), .O(z22));
  aoi21  g156(.a(new_n199_), .b(new_n52_), .c(x17), .O(new_n210_));
  nand4  g157(.a(new_n210_), .b(new_n64_), .c(new_n70_), .d(new_n61_), .O(new_n211_));
  nor2   g158(.a(new_n211_), .b(x05), .O(z24));
  nand3  g159(.a(new_n100_), .b(x15), .c(new_n70_), .O(new_n213_));
  nor3   g160(.a(new_n213_), .b(x07), .c(x05), .O(z25));
  aoi21  g161(.a(new_n65_), .b(new_n63_), .c(x20), .O(z26));
  nand3  g162(.a(x15), .b(new_n61_), .c(x00), .O(new_n216_));
  oai21  g163(.a(x15), .b(new_n61_), .c(new_n216_), .O(new_n217_));
  nand3  g164(.a(new_n217_), .b(new_n52_), .c(x17), .O(new_n218_));
  aoi21  g165(.a(new_n182_), .b(new_n181_), .c(x21), .O(new_n219_));
  nand4  g166(.a(new_n219_), .b(x18), .c(new_n53_), .d(new_n64_), .O(new_n220_));
  oai21  g167(.a(new_n220_), .b(x07), .c(new_n218_), .O(new_n221_));
  nand2  g168(.a(new_n221_), .b(new_n56_), .O(new_n222_));
  nor3   g169(.a(new_n137_), .b(new_n52_), .c(x17), .O(new_n223_));
  nand4  g170(.a(new_n223_), .b(new_n64_), .c(new_n61_), .d(x05), .O(new_n224_));
  aoi21  g171(.a(new_n224_), .b(new_n222_), .c(x09), .O(z27));
  nand3  g172(.a(x11), .b(new_n61_), .c(x06), .O(new_n226_));
  nand4  g173(.a(x21), .b(x18), .c(new_n64_), .d(new_n63_), .O(new_n227_));
  oai22  g174(.a(new_n227_), .b(new_n226_), .c(new_n76_), .d(new_n61_), .O(new_n228_));
  nand2  g175(.a(new_n228_), .b(new_n83_), .O(new_n229_));
  nand3  g176(.a(x21), .b(new_n64_), .c(new_n63_), .O(new_n230_));
  oai22  g177(.a(new_n230_), .b(new_n114_), .c(x19), .d(new_n64_), .O(new_n231_));
  nand3  g178(.a(new_n231_), .b(x18), .c(new_n61_), .O(new_n232_));
  nand3  g179(.a(new_n77_), .b(new_n84_), .c(x07), .O(new_n233_));
  nand3  g180(.a(new_n233_), .b(new_n232_), .c(new_n229_), .O(new_n234_));
  nand2  g181(.a(new_n234_), .b(new_n53_), .O(new_n235_));
  nand2  g182(.a(x19), .b(x07), .O(new_n236_));
  nand4  g183(.a(new_n236_), .b(new_n52_), .c(x17), .d(x15), .O(new_n237_));
  nand2  g184(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  nand2  g185(.a(new_n238_), .b(new_n56_), .O(new_n239_));
  nand2  g186(.a(new_n117_), .b(new_n177_), .O(new_n240_));
  aoi21  g187(.a(new_n240_), .b(new_n239_), .c(x09), .O(z28));
  zero   g188(.O(z16));
  zero   g189(.O(z23));
endmodule


