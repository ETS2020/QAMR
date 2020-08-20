// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:08 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x16), .O(new_n45_));
  nand2  g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g012(.a(x09), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n49_), .b(new_n52_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n52_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n52_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n49_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n46_), .c(new_n57_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  inv1   g037(.a(x30), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g043(.a(x23), .b(x18), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  oai21  g047(.a(new_n82_), .b(x16), .c(new_n91_), .O(new_n92_));
  inv1   g048(.a(x21), .O(new_n93_));
  nand3  g049(.a(new_n82_), .b(new_n93_), .c(new_n45_), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n92_), .c(new_n60_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n59_), .O(z3));
  nand2  g053(.a(x28), .b(new_n81_), .O(new_n98_));
  inv1   g054(.a(x28), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(x27), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g057(.a(x21), .b(x16), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n83_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n90_), .c(new_n87_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n101_), .c(new_n61_), .d(new_n82_), .O(new_n105_));
  nand3  g061(.a(x30), .b(new_n99_), .c(x27), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n91_), .c(new_n61_), .d(x16), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n80_), .c(x25), .d(x01), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(z4));
  inv1   g067(.a(x29), .O(new_n112_));
  nor2   g068(.a(new_n99_), .b(new_n81_), .O(new_n113_));
  nand3  g069(.a(new_n112_), .b(x28), .c(x27), .O(new_n114_));
  oai21  g070(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n91_), .O(new_n116_));
  aoi21  g072(.a(new_n82_), .b(new_n99_), .c(new_n81_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n112_), .c(new_n114_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n93_), .c(new_n45_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n59_), .c(new_n46_), .O(z5));
  nand2  g078(.a(x28), .b(x27), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(x16), .c(new_n112_), .O(new_n124_));
  nand3  g080(.a(new_n113_), .b(new_n82_), .c(x29), .O(new_n125_));
  oai21  g081(.a(new_n124_), .b(new_n82_), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n91_), .O(new_n127_));
  nand4  g083(.a(new_n102_), .b(x29), .c(x28), .d(x27), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n59_), .c(new_n46_), .O(z6));
  inv1   g087(.a(x31), .O(new_n132_));
  nand3  g088(.a(new_n113_), .b(new_n132_), .c(x29), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x30), .O(new_n135_));
  nor2   g091(.a(new_n82_), .b(new_n112_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n113_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x31), .O(new_n138_));
  inv1   g094(.a(new_n88_), .O(new_n139_));
  inv1   g095(.a(new_n89_), .O(new_n140_));
  nand4  g096(.a(new_n103_), .b(new_n140_), .c(new_n139_), .d(new_n87_), .O(new_n141_));
  nand4  g097(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n141_), .c(new_n138_), .d(new_n135_), .O(z7));
  inv1   g100(.a(x32), .O(new_n145_));
  nor2   g101(.a(x28), .b(x27), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  inv1   g103(.a(x18), .O(new_n148_));
  nand3  g104(.a(x19), .b(new_n148_), .c(x13), .O(new_n149_));
  inv1   g105(.a(x19), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(x18), .c(x14), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n149_), .c(new_n85_), .O(new_n152_));
  nand4  g108(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n152_), .c(new_n82_), .O(new_n155_));
  nand2  g111(.a(x19), .b(x18), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x17), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n45_), .c(x11), .O(new_n160_));
  oai21  g116(.a(new_n155_), .b(new_n45_), .c(new_n160_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x15), .O(new_n162_));
  nor2   g118(.a(new_n45_), .b(x15), .O(new_n163_));
  nand2  g119(.a(x18), .b(x17), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  nor2   g121(.a(x30), .b(new_n150_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n165_), .c(new_n163_), .d(x10), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n147_), .c(x29), .O(new_n169_));
  nor2   g125(.a(new_n146_), .b(new_n112_), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  oai21  g127(.a(new_n154_), .b(new_n152_), .c(x15), .O(new_n172_));
  inv1   g128(.a(x15), .O(new_n173_));
  nand3  g129(.a(new_n159_), .b(new_n173_), .c(x10), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n171_), .c(x30), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n169_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n145_), .c(x31), .O(new_n178_));
  nand2  g134(.a(new_n136_), .b(x27), .O(new_n179_));
  oai21  g135(.a(x30), .b(x27), .c(new_n179_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n99_), .O(new_n181_));
  nand2  g137(.a(x16), .b(x10), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n158_), .c(new_n173_), .O(new_n183_));
  nand2  g139(.a(x17), .b(x11), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n156_), .c(new_n45_), .O(new_n185_));
  inv1   g141(.a(x12), .O(new_n186_));
  oai21  g142(.a(new_n156_), .b(new_n186_), .c(new_n85_), .O(new_n187_));
  inv1   g143(.a(x13), .O(new_n188_));
  oai21  g144(.a(new_n150_), .b(new_n188_), .c(new_n148_), .O(new_n189_));
  nor2   g145(.a(x19), .b(x14), .O(new_n190_));
  nor2   g146(.a(new_n45_), .b(new_n173_), .O(new_n191_));
  aoi21  g147(.a(new_n191_), .b(new_n159_), .c(new_n190_), .O(new_n192_));
  oai21  g148(.a(x30), .b(x29), .c(x31), .O(new_n193_));
  aoi21  g149(.a(new_n136_), .b(x28), .c(new_n193_), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(new_n192_), .c(new_n189_), .d(new_n187_), .O(new_n195_));
  inv1   g151(.a(new_n195_), .O(new_n196_));
  nand4  g152(.a(new_n196_), .b(new_n185_), .c(new_n183_), .d(new_n181_), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(x32), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n178_), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n80_), .c(x00), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n46_), .O(z8));
  inv1   g157(.a(x00), .O(new_n202_));
  inv1   g158(.a(x33), .O(new_n203_));
  nand3  g159(.a(new_n168_), .b(new_n203_), .c(new_n132_), .O(new_n204_));
  nand2  g160(.a(x33), .b(x31), .O(new_n205_));
  aoi21  g161(.a(new_n205_), .b(new_n204_), .c(new_n170_), .O(new_n206_));
  nand4  g162(.a(new_n175_), .b(new_n203_), .c(x31), .d(x30), .O(new_n207_));
  oai21  g163(.a(new_n203_), .b(x31), .c(new_n207_), .O(new_n208_));
  nand3  g164(.a(new_n208_), .b(new_n147_), .c(x29), .O(new_n209_));
  aoi21  g165(.a(new_n150_), .b(x14), .c(new_n148_), .O(new_n210_));
  nand4  g166(.a(new_n210_), .b(x17), .c(x16), .d(x15), .O(new_n211_));
  nand2  g167(.a(new_n191_), .b(new_n165_), .O(new_n212_));
  nand2  g168(.a(new_n212_), .b(new_n150_), .O(new_n213_));
  oai21  g169(.a(new_n182_), .b(new_n164_), .c(new_n173_), .O(new_n214_));
  inv1   g170(.a(x11), .O(new_n215_));
  oai21  g171(.a(new_n164_), .b(new_n215_), .c(new_n45_), .O(new_n216_));
  oai21  g172(.a(new_n148_), .b(new_n186_), .c(new_n85_), .O(new_n217_));
  nand2  g173(.a(new_n148_), .b(new_n188_), .O(new_n218_));
  xnor2a g174(.a(x31), .b(x30), .O(new_n219_));
  nand4  g175(.a(new_n219_), .b(new_n218_), .c(new_n217_), .d(new_n216_), .O(new_n220_));
  inv1   g176(.a(new_n220_), .O(new_n221_));
  nand4  g177(.a(new_n221_), .b(new_n214_), .c(new_n213_), .d(new_n211_), .O(new_n222_));
  nand2  g178(.a(new_n222_), .b(x33), .O(new_n223_));
  nand2  g179(.a(new_n223_), .b(new_n209_), .O(new_n224_));
  oai21  g180(.a(new_n224_), .b(new_n206_), .c(new_n80_), .O(new_n225_));
  oai21  g181(.a(new_n225_), .b(new_n202_), .c(new_n46_), .O(z9));
endmodule


