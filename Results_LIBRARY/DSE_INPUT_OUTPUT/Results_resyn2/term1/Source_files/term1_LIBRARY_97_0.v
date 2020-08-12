// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_;
  nor2   g000(.a(x27), .b(x18), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  nand2  g008(.a(x32), .b(x03), .O(new_n53_));
  nand2  g009(.a(x33), .b(new_n48_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n45_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(new_n50_), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n48_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n50_), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n59_), .c(new_n62_), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nor4   g023(.a(new_n67_), .b(new_n45_), .c(x09), .d(new_n57_), .O(z2));
  inv1   g024(.a(new_n61_), .O(new_n69_));
  inv1   g025(.a(x15), .O(new_n70_));
  inv1   g026(.a(x16), .O(new_n71_));
  inv1   g027(.a(x20), .O(new_n72_));
  inv1   g028(.a(x21), .O(new_n73_));
  aoi22  g029(.a(new_n73_), .b(new_n71_), .c(new_n72_), .d(new_n70_), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(new_n75_));
  oai22  g031(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x25), .c(x01), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  aoi21  g038(.a(new_n82_), .b(x18), .c(x27), .O(z3));
  inv1   g039(.a(x28), .O(new_n84_));
  inv1   g040(.a(x27), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n77_), .c(new_n85_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n85_), .b(x18), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n77_), .c(x28), .O(new_n91_));
  nand2  g047(.a(new_n81_), .b(new_n61_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g050(.a(new_n89_), .b(new_n84_), .c(new_n94_), .O(z4));
  nor2   g051(.a(x29), .b(new_n84_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand2  g053(.a(x29), .b(new_n84_), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n97_), .c(new_n69_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n88_), .O(new_n100_));
  nand4  g056(.a(new_n78_), .b(x29), .c(new_n85_), .d(x18), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(new_n100_), .c(new_n80_), .O(z5));
  nor2   g058(.a(new_n93_), .b(new_n45_), .O(new_n103_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n104_));
  nand2  g060(.a(x20), .b(new_n70_), .O(new_n105_));
  inv1   g061(.a(x17), .O(new_n106_));
  aoi22  g062(.a(x29), .b(x27), .c(x22), .d(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n76_), .b(x16), .c(x15), .O(new_n108_));
  oai22  g064(.a(new_n108_), .b(new_n107_), .c(new_n105_), .d(new_n104_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x23), .O(new_n110_));
  oai21  g066(.a(new_n74_), .b(new_n85_), .c(new_n87_), .O(new_n111_));
  oai21  g067(.a(new_n86_), .b(x29), .c(new_n111_), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(x28), .O(new_n113_));
  inv1   g069(.a(new_n76_), .O(new_n114_));
  oai21  g070(.a(new_n86_), .b(x29), .c(x27), .O(new_n115_));
  nand3  g071(.a(x21), .b(new_n71_), .c(x15), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n105_), .c(x23), .O(new_n117_));
  nor2   g073(.a(new_n86_), .b(x28), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(new_n119_));
  nand2  g075(.a(new_n86_), .b(x27), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  aoi22  g077(.a(new_n121_), .b(new_n96_), .c(new_n115_), .d(new_n75_), .O(new_n122_));
  oai21  g078(.a(new_n119_), .b(new_n114_), .c(new_n122_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n113_), .c(x30), .O(new_n124_));
  nand2  g080(.a(x29), .b(x28), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(x30), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n76_), .c(x27), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n46_), .O(new_n128_));
  aoi21  g084(.a(new_n126_), .b(new_n111_), .c(new_n128_), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n124_), .c(new_n103_), .O(z6));
  nand2  g086(.a(new_n77_), .b(x23), .O(new_n131_));
  inv1   g087(.a(x31), .O(new_n132_));
  nand2  g088(.a(x30), .b(x29), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(x28), .c(new_n132_), .O(new_n135_));
  nor3   g091(.a(new_n133_), .b(x31), .c(new_n84_), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n131_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(x27), .O(new_n139_));
  oai22  g095(.a(new_n76_), .b(new_n75_), .c(new_n132_), .d(x27), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(x18), .c(new_n103_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n139_), .O(z7));
  nand2  g098(.a(new_n79_), .b(x00), .O(new_n143_));
  nor2   g099(.a(x17), .b(x12), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  inv1   g101(.a(x11), .O(new_n146_));
  oai21  g102(.a(new_n106_), .b(new_n146_), .c(new_n71_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n145_), .c(new_n135_), .O(new_n148_));
  inv1   g104(.a(x19), .O(new_n149_));
  nand3  g105(.a(x17), .b(x16), .c(x15), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  inv1   g107(.a(new_n150_), .O(new_n152_));
  inv1   g108(.a(x14), .O(new_n153_));
  nor2   g109(.a(x19), .b(new_n153_), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand3  g112(.a(x17), .b(x16), .c(x10), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n70_), .O(new_n158_));
  inv1   g114(.a(x30), .O(new_n159_));
  nor2   g115(.a(x28), .b(x27), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x29), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n158_), .c(new_n156_), .d(new_n151_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n148_), .c(x18), .O(new_n165_));
  inv1   g121(.a(x18), .O(new_n166_));
  nand2  g122(.a(x19), .b(x13), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n150_), .c(new_n166_), .O(new_n168_));
  nor2   g124(.a(x30), .b(x29), .O(new_n169_));
  nor2   g125(.a(new_n169_), .b(new_n134_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n168_), .c(x31), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x27), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n165_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x32), .O(new_n174_));
  nand3  g130(.a(x19), .b(new_n166_), .c(x13), .O(new_n175_));
  nand3  g131(.a(new_n154_), .b(new_n159_), .c(x18), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n170_), .c(x27), .O(new_n178_));
  nand2  g134(.a(new_n161_), .b(new_n134_), .O(new_n179_));
  nand2  g135(.a(new_n125_), .b(new_n159_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n179_), .c(new_n154_), .d(x18), .O(new_n181_));
  aoi21  g137(.a(new_n181_), .b(new_n178_), .c(new_n106_), .O(new_n182_));
  inv1   g138(.a(x12), .O(new_n183_));
  nor2   g139(.a(x17), .b(new_n183_), .O(new_n184_));
  nand2  g140(.a(x19), .b(x18), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n184_), .c(new_n179_), .d(new_n163_), .O(new_n187_));
  inv1   g143(.a(new_n187_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n182_), .c(x16), .O(new_n189_));
  nand2  g145(.a(new_n186_), .b(new_n179_), .O(new_n190_));
  aoi21  g146(.a(new_n162_), .b(new_n159_), .c(new_n190_), .O(new_n191_));
  nor2   g147(.a(x16), .b(new_n146_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n191_), .c(x17), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n189_), .c(new_n70_), .O(new_n194_));
  nand2  g150(.a(new_n191_), .b(x17), .O(new_n195_));
  nand3  g151(.a(x16), .b(new_n70_), .c(x10), .O(new_n196_));
  nor2   g152(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nor2   g153(.a(x32), .b(new_n132_), .O(new_n198_));
  oai21  g154(.a(new_n197_), .b(new_n194_), .c(new_n198_), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n174_), .c(new_n143_), .O(z8));
  nor2   g156(.a(x31), .b(x30), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n160_), .O(new_n202_));
  oai21  g158(.a(new_n160_), .b(new_n133_), .c(x31), .O(new_n203_));
  oai21  g159(.a(x30), .b(x29), .c(new_n132_), .O(new_n204_));
  nand3  g160(.a(new_n204_), .b(new_n203_), .c(x18), .O(new_n205_));
  aoi21  g161(.a(new_n205_), .b(new_n202_), .c(new_n155_), .O(new_n206_));
  nor2   g162(.a(new_n201_), .b(x29), .O(new_n207_));
  inv1   g163(.a(x29), .O(new_n208_));
  aoi21  g164(.a(x31), .b(x30), .c(new_n208_), .O(new_n209_));
  nor3   g165(.a(new_n209_), .b(new_n207_), .c(new_n175_), .O(new_n210_));
  oai21  g166(.a(new_n210_), .b(new_n206_), .c(x17), .O(new_n211_));
  aoi21  g167(.a(new_n205_), .b(new_n202_), .c(new_n149_), .O(new_n212_));
  nand2  g168(.a(new_n212_), .b(new_n184_), .O(new_n213_));
  nand2  g169(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand2  g170(.a(new_n214_), .b(x16), .O(new_n215_));
  nand3  g171(.a(new_n212_), .b(new_n192_), .c(x17), .O(new_n216_));
  aoi21  g172(.a(new_n216_), .b(new_n215_), .c(new_n70_), .O(new_n217_));
  nand2  g173(.a(new_n212_), .b(x17), .O(new_n218_));
  oai21  g174(.a(new_n218_), .b(new_n196_), .c(new_n49_), .O(new_n219_));
  inv1   g175(.a(new_n156_), .O(new_n220_));
  nand3  g176(.a(new_n166_), .b(x17), .c(x13), .O(new_n221_));
  nor2   g177(.a(new_n132_), .b(new_n159_), .O(new_n222_));
  oai21  g178(.a(new_n222_), .b(new_n201_), .c(x18), .O(new_n223_));
  oai21  g179(.a(new_n223_), .b(new_n220_), .c(new_n221_), .O(new_n224_));
  nand2  g180(.a(new_n162_), .b(x30), .O(new_n225_));
  aoi21  g181(.a(x19), .b(x11), .c(x16), .O(new_n226_));
  nor3   g182(.a(new_n226_), .b(new_n144_), .c(new_n49_), .O(new_n227_));
  nand3  g183(.a(x31), .b(new_n208_), .c(new_n166_), .O(new_n228_));
  oai22  g184(.a(new_n149_), .b(new_n71_), .c(new_n166_), .d(new_n106_), .O(new_n229_));
  nand4  g185(.a(new_n229_), .b(new_n228_), .c(new_n227_), .d(new_n225_), .O(new_n230_));
  oai21  g186(.a(new_n185_), .b(new_n157_), .c(new_n70_), .O(new_n231_));
  oai21  g187(.a(new_n160_), .b(x30), .c(x18), .O(new_n232_));
  nand2  g188(.a(new_n232_), .b(new_n209_), .O(new_n233_));
  nand2  g189(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  nor2   g190(.a(new_n234_), .b(new_n230_), .O(new_n235_));
  aoi21  g191(.a(new_n235_), .b(new_n224_), .c(new_n143_), .O(new_n236_));
  oai21  g192(.a(new_n219_), .b(new_n217_), .c(new_n236_), .O(new_n237_));
  nand2  g193(.a(new_n237_), .b(new_n46_), .O(z9));
endmodule


