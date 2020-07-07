// Benchmark "FAU" written by ABC on Mon Jul  6 20:08:39 2020

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
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
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
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
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
  inv1   g078(.a(x31), .O(new_n123_));
  nand4  g079(.a(new_n104_), .b(new_n123_), .c(x30), .d(x29), .O(new_n124_));
  nand3  g080(.a(new_n104_), .b(x30), .c(x29), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(x31), .c(new_n102_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n124_), .c(new_n84_), .O(z7));
  inv1   g083(.a(x16), .O(new_n128_));
  aoi21  g084(.a(x27), .b(new_n96_), .c(x28), .O(new_n129_));
  nand2  g085(.a(x18), .b(x14), .O(new_n130_));
  inv1   g086(.a(x18), .O(new_n131_));
  nand4  g087(.a(x27), .b(x19), .c(new_n131_), .d(x13), .O(new_n132_));
  oai21  g088(.a(new_n130_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  inv1   g089(.a(x12), .O(new_n134_));
  nand3  g090(.a(x27), .b(x19), .c(x18), .O(new_n135_));
  nor3   g091(.a(new_n135_), .b(x17), .c(new_n134_), .O(new_n136_));
  aoi21  g092(.a(new_n133_), .b(x17), .c(new_n136_), .O(new_n137_));
  inv1   g093(.a(new_n135_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(x17), .c(new_n128_), .d(x11), .O(new_n139_));
  oai21  g095(.a(new_n137_), .b(new_n128_), .c(new_n139_), .O(new_n140_));
  inv1   g096(.a(x15), .O(new_n141_));
  nand3  g097(.a(x16), .b(new_n141_), .c(x10), .O(new_n142_));
  inv1   g098(.a(x17), .O(new_n143_));
  nor2   g099(.a(new_n131_), .b(new_n143_), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nor4   g101(.a(new_n145_), .b(new_n142_), .c(new_n91_), .d(new_n96_), .O(new_n146_));
  aoi21  g102(.a(new_n140_), .b(x15), .c(new_n146_), .O(new_n147_));
  inv1   g103(.a(x30), .O(new_n148_));
  nand3  g104(.a(z0), .b(x31), .c(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n89_), .b(new_n91_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(x32), .c(x30), .O(new_n151_));
  oai21  g107(.a(new_n149_), .b(new_n147_), .c(new_n151_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x29), .O(new_n153_));
  nand2  g109(.a(x29), .b(x27), .O(new_n154_));
  nand3  g110(.a(x18), .b(new_n143_), .c(x12), .O(new_n155_));
  inv1   g111(.a(x13), .O(new_n156_));
  nor2   g112(.a(x18), .b(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x17), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n155_), .c(new_n128_), .O(new_n159_));
  nand3  g115(.a(new_n144_), .b(new_n128_), .c(x11), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n159_), .c(x15), .O(new_n162_));
  nand4  g118(.a(new_n144_), .b(x16), .c(new_n141_), .d(x10), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n154_), .O(new_n165_));
  nand3  g121(.a(z0), .b(x31), .c(x30), .O(new_n166_));
  aoi21  g122(.a(new_n144_), .b(x16), .c(x15), .O(new_n167_));
  nor2   g123(.a(new_n128_), .b(new_n141_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n144_), .O(new_n169_));
  nand2  g125(.a(new_n145_), .b(new_n128_), .O(new_n170_));
  oai21  g126(.a(new_n143_), .b(new_n156_), .c(new_n131_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n167_), .c(x32), .O(new_n173_));
  oai21  g129(.a(new_n166_), .b(new_n165_), .c(new_n173_), .O(new_n174_));
  nand2  g130(.a(new_n89_), .b(new_n91_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x29), .O(new_n176_));
  inv1   g132(.a(new_n130_), .O(new_n177_));
  nand4  g133(.a(new_n168_), .b(new_n177_), .c(new_n96_), .d(x17), .O(new_n178_));
  oai22  g134(.a(new_n178_), .b(new_n166_), .c(z0), .d(x30), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  nand2  g136(.a(x19), .b(x10), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n141_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(x31), .O(new_n183_));
  nand2  g139(.a(new_n130_), .b(new_n96_), .O(new_n184_));
  inv1   g140(.a(x11), .O(new_n185_));
  oai21  g141(.a(new_n96_), .b(new_n185_), .c(new_n128_), .O(new_n186_));
  oai21  g142(.a(new_n96_), .b(new_n134_), .c(new_n143_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n186_), .c(new_n184_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n183_), .c(x32), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n180_), .O(new_n190_));
  aoi21  g146(.a(new_n174_), .b(x19), .c(new_n190_), .O(new_n191_));
  nand2  g147(.a(new_n100_), .b(x00), .O(new_n192_));
  aoi21  g148(.a(new_n191_), .b(new_n153_), .c(new_n192_), .O(z8));
  nand3  g149(.a(new_n164_), .b(new_n154_), .c(x19), .O(new_n194_));
  inv1   g150(.a(new_n178_), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n176_), .O(new_n196_));
  inv1   g152(.a(x33), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n123_), .O(new_n198_));
  aoi21  g154(.a(new_n196_), .b(new_n194_), .c(new_n198_), .O(new_n199_));
  nor2   g155(.a(new_n197_), .b(new_n123_), .O(new_n200_));
  oai21  g156(.a(new_n200_), .b(new_n199_), .c(new_n148_), .O(new_n201_));
  nand3  g157(.a(new_n197_), .b(x31), .c(x30), .O(new_n202_));
  nand3  g158(.a(new_n175_), .b(x33), .c(new_n123_), .O(new_n203_));
  oai21  g159(.a(new_n202_), .b(new_n147_), .c(new_n203_), .O(new_n204_));
  nor2   g160(.a(new_n96_), .b(new_n143_), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n168_), .O(new_n206_));
  nor2   g162(.a(new_n206_), .b(new_n157_), .O(new_n207_));
  nand2  g163(.a(new_n123_), .b(x30), .O(new_n208_));
  inv1   g164(.a(x14), .O(new_n209_));
  nand2  g165(.a(new_n96_), .b(new_n209_), .O(new_n210_));
  nand3  g166(.a(new_n210_), .b(new_n187_), .c(new_n208_), .O(new_n211_));
  nand2  g167(.a(new_n176_), .b(x31), .O(new_n212_));
  nand2  g168(.a(new_n206_), .b(new_n131_), .O(new_n213_));
  nand3  g169(.a(new_n205_), .b(x16), .c(x10), .O(new_n214_));
  nand2  g170(.a(new_n214_), .b(new_n141_), .O(new_n215_));
  nand2  g171(.a(new_n205_), .b(x11), .O(new_n216_));
  nand2  g172(.a(new_n216_), .b(new_n128_), .O(new_n217_));
  nand4  g173(.a(new_n217_), .b(new_n215_), .c(new_n213_), .d(new_n212_), .O(new_n218_));
  nor3   g174(.a(new_n218_), .b(new_n211_), .c(new_n207_), .O(new_n219_));
  nor2   g175(.a(new_n219_), .b(new_n197_), .O(new_n220_));
  aoi21  g176(.a(new_n204_), .b(x29), .c(new_n220_), .O(new_n221_));
  aoi21  g177(.a(new_n221_), .b(new_n201_), .c(new_n192_), .O(z9));
endmodule


