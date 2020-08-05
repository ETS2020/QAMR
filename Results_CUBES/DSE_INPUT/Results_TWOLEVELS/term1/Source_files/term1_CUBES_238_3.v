// Benchmark "FAU" written by ABC on Mon Jul  6 20:11:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nor2   g012(.a(new_n47_), .b(new_n50_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n47_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n47_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n60_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xnor2a g023(.a(x03), .b(x02), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand2  g025(.a(new_n63_), .b(new_n61_), .O(new_n70_));
  nand4  g026(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  inv1   g029(.a(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  aoi21  g031(.a(new_n73_), .b(new_n66_), .c(new_n75_), .O(z2));
  nor2   g032(.a(x23), .b(x18), .O(new_n77_));
  nor2   g033(.a(x24), .b(x19), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai22  g035(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nor2   g037(.a(x22), .b(x17), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x27), .b(x26), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n58_), .c(x25), .d(x01), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n85_), .O(z3));
  inv1   g044(.a(x28), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(x27), .O(new_n90_));
  inv1   g046(.a(x27), .O(new_n91_));
  nor2   g047(.a(x28), .b(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n81_), .b(new_n79_), .O(new_n93_));
  oai21  g049(.a(new_n92_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  inv1   g050(.a(x22), .O(new_n95_));
  inv1   g051(.a(x17), .O(new_n96_));
  nand2  g052(.a(new_n92_), .b(new_n96_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n90_), .c(new_n95_), .O(new_n99_));
  inv1   g055(.a(x26), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(x25), .c(x01), .O(new_n101_));
  or2    g057(.a(new_n101_), .b(new_n57_), .O(new_n102_));
  aoi21  g058(.a(new_n99_), .b(new_n94_), .c(new_n102_), .O(z4));
  nor2   g059(.a(new_n89_), .b(new_n91_), .O(new_n104_));
  xor2a  g060(.a(new_n104_), .b(x29), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n93_), .O(new_n106_));
  xnor2a g062(.a(x29), .b(x27), .O(new_n107_));
  nand3  g063(.a(x29), .b(new_n89_), .c(new_n96_), .O(new_n108_));
  oai21  g064(.a(new_n107_), .b(new_n89_), .c(new_n108_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n95_), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n106_), .c(new_n102_), .O(z5));
  inv1   g067(.a(x29), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n89_), .c(new_n84_), .O(new_n113_));
  oai21  g069(.a(new_n89_), .b(x22), .c(new_n79_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n80_), .c(new_n91_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n58_), .c(x30), .O(new_n117_));
  nand3  g073(.a(new_n81_), .b(new_n79_), .c(x22), .O(new_n118_));
  nor2   g074(.a(x30), .b(new_n112_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n118_), .c(new_n104_), .d(new_n58_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n117_), .c(new_n101_), .O(z6));
  nor3   g077(.a(new_n82_), .b(new_n78_), .c(new_n77_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n81_), .O(new_n123_));
  inv1   g079(.a(x30), .O(new_n124_));
  nor2   g080(.a(x31), .b(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n104_), .c(x29), .O(new_n126_));
  nand3  g082(.a(new_n104_), .b(x30), .c(x29), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(x31), .c(new_n102_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n126_), .c(new_n123_), .O(z7));
  inv1   g085(.a(x16), .O(new_n130_));
  aoi21  g086(.a(x27), .b(new_n96_), .c(x28), .O(new_n131_));
  nand2  g087(.a(x19), .b(x12), .O(new_n132_));
  inv1   g088(.a(x19), .O(new_n133_));
  nand4  g089(.a(x27), .b(new_n133_), .c(x17), .d(x14), .O(new_n134_));
  oai21  g090(.a(new_n132_), .b(new_n131_), .c(new_n134_), .O(new_n135_));
  nand2  g091(.a(x27), .b(x19), .O(new_n136_));
  inv1   g092(.a(x18), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x17), .c(x13), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  aoi21  g095(.a(new_n135_), .b(x18), .c(new_n139_), .O(new_n140_));
  inv1   g096(.a(new_n136_), .O(new_n141_));
  nor2   g097(.a(new_n137_), .b(new_n96_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n141_), .c(new_n130_), .d(x11), .O(new_n143_));
  oai21  g099(.a(new_n140_), .b(new_n130_), .c(new_n143_), .O(new_n144_));
  inv1   g100(.a(new_n142_), .O(new_n145_));
  inv1   g101(.a(x15), .O(new_n146_));
  nand3  g102(.a(x16), .b(new_n146_), .c(x10), .O(new_n147_));
  nor3   g103(.a(new_n147_), .b(new_n145_), .c(new_n136_), .O(new_n148_));
  aoi21  g104(.a(new_n144_), .b(x15), .c(new_n148_), .O(new_n149_));
  nand3  g105(.a(z0), .b(x31), .c(new_n124_), .O(new_n150_));
  nand2  g106(.a(new_n89_), .b(new_n91_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(x32), .c(x30), .O(new_n152_));
  oai21  g108(.a(new_n150_), .b(new_n149_), .c(new_n152_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x29), .O(new_n154_));
  nand2  g110(.a(x29), .b(x27), .O(new_n155_));
  nor2   g111(.a(new_n133_), .b(new_n137_), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand3  g113(.a(x19), .b(new_n137_), .c(x13), .O(new_n158_));
  nand3  g114(.a(new_n133_), .b(x18), .c(x14), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n158_), .c(new_n130_), .O(new_n160_));
  nand3  g116(.a(new_n156_), .b(new_n130_), .c(x11), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n160_), .c(x15), .O(new_n163_));
  oai21  g119(.a(new_n157_), .b(new_n147_), .c(new_n163_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n155_), .O(new_n165_));
  nand3  g121(.a(z0), .b(x31), .c(x30), .O(new_n166_));
  nor2   g122(.a(new_n130_), .b(new_n146_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n156_), .O(new_n168_));
  inv1   g124(.a(x11), .O(new_n169_));
  oai21  g125(.a(new_n133_), .b(new_n169_), .c(new_n130_), .O(new_n170_));
  inv1   g126(.a(x14), .O(new_n171_));
  nand2  g127(.a(new_n133_), .b(new_n171_), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(new_n170_), .c(new_n168_), .O(new_n173_));
  nand2  g129(.a(new_n167_), .b(x13), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n137_), .O(new_n175_));
  inv1   g131(.a(x10), .O(new_n176_));
  nand2  g132(.a(x19), .b(x16), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n176_), .c(new_n146_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n173_), .c(x32), .O(new_n180_));
  oai21  g136(.a(new_n166_), .b(new_n165_), .c(new_n180_), .O(new_n181_));
  nand2  g137(.a(new_n89_), .b(new_n91_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(x29), .O(new_n183_));
  nand2  g139(.a(x15), .b(x12), .O(new_n184_));
  inv1   g140(.a(new_n184_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n156_), .c(new_n96_), .d(x16), .O(new_n186_));
  oai22  g142(.a(new_n186_), .b(new_n166_), .c(z0), .d(x30), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  oai21  g144(.a(new_n184_), .b(new_n177_), .c(new_n96_), .O(new_n189_));
  oai21  g145(.a(new_n133_), .b(new_n96_), .c(new_n137_), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n189_), .c(x31), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(x32), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  aoi21  g149(.a(new_n181_), .b(x17), .c(new_n193_), .O(new_n194_));
  nand2  g150(.a(new_n100_), .b(x00), .O(new_n195_));
  aoi21  g151(.a(new_n194_), .b(new_n154_), .c(new_n195_), .O(z8));
  nand3  g152(.a(new_n164_), .b(new_n155_), .c(x17), .O(new_n197_));
  inv1   g153(.a(new_n186_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n183_), .O(new_n199_));
  inv1   g155(.a(x31), .O(new_n200_));
  inv1   g156(.a(x33), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  aoi21  g158(.a(new_n199_), .b(new_n197_), .c(new_n202_), .O(new_n203_));
  nor2   g159(.a(new_n201_), .b(new_n200_), .O(new_n204_));
  oai21  g160(.a(new_n204_), .b(new_n203_), .c(new_n124_), .O(new_n205_));
  nand3  g161(.a(new_n201_), .b(x31), .c(x30), .O(new_n206_));
  nand3  g162(.a(new_n182_), .b(x33), .c(new_n200_), .O(new_n207_));
  oai21  g163(.a(new_n206_), .b(new_n149_), .c(new_n207_), .O(new_n208_));
  nand2  g164(.a(new_n167_), .b(new_n142_), .O(new_n209_));
  aoi21  g165(.a(new_n133_), .b(x14), .c(new_n209_), .O(new_n210_));
  aoi21  g166(.a(x18), .b(x12), .c(x17), .O(new_n211_));
  nor2   g167(.a(x18), .b(x13), .O(new_n212_));
  nor4   g168(.a(new_n212_), .b(new_n211_), .c(new_n210_), .d(new_n125_), .O(new_n213_));
  nand2  g169(.a(new_n183_), .b(x31), .O(new_n214_));
  nand2  g170(.a(new_n209_), .b(new_n133_), .O(new_n215_));
  nand3  g171(.a(new_n142_), .b(x16), .c(x10), .O(new_n216_));
  nand2  g172(.a(new_n216_), .b(new_n146_), .O(new_n217_));
  oai21  g173(.a(new_n145_), .b(new_n169_), .c(new_n130_), .O(new_n218_));
  nand4  g174(.a(new_n218_), .b(new_n217_), .c(new_n215_), .d(new_n214_), .O(new_n219_));
  inv1   g175(.a(new_n219_), .O(new_n220_));
  aoi21  g176(.a(new_n220_), .b(new_n213_), .c(new_n201_), .O(new_n221_));
  aoi21  g177(.a(new_n208_), .b(x29), .c(new_n221_), .O(new_n222_));
  aoi21  g178(.a(new_n222_), .b(new_n205_), .c(new_n195_), .O(z9));
endmodule


