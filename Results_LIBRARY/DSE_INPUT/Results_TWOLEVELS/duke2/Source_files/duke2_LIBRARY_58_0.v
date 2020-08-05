// Benchmark "FAU" written by ABC on Thu Jun 25 17:44:42 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n196_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n215_, new_n216_, new_n217_, new_n219_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_;
  inv1   g000(.a(x00), .O(new_n52_));
  inv1   g001(.a(x05), .O(new_n53_));
  oai21  g002(.a(x07), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  nor2   g003(.a(x07), .b(new_n53_), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  inv1   g005(.a(x09), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(x17), .c(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n56_), .b(new_n54_), .c(new_n59_), .O(z00));
  nand2  g009(.a(x15), .b(x09), .O(new_n61_));
  oai21  g010(.a(x21), .b(x09), .c(new_n61_), .O(new_n62_));
  inv1   g011(.a(x02), .O(new_n63_));
  inv1   g012(.a(x07), .O(new_n64_));
  nand2  g013(.a(x18), .b(x08), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  and2   g017(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nor2   g018(.a(x18), .b(x09), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(x07), .c(x02), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  inv1   g021(.a(x11), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(x05), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n69_), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(x08), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(x07), .O(new_n77_));
  nor2   g026(.a(new_n53_), .b(x04), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  nor2   g029(.a(x11), .b(x09), .O(new_n81_));
  nor2   g030(.a(x21), .b(new_n58_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n75_), .c(x17), .O(z01));
  inv1   g033(.a(x15), .O(new_n85_));
  inv1   g034(.a(x19), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(x09), .c(new_n85_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x07), .O(new_n88_));
  inv1   g037(.a(x21), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(x11), .c(new_n57_), .d(new_n64_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n61_), .O(new_n91_));
  nand2  g040(.a(x15), .b(new_n73_), .O(new_n92_));
  nand2  g041(.a(new_n85_), .b(new_n64_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  aoi21  g043(.a(new_n91_), .b(new_n63_), .c(new_n94_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n88_), .c(x05), .O(new_n96_));
  nand2  g045(.a(new_n85_), .b(x12), .O(new_n97_));
  nand3  g046(.a(new_n89_), .b(new_n73_), .c(new_n57_), .O(new_n98_));
  inv1   g047(.a(x04), .O(new_n99_));
  nand2  g048(.a(new_n64_), .b(new_n99_), .O(new_n100_));
  aoi21  g049(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  aoi21  g050(.a(x12), .b(new_n64_), .c(x15), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n101_), .c(x05), .O(new_n103_));
  nor2   g052(.a(new_n89_), .b(x09), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n64_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n96_), .c(x08), .O(new_n107_));
  nor2   g056(.a(x09), .b(x08), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n64_), .c(new_n53_), .O(new_n109_));
  nor2   g058(.a(new_n58_), .b(x17), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  aoi21  g060(.a(new_n109_), .b(new_n107_), .c(new_n111_), .O(z02));
  nand2  g061(.a(new_n110_), .b(x08), .O(new_n113_));
  inv1   g062(.a(x17), .O(new_n114_));
  nor2   g063(.a(x18), .b(new_n114_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n113_), .b(new_n64_), .c(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n110_), .b(new_n85_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  aoi22  g068(.a(new_n119_), .b(new_n77_), .c(new_n117_), .d(new_n57_), .O(new_n120_));
  nand2  g069(.a(new_n115_), .b(new_n57_), .O(new_n121_));
  oai22  g070(.a(new_n121_), .b(new_n56_), .c(new_n120_), .d(x05), .O(z03));
  nor2   g071(.a(x20), .b(x14), .O(z04));
  nand2  g072(.a(new_n82_), .b(new_n114_), .O(new_n125_));
  nand3  g073(.a(x11), .b(x08), .c(new_n63_), .O(new_n126_));
  oai22  g074(.a(new_n126_), .b(new_n125_), .c(new_n116_), .d(new_n52_), .O(new_n127_));
  nor2   g075(.a(x07), .b(x05), .O(new_n128_));
  inv1   g076(.a(new_n128_), .O(new_n129_));
  nor2   g077(.a(new_n129_), .b(x09), .O(new_n130_));
  and2   g078(.a(new_n130_), .b(new_n127_), .O(z06));
  nand2  g079(.a(new_n108_), .b(new_n64_), .O(new_n132_));
  inv1   g080(.a(x16), .O(new_n133_));
  oai22  g081(.a(new_n93_), .b(new_n133_), .c(x09), .d(new_n64_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(x08), .O(new_n135_));
  nand3  g083(.a(x18), .b(new_n114_), .c(new_n53_), .O(new_n136_));
  aoi21  g084(.a(new_n135_), .b(new_n132_), .c(new_n136_), .O(z07));
  inv1   g085(.a(x14), .O(new_n138_));
  nor2   g086(.a(x20), .b(new_n138_), .O(z08));
  nor4   g087(.a(new_n104_), .b(new_n92_), .c(x05), .d(new_n63_), .O(new_n140_));
  inv1   g088(.a(new_n104_), .O(new_n141_));
  nand3  g089(.a(new_n85_), .b(x12), .c(new_n99_), .O(new_n142_));
  aoi21  g090(.a(new_n142_), .b(new_n141_), .c(new_n53_), .O(new_n143_));
  oai21  g091(.a(new_n143_), .b(new_n140_), .c(new_n64_), .O(new_n144_));
  nand2  g092(.a(new_n102_), .b(x05), .O(new_n145_));
  nor2   g093(.a(new_n65_), .b(x17), .O(new_n146_));
  inv1   g094(.a(new_n146_), .O(new_n147_));
  aoi21  g095(.a(new_n145_), .b(new_n144_), .c(new_n147_), .O(z09));
  nand2  g096(.a(new_n57_), .b(new_n64_), .O(new_n149_));
  nand2  g097(.a(x08), .b(x07), .O(new_n150_));
  oai22  g098(.a(new_n150_), .b(new_n118_), .c(new_n116_), .d(new_n149_), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(x05), .O(new_n152_));
  inv1   g100(.a(x06), .O(new_n153_));
  nand3  g101(.a(new_n110_), .b(new_n76_), .c(new_n153_), .O(new_n154_));
  aoi21  g102(.a(new_n154_), .b(new_n116_), .c(x09), .O(new_n155_));
  nor2   g103(.a(x15), .b(new_n76_), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n110_), .O(new_n157_));
  inv1   g105(.a(new_n157_), .O(new_n158_));
  oai21  g106(.a(new_n158_), .b(new_n155_), .c(new_n64_), .O(new_n159_));
  nand3  g107(.a(new_n115_), .b(new_n57_), .c(x07), .O(new_n160_));
  nand2  g108(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g109(.a(new_n161_), .b(new_n53_), .O(new_n162_));
  nand2  g110(.a(new_n162_), .b(new_n152_), .O(z10));
  nand2  g111(.a(new_n127_), .b(new_n53_), .O(new_n165_));
  inv1   g112(.a(new_n125_), .O(new_n166_));
  nor2   g113(.a(x11), .b(new_n76_), .O(new_n167_));
  nand3  g114(.a(new_n167_), .b(new_n166_), .c(new_n78_), .O(new_n168_));
  aoi21  g115(.a(new_n168_), .b(new_n165_), .c(new_n149_), .O(z12));
  inv1   g116(.a(new_n59_), .O(new_n170_));
  oai21  g117(.a(new_n64_), .b(new_n53_), .c(new_n170_), .O(new_n171_));
  inv1   g118(.a(new_n171_), .O(z13));
  nand3  g119(.a(x11), .b(new_n64_), .c(new_n63_), .O(new_n173_));
  inv1   g120(.a(new_n173_), .O(new_n174_));
  nor3   g121(.a(x19), .b(new_n85_), .c(new_n64_), .O(new_n175_));
  aoi21  g122(.a(new_n174_), .b(new_n62_), .c(new_n175_), .O(new_n176_));
  inv1   g123(.a(x12), .O(new_n177_));
  nand3  g124(.a(new_n177_), .b(new_n64_), .c(x04), .O(new_n178_));
  oai21  g125(.a(x19), .b(new_n64_), .c(new_n178_), .O(new_n179_));
  nand3  g126(.a(new_n179_), .b(new_n85_), .c(x05), .O(new_n180_));
  oai21  g127(.a(new_n176_), .b(x05), .c(new_n180_), .O(new_n181_));
  nand3  g128(.a(new_n70_), .b(x07), .c(new_n53_), .O(new_n182_));
  inv1   g129(.a(new_n182_), .O(new_n183_));
  aoi21  g130(.a(new_n181_), .b(new_n66_), .c(new_n183_), .O(new_n184_));
  nand3  g131(.a(new_n115_), .b(new_n57_), .c(new_n53_), .O(new_n185_));
  oai21  g132(.a(new_n184_), .b(x17), .c(new_n185_), .O(z14));
  aoi21  g133(.a(x12), .b(new_n64_), .c(new_n53_), .O(new_n188_));
  nor2   g134(.a(new_n129_), .b(x19), .O(new_n189_));
  oai21  g135(.a(new_n189_), .b(new_n188_), .c(new_n85_), .O(new_n190_));
  nand2  g136(.a(new_n64_), .b(x02), .O(new_n191_));
  nand4  g137(.a(new_n191_), .b(x15), .c(x09), .d(new_n53_), .O(new_n192_));
  aoi21  g138(.a(new_n192_), .b(new_n190_), .c(new_n147_), .O(z16));
  nand3  g139(.a(new_n115_), .b(new_n53_), .c(x00), .O(new_n194_));
  aoi21  g140(.a(new_n194_), .b(new_n168_), .c(new_n149_), .O(z17));
  inv1   g141(.a(new_n108_), .O(new_n196_));
  nor4   g142(.a(new_n129_), .b(new_n111_), .c(new_n196_), .d(new_n86_), .O(z18));
  nand3  g143(.a(new_n85_), .b(new_n177_), .c(x04), .O(new_n199_));
  nand4  g144(.a(new_n89_), .b(new_n73_), .c(new_n57_), .d(new_n99_), .O(new_n200_));
  nand2  g145(.a(new_n146_), .b(new_n55_), .O(new_n201_));
  aoi21  g146(.a(new_n200_), .b(new_n199_), .c(new_n201_), .O(z20));
  inv1   g147(.a(new_n156_), .O(new_n203_));
  nand2  g148(.a(new_n108_), .b(new_n153_), .O(new_n204_));
  oai21  g149(.a(new_n203_), .b(new_n153_), .c(new_n204_), .O(new_n205_));
  nor2   g150(.a(new_n150_), .b(x09), .O(new_n206_));
  aoi21  g151(.a(new_n205_), .b(new_n64_), .c(new_n206_), .O(new_n207_));
  nor2   g152(.a(new_n207_), .b(new_n136_), .O(z21));
  oai21  g153(.a(new_n196_), .b(new_n153_), .c(new_n203_), .O(new_n209_));
  nand2  g154(.a(new_n209_), .b(new_n64_), .O(new_n210_));
  inv1   g155(.a(new_n150_), .O(new_n211_));
  nand2  g156(.a(new_n211_), .b(new_n87_), .O(new_n212_));
  aoi21  g157(.a(new_n212_), .b(new_n210_), .c(new_n136_), .O(z22));
  nor2   g158(.a(new_n157_), .b(new_n129_), .O(z23));
  nand3  g159(.a(x11), .b(new_n53_), .c(new_n63_), .O(new_n215_));
  nand2  g160(.a(new_n78_), .b(new_n73_), .O(new_n216_));
  nand4  g161(.a(new_n110_), .b(new_n77_), .c(new_n89_), .d(new_n57_), .O(new_n217_));
  aoi21  g162(.a(new_n216_), .b(new_n215_), .c(new_n217_), .O(z24));
  nand2  g163(.a(new_n128_), .b(new_n110_), .O(new_n219_));
  aoi21  g164(.a(new_n203_), .b(new_n196_), .c(new_n219_), .O(z25));
  aoi21  g165(.a(new_n89_), .b(new_n138_), .c(x20), .O(z26));
  nand3  g166(.a(x19), .b(x18), .c(new_n114_), .O(new_n222_));
  inv1   g167(.a(new_n222_), .O(new_n223_));
  nand3  g168(.a(new_n115_), .b(new_n57_), .c(x00), .O(new_n224_));
  nand3  g169(.a(new_n223_), .b(new_n156_), .c(x03), .O(new_n225_));
  nand2  g170(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  aoi22  g171(.a(new_n226_), .b(new_n64_), .c(new_n223_), .d(new_n206_), .O(new_n227_));
  nand3  g172(.a(new_n166_), .b(new_n81_), .c(new_n80_), .O(new_n228_));
  oai21  g173(.a(new_n227_), .b(x05), .c(new_n228_), .O(z27));
  nor2   g174(.a(new_n76_), .b(x04), .O(new_n230_));
  nand3  g175(.a(new_n230_), .b(new_n119_), .c(x12), .O(new_n231_));
  aoi21  g176(.a(new_n231_), .b(new_n121_), .c(new_n53_), .O(new_n232_));
  nand2  g177(.a(new_n86_), .b(new_n76_), .O(new_n233_));
  nand4  g178(.a(new_n89_), .b(x11), .c(x08), .d(new_n63_), .O(new_n234_));
  aoi21  g179(.a(new_n234_), .b(new_n233_), .c(x05), .O(new_n235_));
  nor2   g180(.a(new_n89_), .b(new_n76_), .O(new_n236_));
  oai21  g181(.a(new_n236_), .b(new_n235_), .c(new_n110_), .O(new_n237_));
  nand2  g182(.a(new_n115_), .b(new_n53_), .O(new_n238_));
  aoi21  g183(.a(new_n238_), .b(new_n237_), .c(x09), .O(new_n239_));
  oai21  g184(.a(new_n239_), .b(new_n232_), .c(new_n64_), .O(new_n240_));
  nand2  g185(.a(new_n58_), .b(new_n73_), .O(new_n241_));
  nand3  g186(.a(x19), .b(x18), .c(x08), .O(new_n242_));
  aoi21  g187(.a(new_n242_), .b(new_n241_), .c(x09), .O(new_n243_));
  oai21  g188(.a(new_n86_), .b(x09), .c(x15), .O(new_n244_));
  nor2   g189(.a(new_n244_), .b(new_n65_), .O(new_n245_));
  oai21  g190(.a(new_n245_), .b(new_n243_), .c(x07), .O(new_n246_));
  nor2   g191(.a(new_n58_), .b(new_n85_), .O(new_n247_));
  nand4  g192(.a(x18), .b(x15), .c(x09), .d(x08), .O(new_n248_));
  nand2  g193(.a(new_n70_), .b(x07), .O(new_n249_));
  nand2  g194(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  aoi22  g195(.a(new_n250_), .b(new_n63_), .c(new_n247_), .d(new_n167_), .O(new_n251_));
  aoi21  g196(.a(new_n251_), .b(new_n246_), .c(x17), .O(new_n252_));
  nand4  g197(.a(new_n86_), .b(new_n58_), .c(x17), .d(new_n57_), .O(new_n253_));
  inv1   g198(.a(new_n253_), .O(new_n254_));
  oai21  g199(.a(new_n254_), .b(new_n252_), .c(new_n53_), .O(new_n255_));
  nand2  g200(.a(new_n255_), .b(new_n240_), .O(z28));
  zero   g201(.O(z05));
  zero   g202(.O(z11));
  zero   g203(.O(z15));
  zero   g204(.O(z19));
endmodule


