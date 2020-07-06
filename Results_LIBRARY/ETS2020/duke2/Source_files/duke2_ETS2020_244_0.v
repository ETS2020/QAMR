// Benchmark "FAU" written by ABC on Tue Jun 23 03:50:35 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x09), .O(new_n54_));
  inv1   g001(.a(x08), .O(new_n55_));
  inv1   g002(.a(x16), .O(new_n56_));
  nand2  g003(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g004(.a(x18), .b(x15), .O(new_n58_));
  nand4  g005(.a(new_n58_), .b(new_n57_), .c(x07), .d(x01), .O(new_n59_));
  inv1   g006(.a(x07), .O(new_n60_));
  inv1   g007(.a(x15), .O(new_n61_));
  inv1   g008(.a(x02), .O(new_n62_));
  inv1   g009(.a(x11), .O(new_n63_));
  oai21  g010(.a(new_n63_), .b(new_n62_), .c(x06), .O(new_n64_));
  oai21  g011(.a(new_n61_), .b(x08), .c(new_n64_), .O(new_n65_));
  nand3  g012(.a(new_n65_), .b(x18), .c(new_n60_), .O(new_n66_));
  aoi21  g013(.a(new_n66_), .b(new_n59_), .c(x05), .O(new_n67_));
  nand2  g014(.a(x18), .b(new_n60_), .O(new_n68_));
  inv1   g015(.a(x04), .O(new_n69_));
  inv1   g016(.a(x21), .O(new_n70_));
  inv1   g017(.a(x05), .O(new_n71_));
  nor2   g018(.a(new_n55_), .b(new_n71_), .O(new_n72_));
  nor2   g019(.a(new_n61_), .b(x11), .O(new_n73_));
  nand3  g020(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(new_n74_));
  oai21  g021(.a(x15), .b(x06), .c(new_n74_), .O(new_n75_));
  nand2  g022(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  oai22  g023(.a(x12), .b(x06), .c(x08), .d(new_n71_), .O(new_n77_));
  aoi22  g024(.a(new_n77_), .b(new_n61_), .c(x21), .d(x08), .O(new_n78_));
  aoi21  g025(.a(new_n78_), .b(new_n76_), .c(new_n68_), .O(new_n79_));
  oai21  g026(.a(new_n79_), .b(new_n67_), .c(new_n54_), .O(new_n80_));
  oai21  g027(.a(new_n63_), .b(new_n62_), .c(x15), .O(new_n81_));
  nor2   g028(.a(x15), .b(x07), .O(new_n82_));
  inv1   g029(.a(new_n82_), .O(new_n83_));
  aoi21  g030(.a(new_n83_), .b(new_n81_), .c(x05), .O(new_n84_));
  nor2   g031(.a(new_n61_), .b(x05), .O(new_n85_));
  nor2   g032(.a(x15), .b(new_n71_), .O(new_n86_));
  nor2   g033(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g034(.a(x12), .O(new_n88_));
  oai21  g035(.a(new_n88_), .b(new_n69_), .c(new_n82_), .O(new_n89_));
  oai21  g036(.a(new_n87_), .b(new_n60_), .c(new_n89_), .O(new_n90_));
  inv1   g037(.a(x18), .O(new_n91_));
  nor2   g038(.a(new_n91_), .b(new_n55_), .O(new_n92_));
  oai21  g039(.a(new_n90_), .b(new_n84_), .c(new_n92_), .O(new_n93_));
  aoi21  g040(.a(new_n93_), .b(new_n80_), .c(x17), .O(z02));
  inv1   g041(.a(new_n86_), .O(new_n95_));
  xor2a  g042(.a(x08), .b(x07), .O(new_n96_));
  nor2   g043(.a(new_n60_), .b(x05), .O(new_n97_));
  nand3  g044(.a(new_n97_), .b(x15), .c(x08), .O(new_n98_));
  oai21  g045(.a(new_n96_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nor2   g046(.a(new_n91_), .b(x17), .O(new_n100_));
  inv1   g047(.a(x17), .O(new_n101_));
  nor2   g048(.a(x18), .b(new_n101_), .O(new_n102_));
  oai21  g049(.a(new_n60_), .b(new_n71_), .c(new_n102_), .O(new_n103_));
  inv1   g050(.a(new_n103_), .O(new_n104_));
  aoi21  g051(.a(new_n100_), .b(new_n99_), .c(new_n104_), .O(new_n105_));
  nor2   g052(.a(new_n55_), .b(x07), .O(new_n106_));
  nor2   g053(.a(x15), .b(new_n54_), .O(new_n107_));
  nand4  g054(.a(new_n107_), .b(new_n106_), .c(new_n100_), .d(new_n71_), .O(new_n108_));
  oai21  g055(.a(new_n105_), .b(x09), .c(new_n108_), .O(z03));
  inv1   g056(.a(new_n100_), .O(new_n112_));
  inv1   g057(.a(x13), .O(new_n113_));
  inv1   g058(.a(x14), .O(new_n114_));
  nand2  g059(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  aoi21  g060(.a(new_n115_), .b(new_n71_), .c(x12), .O(new_n116_));
  nand2  g061(.a(new_n116_), .b(x04), .O(new_n117_));
  inv1   g062(.a(x10), .O(new_n118_));
  nand3  g063(.a(x13), .b(new_n118_), .c(x02), .O(new_n119_));
  nand4  g064(.a(new_n56_), .b(new_n113_), .c(x12), .d(x10), .O(new_n120_));
  aoi21  g065(.a(new_n120_), .b(new_n119_), .c(x06), .O(new_n121_));
  nand4  g066(.a(x16), .b(x12), .c(x10), .d(x06), .O(new_n122_));
  aoi21  g067(.a(new_n122_), .b(x10), .c(x13), .O(new_n123_));
  nor2   g068(.a(x14), .b(x05), .O(new_n124_));
  oai21  g069(.a(new_n123_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  aoi21  g070(.a(new_n125_), .b(new_n117_), .c(new_n55_), .O(new_n126_));
  nand3  g071(.a(new_n55_), .b(x06), .c(new_n71_), .O(new_n127_));
  nand4  g072(.a(new_n114_), .b(new_n88_), .c(x08), .d(x04), .O(new_n128_));
  nand2  g073(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nor2   g074(.a(new_n63_), .b(x02), .O(new_n130_));
  nand2  g075(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g076(.a(x12), .b(x06), .O(new_n132_));
  nand4  g077(.a(new_n132_), .b(new_n55_), .c(new_n71_), .d(x04), .O(new_n133_));
  nand2  g078(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  oai21  g079(.a(new_n134_), .b(new_n126_), .c(new_n70_), .O(new_n135_));
  nand2  g080(.a(new_n130_), .b(x06), .O(new_n136_));
  nand2  g081(.a(new_n132_), .b(x04), .O(new_n137_));
  nand2  g082(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g083(.a(new_n138_), .b(new_n124_), .c(new_n55_), .O(new_n139_));
  nand2  g084(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand2  g085(.a(new_n140_), .b(new_n61_), .O(new_n141_));
  oai21  g086(.a(x14), .b(x10), .c(new_n61_), .O(new_n142_));
  nor2   g087(.a(new_n55_), .b(x05), .O(new_n143_));
  nand4  g088(.a(new_n143_), .b(new_n142_), .c(new_n130_), .d(new_n70_), .O(new_n144_));
  aoi21  g089(.a(new_n144_), .b(new_n141_), .c(new_n112_), .O(new_n145_));
  inv1   g090(.a(new_n102_), .O(new_n146_));
  nand3  g091(.a(x15), .b(new_n71_), .c(x00), .O(new_n147_));
  nor2   g092(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  oai21  g093(.a(new_n148_), .b(new_n145_), .c(new_n60_), .O(new_n149_));
  nand3  g094(.a(new_n102_), .b(new_n97_), .c(new_n61_), .O(new_n150_));
  aoi21  g095(.a(new_n150_), .b(new_n149_), .c(x09), .O(z06));
  inv1   g096(.a(new_n87_), .O(new_n152_));
  inv1   g097(.a(new_n96_), .O(new_n153_));
  nand3  g098(.a(new_n153_), .b(new_n152_), .c(new_n54_), .O(new_n154_));
  nand4  g099(.a(new_n107_), .b(new_n106_), .c(x16), .d(new_n71_), .O(new_n155_));
  aoi21  g100(.a(new_n155_), .b(new_n154_), .c(new_n112_), .O(z07));
  nor2   g101(.a(x20), .b(new_n114_), .O(z08));
  inv1   g102(.a(x06), .O(new_n159_));
  nand4  g103(.a(new_n54_), .b(new_n55_), .c(new_n60_), .d(new_n159_), .O(new_n160_));
  inv1   g104(.a(new_n160_), .O(new_n161_));
  aoi21  g105(.a(x08), .b(x07), .c(new_n161_), .O(new_n162_));
  nand3  g106(.a(new_n143_), .b(x09), .c(new_n60_), .O(new_n163_));
  oai21  g107(.a(new_n162_), .b(new_n71_), .c(new_n163_), .O(new_n164_));
  aoi22  g108(.a(new_n164_), .b(new_n61_), .c(new_n161_), .d(new_n85_), .O(new_n165_));
  nand2  g109(.a(new_n104_), .b(new_n54_), .O(new_n166_));
  oai21  g110(.a(new_n165_), .b(new_n112_), .c(new_n166_), .O(z10));
  inv1   g111(.a(new_n137_), .O(new_n169_));
  nor3   g112(.a(x11), .b(new_n159_), .c(new_n62_), .O(new_n170_));
  oai21  g113(.a(new_n170_), .b(new_n169_), .c(new_n55_), .O(new_n171_));
  nand4  g114(.a(new_n114_), .b(new_n113_), .c(new_n118_), .d(x08), .O(new_n172_));
  aoi21  g115(.a(new_n172_), .b(new_n171_), .c(x05), .O(new_n173_));
  nand3  g116(.a(new_n116_), .b(x08), .c(x04), .O(new_n174_));
  nand2  g117(.a(new_n174_), .b(new_n131_), .O(new_n175_));
  oai21  g118(.a(new_n175_), .b(new_n173_), .c(new_n61_), .O(new_n176_));
  nand2  g119(.a(new_n73_), .b(new_n72_), .O(new_n177_));
  nor2   g120(.a(x06), .b(x05), .O(new_n178_));
  nand4  g121(.a(new_n178_), .b(new_n61_), .c(x12), .d(new_n55_), .O(new_n179_));
  nand2  g122(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g123(.a(new_n143_), .b(new_n130_), .O(new_n181_));
  inv1   g124(.a(new_n181_), .O(new_n182_));
  aoi22  g125(.a(new_n182_), .b(new_n142_), .c(new_n180_), .d(new_n69_), .O(new_n183_));
  nand2  g126(.a(new_n100_), .b(new_n70_), .O(new_n184_));
  aoi21  g127(.a(new_n183_), .b(new_n176_), .c(new_n184_), .O(new_n185_));
  oai21  g128(.a(new_n185_), .b(new_n148_), .c(new_n60_), .O(new_n186_));
  aoi21  g129(.a(new_n186_), .b(new_n150_), .c(x09), .O(z12));
  inv1   g130(.a(new_n166_), .O(z13));
  nor4   g131(.a(new_n146_), .b(new_n95_), .c(x09), .d(x07), .O(z15));
  nand3  g132(.a(x12), .b(new_n159_), .c(new_n69_), .O(new_n192_));
  inv1   g133(.a(new_n192_), .O(new_n193_));
  nand3  g134(.a(new_n100_), .b(new_n61_), .c(new_n55_), .O(new_n194_));
  aoi21  g135(.a(x21), .b(x14), .c(new_n194_), .O(new_n195_));
  oai21  g136(.a(new_n193_), .b(new_n170_), .c(new_n195_), .O(new_n196_));
  nand3  g137(.a(new_n102_), .b(x15), .c(x00), .O(new_n197_));
  aoi21  g138(.a(new_n197_), .b(new_n196_), .c(x07), .O(new_n198_));
  nand3  g139(.a(new_n102_), .b(new_n61_), .c(x07), .O(new_n199_));
  inv1   g140(.a(new_n199_), .O(new_n200_));
  oai21  g141(.a(new_n200_), .b(new_n198_), .c(new_n71_), .O(new_n201_));
  inv1   g142(.a(new_n184_), .O(new_n202_));
  nor2   g143(.a(new_n71_), .b(x04), .O(new_n203_));
  nand4  g144(.a(new_n203_), .b(new_n202_), .c(new_n106_), .d(new_n73_), .O(new_n204_));
  aoi21  g145(.a(new_n204_), .b(new_n201_), .c(x09), .O(z17));
  nand4  g146(.a(x21), .b(new_n63_), .c(new_n55_), .d(x06), .O(new_n206_));
  nor2   g147(.a(new_n55_), .b(x06), .O(new_n207_));
  nand4  g148(.a(new_n207_), .b(new_n70_), .c(x13), .d(new_n118_), .O(new_n208_));
  aoi21  g149(.a(new_n208_), .b(new_n206_), .c(new_n62_), .O(new_n209_));
  nand3  g150(.a(x21), .b(new_n55_), .c(new_n69_), .O(new_n210_));
  nor2   g151(.a(new_n118_), .b(new_n55_), .O(new_n211_));
  inv1   g152(.a(new_n211_), .O(new_n212_));
  nand3  g153(.a(new_n70_), .b(new_n56_), .c(new_n113_), .O(new_n213_));
  oai21  g154(.a(new_n213_), .b(new_n212_), .c(new_n210_), .O(new_n214_));
  nand2  g155(.a(new_n214_), .b(new_n159_), .O(new_n215_));
  nor2   g156(.a(x21), .b(new_n56_), .O(new_n216_));
  nand4  g157(.a(new_n216_), .b(new_n211_), .c(new_n113_), .d(x06), .O(new_n217_));
  aoi21  g158(.a(new_n217_), .b(new_n215_), .c(new_n88_), .O(new_n218_));
  nor2   g159(.a(x15), .b(x14), .O(new_n219_));
  oai21  g160(.a(new_n218_), .b(new_n209_), .c(new_n219_), .O(new_n220_));
  nand3  g161(.a(x19), .b(x15), .c(new_n55_), .O(new_n221_));
  nor2   g162(.a(x17), .b(x09), .O(new_n222_));
  nand4  g163(.a(new_n222_), .b(x18), .c(new_n60_), .d(new_n71_), .O(new_n223_));
  aoi21  g164(.a(new_n221_), .b(new_n220_), .c(new_n223_), .O(z18));
  inv1   g165(.a(new_n222_), .O(new_n230_));
  nand3  g166(.a(new_n72_), .b(x18), .c(new_n88_), .O(new_n231_));
  nand3  g167(.a(new_n124_), .b(new_n91_), .c(x12), .O(new_n232_));
  nand2  g168(.a(new_n61_), .b(x04), .O(new_n233_));
  aoi21  g169(.a(new_n232_), .b(new_n231_), .c(new_n233_), .O(new_n234_));
  nand2  g170(.a(new_n130_), .b(new_n71_), .O(new_n235_));
  nand2  g171(.a(new_n203_), .b(new_n63_), .O(new_n236_));
  nand3  g172(.a(x18), .b(x15), .c(x08), .O(new_n237_));
  aoi21  g173(.a(new_n236_), .b(new_n235_), .c(new_n237_), .O(new_n238_));
  oai21  g174(.a(new_n238_), .b(new_n234_), .c(new_n70_), .O(new_n239_));
  nand4  g175(.a(x18), .b(new_n61_), .c(new_n55_), .d(new_n71_), .O(new_n240_));
  nand2  g176(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand2  g177(.a(new_n241_), .b(new_n60_), .O(new_n242_));
  nand4  g178(.a(new_n97_), .b(new_n58_), .c(x08), .d(x01), .O(new_n243_));
  aoi21  g179(.a(new_n243_), .b(new_n242_), .c(new_n230_), .O(z24));
  zero   g180(.O(z00));
  zero   g181(.O(z01));
  zero   g182(.O(z04));
  zero   g183(.O(z05));
  zero   g184(.O(z09));
  zero   g185(.O(z11));
  zero   g186(.O(z14));
  zero   g187(.O(z16));
  zero   g188(.O(z19));
  zero   g189(.O(z20));
  zero   g190(.O(z21));
  zero   g191(.O(z22));
  zero   g192(.O(z23));
  zero   g193(.O(z25));
  zero   g194(.O(z26));
  zero   g195(.O(z27));
  zero   g196(.O(z28));
endmodule


