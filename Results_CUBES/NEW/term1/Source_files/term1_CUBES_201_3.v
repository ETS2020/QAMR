// Benchmark "FAU" written by ABC on Mon Jul  6 20:11:14 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_;
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
  inv1   g032(.a(x16), .O(new_n77_));
  inv1   g033(.a(x21), .O(new_n78_));
  nor2   g034(.a(x20), .b(x15), .O(new_n79_));
  aoi21  g035(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nor2   g036(.a(x22), .b(x17), .O(new_n81_));
  inv1   g037(.a(x18), .O(new_n82_));
  inv1   g038(.a(x23), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x19), .O(new_n85_));
  inv1   g041(.a(x24), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nor2   g045(.a(x27), .b(x26), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n58_), .c(x25), .d(x01), .O(new_n91_));
  aoi21  g047(.a(new_n89_), .b(new_n80_), .c(new_n91_), .O(z3));
  inv1   g048(.a(x28), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(x27), .O(new_n94_));
  inv1   g050(.a(x27), .O(new_n95_));
  nor2   g051(.a(x28), .b(new_n95_), .O(new_n96_));
  inv1   g052(.a(new_n88_), .O(new_n97_));
  nor2   g053(.a(new_n81_), .b(new_n79_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g055(.a(new_n96_), .b(new_n94_), .c(new_n99_), .O(new_n100_));
  nand2  g056(.a(new_n96_), .b(new_n77_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n94_), .c(new_n78_), .O(new_n103_));
  inv1   g059(.a(x26), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x25), .c(x01), .O(new_n105_));
  or2    g061(.a(new_n105_), .b(new_n57_), .O(new_n106_));
  aoi21  g062(.a(new_n103_), .b(new_n100_), .c(new_n106_), .O(z4));
  nor2   g063(.a(new_n93_), .b(new_n95_), .O(new_n108_));
  xor2a  g064(.a(new_n108_), .b(x29), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n99_), .O(new_n110_));
  xnor2a g066(.a(x29), .b(x27), .O(new_n111_));
  nand3  g067(.a(x29), .b(new_n93_), .c(new_n77_), .O(new_n112_));
  oai21  g068(.a(new_n111_), .b(new_n93_), .c(new_n112_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n78_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n110_), .c(new_n106_), .O(z5));
  inv1   g071(.a(x29), .O(new_n116_));
  nand2  g072(.a(new_n89_), .b(new_n80_), .O(new_n117_));
  oai21  g073(.a(new_n116_), .b(new_n93_), .c(new_n117_), .O(new_n118_));
  inv1   g074(.a(new_n98_), .O(new_n119_));
  oai21  g075(.a(new_n93_), .b(x21), .c(new_n97_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n119_), .c(new_n95_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n58_), .c(x30), .O(new_n123_));
  nor2   g079(.a(new_n79_), .b(new_n78_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n89_), .O(new_n125_));
  nor2   g081(.a(x30), .b(new_n116_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n125_), .c(new_n108_), .d(new_n58_), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n123_), .c(new_n105_), .O(z6));
  inv1   g084(.a(new_n81_), .O(new_n129_));
  nand4  g085(.a(new_n87_), .b(new_n84_), .c(new_n129_), .d(new_n80_), .O(new_n130_));
  inv1   g086(.a(x31), .O(new_n131_));
  nand4  g087(.a(new_n108_), .b(new_n131_), .c(x30), .d(x29), .O(new_n132_));
  nand3  g088(.a(new_n108_), .b(x30), .c(x29), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(x31), .c(new_n106_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(z7));
  inv1   g091(.a(x17), .O(new_n136_));
  aoi21  g092(.a(x27), .b(new_n77_), .c(x28), .O(new_n137_));
  nand2  g093(.a(x19), .b(x11), .O(new_n138_));
  nand4  g094(.a(x27), .b(new_n85_), .c(x16), .d(x14), .O(new_n139_));
  oai21  g095(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  nand2  g096(.a(x27), .b(x19), .O(new_n141_));
  nand3  g097(.a(new_n82_), .b(x16), .c(x13), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  aoi21  g099(.a(new_n140_), .b(x18), .c(new_n143_), .O(new_n144_));
  inv1   g100(.a(new_n141_), .O(new_n145_));
  inv1   g101(.a(x12), .O(new_n146_));
  nor2   g102(.a(new_n77_), .b(new_n146_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n145_), .c(x18), .d(new_n136_), .O(new_n148_));
  oai21  g104(.a(new_n144_), .b(new_n136_), .c(new_n148_), .O(new_n149_));
  inv1   g105(.a(x15), .O(new_n150_));
  nand3  g106(.a(x16), .b(new_n150_), .c(x10), .O(new_n151_));
  nand2  g107(.a(x18), .b(x17), .O(new_n152_));
  nor3   g108(.a(new_n152_), .b(new_n151_), .c(new_n141_), .O(new_n153_));
  aoi21  g109(.a(new_n149_), .b(x15), .c(new_n153_), .O(new_n154_));
  inv1   g110(.a(x30), .O(new_n155_));
  nand3  g111(.a(z0), .b(x31), .c(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n93_), .b(new_n95_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(x32), .c(x30), .O(new_n158_));
  oai21  g114(.a(new_n156_), .b(new_n154_), .c(new_n158_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x29), .O(new_n160_));
  nand2  g116(.a(x29), .b(x27), .O(new_n161_));
  nand3  g117(.a(x19), .b(new_n82_), .c(x13), .O(new_n162_));
  nand3  g118(.a(new_n85_), .b(x18), .c(x14), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n162_), .c(new_n136_), .O(new_n164_));
  nor2   g120(.a(new_n85_), .b(new_n82_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n136_), .c(x12), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n164_), .c(x15), .O(new_n168_));
  nand4  g124(.a(new_n165_), .b(x17), .c(new_n150_), .d(x10), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nor3   g126(.a(x32), .b(new_n131_), .c(new_n155_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n170_), .c(new_n161_), .O(new_n172_));
  nor2   g128(.a(new_n136_), .b(new_n150_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n165_), .O(new_n174_));
  nand2  g130(.a(x15), .b(x14), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n85_), .O(new_n176_));
  nand2  g132(.a(new_n152_), .b(new_n150_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n176_), .c(new_n174_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(x32), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n172_), .O(new_n180_));
  nand2  g136(.a(new_n93_), .b(new_n95_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(x29), .O(new_n182_));
  inv1   g138(.a(x11), .O(new_n183_));
  nor2   g139(.a(new_n150_), .b(new_n183_), .O(new_n184_));
  nor2   g140(.a(new_n136_), .b(x16), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n184_), .c(new_n171_), .d(new_n165_), .O(new_n186_));
  oai21  g142(.a(z0), .b(x30), .c(new_n186_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n182_), .O(new_n188_));
  oai21  g144(.a(new_n82_), .b(new_n146_), .c(new_n136_), .O(new_n189_));
  nand2  g145(.a(x16), .b(x10), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n150_), .O(new_n191_));
  inv1   g147(.a(x13), .O(new_n192_));
  nand2  g148(.a(new_n82_), .b(new_n192_), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(new_n191_), .c(new_n189_), .d(x31), .O(new_n194_));
  oai21  g150(.a(new_n152_), .b(new_n77_), .c(new_n85_), .O(new_n195_));
  oai21  g151(.a(new_n152_), .b(new_n183_), .c(new_n77_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  oai21  g153(.a(new_n197_), .b(new_n194_), .c(x32), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n188_), .O(new_n199_));
  aoi21  g155(.a(new_n180_), .b(x16), .c(new_n199_), .O(new_n200_));
  nand2  g156(.a(new_n104_), .b(x00), .O(new_n201_));
  aoi21  g157(.a(new_n200_), .b(new_n160_), .c(new_n201_), .O(z8));
  nand3  g158(.a(new_n170_), .b(new_n161_), .c(x16), .O(new_n203_));
  nand4  g159(.a(new_n185_), .b(new_n184_), .c(new_n182_), .d(new_n165_), .O(new_n204_));
  inv1   g160(.a(x33), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n131_), .O(new_n206_));
  aoi21  g162(.a(new_n204_), .b(new_n203_), .c(new_n206_), .O(new_n207_));
  nor2   g163(.a(new_n205_), .b(new_n131_), .O(new_n208_));
  oai21  g164(.a(new_n208_), .b(new_n207_), .c(new_n155_), .O(new_n209_));
  nand3  g165(.a(new_n205_), .b(x31), .c(x30), .O(new_n210_));
  nand3  g166(.a(new_n181_), .b(x33), .c(new_n131_), .O(new_n211_));
  oai21  g167(.a(new_n210_), .b(new_n154_), .c(new_n211_), .O(new_n212_));
  nand2  g168(.a(new_n131_), .b(x30), .O(new_n213_));
  nand4  g169(.a(new_n196_), .b(new_n193_), .c(new_n189_), .d(new_n213_), .O(new_n214_));
  nand2  g170(.a(new_n85_), .b(x14), .O(new_n215_));
  nand4  g171(.a(new_n215_), .b(new_n173_), .c(x18), .d(x16), .O(new_n216_));
  nand2  g172(.a(new_n182_), .b(x31), .O(new_n217_));
  nand2  g173(.a(x16), .b(x15), .O(new_n218_));
  oai21  g174(.a(new_n218_), .b(new_n152_), .c(new_n85_), .O(new_n219_));
  oai21  g175(.a(new_n190_), .b(new_n152_), .c(new_n150_), .O(new_n220_));
  nand4  g176(.a(new_n220_), .b(new_n219_), .c(new_n217_), .d(new_n216_), .O(new_n221_));
  nor2   g177(.a(new_n221_), .b(new_n214_), .O(new_n222_));
  nor2   g178(.a(new_n222_), .b(new_n205_), .O(new_n223_));
  aoi21  g179(.a(new_n212_), .b(x29), .c(new_n223_), .O(new_n224_));
  aoi21  g180(.a(new_n224_), .b(new_n209_), .c(new_n201_), .O(z9));
endmodule


