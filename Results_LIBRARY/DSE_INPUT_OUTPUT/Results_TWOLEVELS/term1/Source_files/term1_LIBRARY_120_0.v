// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_;
  nor2   g000(.a(x26), .b(x00), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  nand2  g013(.a(new_n49_), .b(x01), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand3  g015(.a(x06), .b(x03), .c(new_n59_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n58_), .c(new_n45_), .O(new_n61_));
  inv1   g017(.a(x05), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n62_), .O(new_n63_));
  inv1   g019(.a(x06), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(x05), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x26), .c(new_n49_), .O(new_n67_));
  nand2  g023(.a(new_n59_), .b(x00), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n67_), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n61_), .c(new_n52_), .O(new_n70_));
  nand2  g026(.a(x03), .b(x01), .O(new_n71_));
  nand3  g027(.a(x05), .b(new_n49_), .c(new_n59_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(new_n45_), .O(new_n73_));
  nor3   g029(.a(new_n68_), .b(new_n65_), .c(x03), .O(new_n74_));
  aoi21  g030(.a(new_n73_), .b(x02), .c(new_n74_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n57_), .O(new_n77_));
  xor2a  g033(.a(x07), .b(x04), .O(new_n78_));
  xor2a  g034(.a(x03), .b(x02), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(x01), .O(new_n80_));
  nand2  g036(.a(x03), .b(x02), .O(new_n81_));
  nand4  g037(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n82_));
  nand2  g038(.a(new_n64_), .b(new_n62_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n59_), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n80_), .c(new_n45_), .O(new_n86_));
  oai22  g042(.a(x06), .b(new_n49_), .c(x05), .d(new_n52_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n59_), .c(x00), .O(new_n88_));
  nand3  g044(.a(new_n62_), .b(new_n49_), .c(x02), .O(new_n89_));
  nand3  g045(.a(new_n64_), .b(x03), .c(new_n52_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(x26), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n86_), .c(new_n78_), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n77_), .c(x09), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x08), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z2));
  inv1   g053(.a(x26), .O(new_n98_));
  inv1   g054(.a(x27), .O(new_n99_));
  inv1   g055(.a(x15), .O(new_n100_));
  inv1   g056(.a(x20), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g058(.a(x16), .O(new_n103_));
  inv1   g059(.a(x21), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor2   g061(.a(x22), .b(x17), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  inv1   g063(.a(x18), .O(new_n108_));
  inv1   g064(.a(x23), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g066(.a(x19), .O(new_n111_));
  inv1   g067(.a(x24), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n107_), .c(new_n105_), .d(new_n102_), .O(new_n116_));
  and2   g072(.a(new_n116_), .b(new_n81_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n99_), .c(new_n98_), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(x25), .c(x01), .d(x00), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(z3));
  xor2a  g077(.a(x28), .b(x27), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n117_), .c(x25), .d(x01), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(x00), .c(x26), .O(z4));
  inv1   g080(.a(x29), .O(new_n125_));
  inv1   g081(.a(x28), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n99_), .O(new_n127_));
  nand3  g083(.a(new_n125_), .b(x28), .c(x27), .O(new_n128_));
  oai21  g084(.a(new_n127_), .b(new_n125_), .c(new_n128_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n116_), .c(new_n81_), .d(new_n98_), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(x25), .c(x01), .d(x00), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(z5));
  inv1   g089(.a(x30), .O(new_n134_));
  aoi21  g090(.a(new_n125_), .b(x00), .c(new_n99_), .O(new_n135_));
  nand3  g091(.a(new_n127_), .b(new_n134_), .c(x29), .O(new_n136_));
  oai21  g092(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n116_), .c(new_n81_), .O(new_n138_));
  inv1   g094(.a(x00), .O(new_n139_));
  oai21  g095(.a(x03), .b(new_n139_), .c(x02), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n116_), .c(x30), .d(new_n126_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(x25), .c(x01), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(x00), .c(x26), .O(z6));
  nor2   g100(.a(new_n134_), .b(new_n125_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n127_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x31), .O(new_n147_));
  aoi21  g103(.a(x19), .b(x00), .c(x24), .O(new_n148_));
  nand2  g104(.a(new_n113_), .b(x23), .O(new_n149_));
  oai21  g105(.a(new_n148_), .b(new_n108_), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x17), .O(new_n151_));
  nand2  g107(.a(new_n115_), .b(x22), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n151_), .c(new_n103_), .O(new_n153_));
  nand4  g109(.a(new_n113_), .b(new_n110_), .c(new_n107_), .d(x21), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n153_), .c(x15), .O(new_n156_));
  nand4  g112(.a(new_n113_), .b(new_n110_), .c(new_n107_), .d(new_n105_), .O(new_n157_));
  nor2   g113(.a(new_n157_), .b(new_n101_), .O(new_n158_));
  nand3  g114(.a(new_n81_), .b(x25), .c(x01), .O(new_n159_));
  inv1   g115(.a(x31), .O(new_n160_));
  nand4  g116(.a(new_n127_), .b(new_n160_), .c(x30), .d(x29), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n98_), .c(x00), .O(new_n162_));
  nor3   g118(.a(new_n162_), .b(new_n159_), .c(new_n158_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n156_), .c(new_n147_), .O(z7));
  inv1   g120(.a(x32), .O(new_n165_));
  nor2   g121(.a(x28), .b(x27), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n134_), .c(x29), .O(new_n168_));
  nor2   g124(.a(new_n166_), .b(new_n125_), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n134_), .c(new_n168_), .O(new_n170_));
  inv1   g126(.a(x17), .O(new_n171_));
  nand3  g127(.a(x19), .b(new_n108_), .c(x13), .O(new_n172_));
  nand3  g128(.a(new_n111_), .b(x18), .c(x14), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  nand4  g130(.a(x19), .b(x18), .c(new_n171_), .d(x12), .O(new_n175_));
  inv1   g131(.a(new_n175_), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n174_), .c(x16), .O(new_n177_));
  nand3  g133(.a(x19), .b(x18), .c(x17), .O(new_n178_));
  inv1   g134(.a(new_n178_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n103_), .c(x11), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(x15), .O(new_n182_));
  nand4  g138(.a(new_n179_), .b(x16), .c(new_n100_), .d(x10), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n170_), .c(new_n165_), .d(x31), .O(new_n185_));
  nand2  g141(.a(new_n145_), .b(x27), .O(new_n186_));
  oai21  g142(.a(x30), .b(x27), .c(new_n186_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n126_), .O(new_n188_));
  nand2  g144(.a(x16), .b(x10), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n178_), .c(new_n100_), .O(new_n190_));
  nand2  g146(.a(x19), .b(x18), .O(new_n191_));
  nand2  g147(.a(x17), .b(x11), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(new_n191_), .c(new_n103_), .O(new_n193_));
  inv1   g149(.a(x12), .O(new_n194_));
  oai21  g150(.a(new_n191_), .b(new_n194_), .c(new_n171_), .O(new_n195_));
  nand2  g151(.a(x19), .b(x13), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n108_), .O(new_n197_));
  nor2   g153(.a(x19), .b(x14), .O(new_n198_));
  nor2   g154(.a(new_n103_), .b(new_n100_), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n179_), .c(new_n198_), .O(new_n200_));
  oai21  g156(.a(x30), .b(x29), .c(x31), .O(new_n201_));
  aoi21  g157(.a(new_n145_), .b(x28), .c(new_n201_), .O(new_n202_));
  nand4  g158(.a(new_n202_), .b(new_n200_), .c(new_n197_), .d(new_n195_), .O(new_n203_));
  inv1   g159(.a(new_n203_), .O(new_n204_));
  nand4  g160(.a(new_n204_), .b(new_n193_), .c(new_n190_), .d(new_n188_), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(x32), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n185_), .O(new_n207_));
  nand3  g163(.a(new_n207_), .b(new_n98_), .c(x00), .O(new_n208_));
  inv1   g164(.a(new_n208_), .O(z8));
  inv1   g165(.a(x33), .O(new_n210_));
  nand4  g166(.a(new_n184_), .b(new_n210_), .c(x31), .d(x30), .O(new_n211_));
  nand2  g167(.a(x33), .b(new_n160_), .O(new_n212_));
  nand2  g168(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g169(.a(new_n213_), .b(new_n167_), .c(x29), .O(new_n214_));
  inv1   g170(.a(new_n169_), .O(new_n215_));
  nand4  g171(.a(new_n184_), .b(new_n210_), .c(new_n160_), .d(new_n134_), .O(new_n216_));
  nand2  g172(.a(x33), .b(x31), .O(new_n217_));
  nand2  g173(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  inv1   g174(.a(new_n190_), .O(new_n219_));
  xnor2a g175(.a(x31), .b(x30), .O(new_n220_));
  and2   g176(.a(new_n220_), .b(new_n200_), .O(new_n221_));
  nand4  g177(.a(new_n221_), .b(new_n197_), .c(new_n195_), .d(new_n193_), .O(new_n222_));
  oai21  g178(.a(new_n222_), .b(new_n219_), .c(x33), .O(new_n223_));
  nand2  g179(.a(new_n223_), .b(x00), .O(new_n224_));
  aoi21  g180(.a(new_n218_), .b(new_n215_), .c(new_n224_), .O(new_n225_));
  aoi21  g181(.a(new_n225_), .b(new_n214_), .c(x26), .O(z9));
endmodule


