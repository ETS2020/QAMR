// Benchmark "FAU" written by ABC on Mon Jul  6 20:09:14 2020

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
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
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
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
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
  oai22  g032(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  nor2   g034(.a(x24), .b(x19), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nor2   g036(.a(x22), .b(x17), .O(new_n81_));
  nor2   g037(.a(x23), .b(x18), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n80_), .c(new_n78_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x27), .b(x26), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n58_), .c(x25), .d(x01), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n85_), .O(z3));
  inv1   g044(.a(x28), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(x27), .O(new_n90_));
  inv1   g046(.a(x27), .O(new_n91_));
  nor2   g047(.a(x28), .b(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n83_), .b(new_n78_), .O(new_n93_));
  oai21  g049(.a(new_n92_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  inv1   g050(.a(x24), .O(new_n95_));
  inv1   g051(.a(x19), .O(new_n96_));
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
  oai21  g069(.a(new_n89_), .b(x24), .c(new_n83_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n77_), .c(new_n91_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n58_), .c(x30), .O(new_n117_));
  nor3   g073(.a(new_n82_), .b(new_n81_), .c(new_n95_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n78_), .O(new_n119_));
  nor2   g075(.a(x30), .b(new_n112_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n119_), .c(new_n104_), .d(new_n58_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n117_), .c(new_n101_), .O(z6));
  inv1   g078(.a(x30), .O(new_n123_));
  nor2   g079(.a(x31), .b(new_n123_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n104_), .c(x29), .O(new_n125_));
  nand3  g081(.a(new_n104_), .b(x30), .c(x29), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(x31), .c(new_n102_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n125_), .c(new_n84_), .O(z7));
  inv1   g084(.a(x16), .O(new_n129_));
  aoi21  g085(.a(x27), .b(new_n96_), .c(x28), .O(new_n130_));
  nand2  g086(.a(x18), .b(x14), .O(new_n131_));
  inv1   g087(.a(x18), .O(new_n132_));
  nand4  g088(.a(x27), .b(x19), .c(new_n132_), .d(x13), .O(new_n133_));
  oai21  g089(.a(new_n131_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  inv1   g090(.a(x12), .O(new_n135_));
  nand3  g091(.a(x27), .b(x19), .c(x18), .O(new_n136_));
  nor3   g092(.a(new_n136_), .b(x17), .c(new_n135_), .O(new_n137_));
  aoi21  g093(.a(new_n134_), .b(x17), .c(new_n137_), .O(new_n138_));
  inv1   g094(.a(new_n136_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(x17), .c(new_n129_), .d(x11), .O(new_n140_));
  oai21  g096(.a(new_n138_), .b(new_n129_), .c(new_n140_), .O(new_n141_));
  inv1   g097(.a(x15), .O(new_n142_));
  nand3  g098(.a(x16), .b(new_n142_), .c(x10), .O(new_n143_));
  nand2  g099(.a(x18), .b(x17), .O(new_n144_));
  nor4   g100(.a(new_n144_), .b(new_n143_), .c(new_n91_), .d(new_n96_), .O(new_n145_));
  aoi21  g101(.a(new_n141_), .b(x15), .c(new_n145_), .O(new_n146_));
  nand3  g102(.a(z0), .b(x31), .c(new_n123_), .O(new_n147_));
  nand2  g103(.a(new_n89_), .b(new_n91_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(x32), .c(x30), .O(new_n149_));
  oai21  g105(.a(new_n147_), .b(new_n146_), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x29), .O(new_n151_));
  nand2  g107(.a(x29), .b(x27), .O(new_n152_));
  inv1   g108(.a(x17), .O(new_n153_));
  nand3  g109(.a(x18), .b(new_n153_), .c(x12), .O(new_n154_));
  inv1   g110(.a(x13), .O(new_n155_));
  nor2   g111(.a(x18), .b(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x17), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n154_), .c(new_n129_), .O(new_n158_));
  inv1   g114(.a(new_n144_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n129_), .c(x11), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n158_), .c(x15), .O(new_n162_));
  nand4  g118(.a(new_n159_), .b(x16), .c(new_n142_), .d(x10), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand3  g120(.a(z0), .b(x31), .c(x30), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n164_), .c(new_n152_), .O(new_n167_));
  nand3  g123(.a(new_n159_), .b(x16), .c(x15), .O(new_n168_));
  oai21  g124(.a(new_n132_), .b(new_n135_), .c(new_n153_), .O(new_n169_));
  nand2  g125(.a(new_n132_), .b(new_n155_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  nand2  g127(.a(x16), .b(x10), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n144_), .c(new_n142_), .O(new_n173_));
  inv1   g129(.a(x11), .O(new_n174_));
  oai21  g130(.a(new_n144_), .b(new_n174_), .c(new_n129_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n171_), .c(x32), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n167_), .O(new_n178_));
  nand2  g134(.a(new_n89_), .b(new_n91_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(x29), .O(new_n180_));
  nand2  g136(.a(x15), .b(x14), .O(new_n181_));
  nand4  g137(.a(new_n96_), .b(x18), .c(x17), .d(x16), .O(new_n182_));
  nor2   g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n166_), .O(new_n184_));
  oai21  g140(.a(z0), .b(x30), .c(new_n184_), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  nand2  g142(.a(new_n159_), .b(x16), .O(new_n187_));
  oai21  g143(.a(new_n181_), .b(new_n187_), .c(new_n96_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(x31), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(x32), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  aoi21  g147(.a(new_n178_), .b(x19), .c(new_n191_), .O(new_n192_));
  nand2  g148(.a(new_n100_), .b(x00), .O(new_n193_));
  aoi21  g149(.a(new_n192_), .b(new_n151_), .c(new_n193_), .O(z8));
  nand3  g150(.a(new_n164_), .b(new_n152_), .c(x19), .O(new_n195_));
  nand2  g151(.a(new_n183_), .b(new_n180_), .O(new_n196_));
  inv1   g152(.a(x31), .O(new_n197_));
  inv1   g153(.a(x33), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  aoi21  g155(.a(new_n196_), .b(new_n195_), .c(new_n199_), .O(new_n200_));
  nor2   g156(.a(new_n198_), .b(new_n197_), .O(new_n201_));
  oai21  g157(.a(new_n201_), .b(new_n200_), .c(new_n123_), .O(new_n202_));
  nand3  g158(.a(new_n198_), .b(x31), .c(x30), .O(new_n203_));
  nand3  g159(.a(new_n179_), .b(x33), .c(new_n197_), .O(new_n204_));
  oai21  g160(.a(new_n203_), .b(new_n146_), .c(new_n204_), .O(new_n205_));
  nor2   g161(.a(new_n96_), .b(new_n153_), .O(new_n206_));
  nand3  g162(.a(new_n206_), .b(x16), .c(x15), .O(new_n207_));
  nor2   g163(.a(new_n207_), .b(new_n156_), .O(new_n208_));
  aoi21  g164(.a(x19), .b(x12), .c(x17), .O(new_n209_));
  nor2   g165(.a(x19), .b(x14), .O(new_n210_));
  nor4   g166(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n124_), .O(new_n211_));
  nand2  g167(.a(new_n180_), .b(x31), .O(new_n212_));
  nand2  g168(.a(new_n207_), .b(new_n132_), .O(new_n213_));
  inv1   g169(.a(new_n206_), .O(new_n214_));
  oai21  g170(.a(new_n214_), .b(new_n172_), .c(new_n142_), .O(new_n215_));
  oai21  g171(.a(new_n214_), .b(new_n174_), .c(new_n129_), .O(new_n216_));
  nand4  g172(.a(new_n216_), .b(new_n215_), .c(new_n213_), .d(new_n212_), .O(new_n217_));
  inv1   g173(.a(new_n217_), .O(new_n218_));
  aoi21  g174(.a(new_n218_), .b(new_n211_), .c(new_n198_), .O(new_n219_));
  aoi21  g175(.a(new_n205_), .b(x29), .c(new_n219_), .O(new_n220_));
  aoi21  g176(.a(new_n220_), .b(new_n202_), .c(new_n193_), .O(z9));
endmodule


