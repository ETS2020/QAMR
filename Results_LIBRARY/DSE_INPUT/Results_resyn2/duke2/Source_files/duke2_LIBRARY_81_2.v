// Benchmark "FAU" written by ABC on Tue Jul 28 00:25:46 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n248_, new_n250_,
    new_n251_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_;
  inv1   g000(.a(x05), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
  nand3  g002(.a(x15), .b(new_n53_), .c(x00), .O(new_n54_));
  oai21  g003(.a(x15), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x17), .O(new_n57_));
  inv1   g006(.a(x14), .O(new_n58_));
  inv1   g007(.a(x21), .O(new_n59_));
  inv1   g008(.a(x12), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(x07), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x04), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  nor2   g012(.a(x17), .b(x15), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(new_n63_), .c(new_n59_), .d(new_n58_), .O(new_n65_));
  nor2   g014(.a(x18), .b(x09), .O(new_n66_));
  inv1   g015(.a(x17), .O(new_n67_));
  inv1   g016(.a(x15), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n67_), .c(x05), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  aoi21  g020(.a(new_n65_), .b(new_n57_), .c(new_n71_), .O(z00));
  nand2  g021(.a(new_n67_), .b(new_n52_), .O(new_n73_));
  inv1   g022(.a(x18), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(x07), .O(new_n75_));
  inv1   g024(.a(x11), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(x02), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(x15), .c(x08), .O(new_n78_));
  inv1   g027(.a(x06), .O(new_n79_));
  inv1   g028(.a(new_n77_), .O(new_n80_));
  nand2  g029(.a(new_n76_), .b(x02), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nor2   g031(.a(x15), .b(x09), .O(new_n83_));
  nand2  g032(.a(x21), .b(x14), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n75_), .O(new_n87_));
  nand2  g036(.a(new_n66_), .b(x07), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(x15), .c(x11), .d(x02), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n87_), .c(new_n73_), .O(z01));
  nor2   g040(.a(new_n68_), .b(x09), .O(new_n92_));
  inv1   g041(.a(x08), .O(new_n93_));
  aoi21  g042(.a(new_n81_), .b(x15), .c(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n92_), .c(new_n52_), .O(new_n95_));
  inv1   g044(.a(x09), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n79_), .O(new_n97_));
  nand2  g046(.a(x12), .b(x08), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n97_), .c(x04), .O(new_n99_));
  nand2  g048(.a(new_n60_), .b(new_n79_), .O(new_n100_));
  aoi21  g049(.a(new_n76_), .b(x06), .c(x05), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n100_), .c(x09), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n99_), .c(new_n68_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n95_), .c(x07), .O(new_n104_));
  inv1   g053(.a(x02), .O(new_n105_));
  nand3  g054(.a(x15), .b(x08), .c(new_n52_), .O(new_n106_));
  nor2   g055(.a(x09), .b(new_n79_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n68_), .c(new_n53_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  inv1   g059(.a(new_n61_), .O(new_n111_));
  nor2   g060(.a(x15), .b(new_n52_), .O(new_n112_));
  aoi22  g061(.a(new_n112_), .b(new_n111_), .c(new_n69_), .d(new_n52_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n93_), .c(new_n110_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n104_), .c(x18), .O(new_n115_));
  nand3  g064(.a(new_n74_), .b(new_n68_), .c(x07), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  nor2   g066(.a(x09), .b(x05), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n117_), .c(x16), .d(x01), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n115_), .c(x17), .O(z02));
  nor2   g069(.a(new_n74_), .b(x17), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n68_), .O(new_n122_));
  nor2   g071(.a(x18), .b(new_n67_), .O(new_n123_));
  nand2  g072(.a(x07), .b(x05), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n53_), .b(x05), .O(new_n127_));
  nor2   g076(.a(new_n122_), .b(new_n127_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n126_), .c(new_n96_), .O(new_n129_));
  nand3  g078(.a(x08), .b(new_n53_), .c(new_n52_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n122_), .c(new_n129_), .O(z03));
  nor2   g080(.a(x20), .b(x14), .O(z04));
  inv1   g081(.a(x04), .O(new_n133_));
  nand2  g082(.a(x12), .b(new_n133_), .O(new_n134_));
  nand2  g083(.a(new_n60_), .b(x04), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n134_), .c(x06), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n82_), .O(new_n137_));
  inv1   g086(.a(new_n73_), .O(new_n138_));
  nand2  g087(.a(new_n83_), .b(new_n138_), .O(new_n139_));
  nor2   g088(.a(new_n59_), .b(x14), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n75_), .O(new_n141_));
  nor3   g090(.a(new_n141_), .b(new_n139_), .c(new_n137_), .O(z05));
  inv1   g091(.a(new_n118_), .O(new_n143_));
  nand3  g092(.a(x11), .b(x06), .c(new_n105_), .O(new_n144_));
  oai21  g093(.a(new_n100_), .b(new_n133_), .c(new_n144_), .O(new_n145_));
  nand3  g094(.a(new_n84_), .b(new_n64_), .c(x18), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  and2   g096(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand3  g097(.a(new_n123_), .b(x15), .c(x00), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n148_), .c(new_n53_), .O(new_n151_));
  nand2  g100(.a(new_n117_), .b(x17), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n151_), .c(new_n143_), .O(z06));
  nand2  g102(.a(new_n75_), .b(new_n67_), .O(new_n154_));
  nor2   g103(.a(new_n68_), .b(x05), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n112_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n96_), .O(new_n158_));
  nand2  g107(.a(new_n68_), .b(x08), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(x16), .c(new_n52_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n158_), .c(new_n154_), .O(z07));
  nor2   g111(.a(x20), .b(new_n58_), .O(z08));
  nand3  g112(.a(new_n74_), .b(new_n58_), .c(x12), .O(new_n164_));
  nand3  g113(.a(x18), .b(new_n60_), .c(new_n79_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n164_), .c(new_n133_), .O(new_n166_));
  nand3  g115(.a(new_n77_), .b(x18), .c(x06), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nor2   g117(.a(new_n73_), .b(x21), .O(new_n169_));
  oai21  g118(.a(new_n168_), .b(new_n166_), .c(new_n169_), .O(new_n170_));
  nor2   g119(.a(x19), .b(new_n52_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n121_), .c(new_n123_), .O(new_n172_));
  nand2  g121(.a(new_n96_), .b(new_n53_), .O(new_n173_));
  aoi21  g122(.a(new_n172_), .b(new_n170_), .c(new_n173_), .O(new_n174_));
  nand2  g123(.a(new_n121_), .b(x08), .O(new_n175_));
  nor3   g124(.a(new_n175_), .b(new_n63_), .c(new_n52_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n174_), .c(new_n68_), .O(new_n177_));
  inv1   g126(.a(new_n81_), .O(new_n178_));
  inv1   g127(.a(new_n175_), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n155_), .c(new_n178_), .d(new_n53_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n177_), .O(z09));
  nor2   g130(.a(x07), .b(x05), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n124_), .O(new_n184_));
  nand2  g133(.a(new_n160_), .b(new_n121_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  nand3  g136(.a(new_n121_), .b(new_n53_), .c(new_n79_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n156_), .c(new_n125_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n96_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n187_), .O(z10));
  nand3  g140(.a(new_n64_), .b(new_n52_), .c(x01), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n88_), .O(z11));
  nand3  g142(.a(new_n121_), .b(new_n59_), .c(new_n68_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n137_), .c(new_n149_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n53_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n152_), .c(new_n143_), .O(z12));
  nand2  g146(.a(new_n126_), .b(new_n96_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(z13));
  inv1   g148(.a(x19), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(x07), .O(new_n201_));
  oai21  g150(.a(new_n80_), .b(x07), .c(new_n201_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n179_), .O(new_n203_));
  oai21  g152(.a(x17), .b(x07), .c(new_n66_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n203_), .c(new_n68_), .O(new_n205_));
  inv1   g154(.a(new_n66_), .O(new_n206_));
  oai21  g155(.a(new_n67_), .b(x15), .c(x01), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x07), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n65_), .c(new_n206_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n205_), .c(new_n52_), .O(new_n210_));
  oai21  g159(.a(new_n135_), .b(x07), .c(new_n201_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n186_), .c(x05), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n210_), .O(z14));
  nand2  g162(.a(new_n123_), .b(new_n83_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(new_n127_), .O(z15));
  nor2   g164(.a(new_n61_), .b(new_n52_), .O(new_n216_));
  nor2   g165(.a(new_n183_), .b(x19), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n216_), .c(new_n68_), .O(new_n218_));
  oai21  g167(.a(x07), .b(new_n105_), .c(new_n155_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n218_), .c(new_n175_), .O(z16));
  nand3  g169(.a(new_n76_), .b(x06), .c(x02), .O(new_n221_));
  oai21  g170(.a(new_n134_), .b(x06), .c(new_n221_), .O(new_n222_));
  and2   g171(.a(new_n222_), .b(new_n147_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n150_), .c(new_n53_), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n152_), .c(new_n143_), .O(z17));
  aoi21  g174(.a(new_n222_), .b(new_n140_), .c(x15), .O(new_n226_));
  nor2   g175(.a(x19), .b(new_n68_), .O(new_n227_));
  nor4   g176(.a(new_n227_), .b(new_n226_), .c(new_n154_), .d(new_n143_), .O(z18));
  nor2   g177(.a(new_n214_), .b(new_n183_), .O(z19));
  nor3   g178(.a(new_n164_), .b(x21), .c(new_n133_), .O(new_n230_));
  nand3  g179(.a(new_n136_), .b(new_n84_), .c(x18), .O(new_n231_));
  inv1   g180(.a(new_n231_), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n230_), .c(new_n118_), .O(new_n233_));
  nor2   g182(.a(new_n74_), .b(new_n93_), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n60_), .c(x05), .d(x04), .O(new_n235_));
  nand3  g184(.a(new_n67_), .b(new_n68_), .c(new_n53_), .O(new_n236_));
  aoi21  g185(.a(new_n235_), .b(new_n233_), .c(new_n236_), .O(z20));
  nand2  g186(.a(new_n112_), .b(new_n107_), .O(new_n238_));
  oai22  g187(.a(new_n159_), .b(new_n79_), .c(new_n97_), .d(new_n68_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n52_), .O(new_n240_));
  aoi21  g189(.a(new_n240_), .b(new_n238_), .c(new_n154_), .O(z21));
  nand2  g190(.a(new_n157_), .b(new_n107_), .O(new_n242_));
  aoi21  g191(.a(new_n160_), .b(new_n52_), .c(x07), .O(new_n243_));
  nand2  g192(.a(new_n106_), .b(x07), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n121_), .O(new_n245_));
  aoi21  g194(.a(new_n243_), .b(new_n242_), .c(new_n245_), .O(z22));
  nor2   g195(.a(new_n185_), .b(new_n183_), .O(z23));
  nor2   g196(.a(new_n230_), .b(x18), .O(new_n248_));
  nor3   g197(.a(new_n248_), .b(new_n139_), .c(x07), .O(z24));
  inv1   g198(.a(new_n92_), .O(new_n250_));
  nand2  g199(.a(new_n75_), .b(new_n138_), .O(new_n251_));
  aoi21  g200(.a(new_n159_), .b(new_n250_), .c(new_n251_), .O(z25));
  aoi21  g201(.a(new_n59_), .b(new_n58_), .c(x20), .O(z26));
  nand2  g202(.a(new_n123_), .b(new_n55_), .O(new_n254_));
  inv1   g203(.a(new_n194_), .O(new_n255_));
  nand3  g204(.a(new_n222_), .b(new_n255_), .c(new_n53_), .O(new_n256_));
  aoi21  g205(.a(new_n256_), .b(new_n254_), .c(x09), .O(new_n257_));
  nand2  g206(.a(new_n64_), .b(x18), .O(new_n258_));
  nand4  g207(.a(x19), .b(x08), .c(new_n53_), .d(x03), .O(new_n259_));
  nor2   g208(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  oai21  g209(.a(new_n260_), .b(new_n257_), .c(new_n52_), .O(new_n261_));
  nand3  g210(.a(new_n128_), .b(x19), .c(new_n96_), .O(new_n262_));
  nand2  g211(.a(new_n262_), .b(new_n261_), .O(z27));
  nand2  g212(.a(new_n123_), .b(new_n96_), .O(new_n264_));
  oai21  g213(.a(new_n74_), .b(new_n93_), .c(x11), .O(new_n265_));
  aoi21  g214(.a(new_n265_), .b(x07), .c(new_n105_), .O(new_n266_));
  oai21  g215(.a(new_n234_), .b(new_n89_), .c(new_n67_), .O(new_n267_));
  oai22  g216(.a(new_n267_), .b(new_n266_), .c(new_n264_), .d(x19), .O(new_n268_));
  nand2  g217(.a(new_n268_), .b(new_n155_), .O(new_n269_));
  inv1   g218(.a(new_n121_), .O(new_n270_));
  nand2  g219(.a(new_n123_), .b(x15), .O(new_n271_));
  nand3  g220(.a(x21), .b(new_n68_), .c(new_n58_), .O(new_n272_));
  inv1   g221(.a(new_n272_), .O(new_n273_));
  aoi21  g222(.a(new_n273_), .b(new_n145_), .c(new_n227_), .O(new_n274_));
  oai21  g223(.a(new_n274_), .b(new_n270_), .c(new_n271_), .O(new_n275_));
  nand2  g224(.a(new_n178_), .b(x15), .O(new_n276_));
  oai21  g225(.a(new_n276_), .b(new_n175_), .c(new_n52_), .O(new_n277_));
  aoi21  g226(.a(new_n275_), .b(new_n96_), .c(new_n277_), .O(new_n278_));
  nor3   g227(.a(new_n122_), .b(new_n98_), .c(x04), .O(new_n279_));
  nand2  g228(.a(new_n264_), .b(x05), .O(new_n280_));
  oai21  g229(.a(new_n280_), .b(new_n279_), .c(new_n53_), .O(new_n281_));
  oai21  g230(.a(new_n281_), .b(new_n278_), .c(new_n269_), .O(z28));
endmodule


