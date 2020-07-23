// Benchmark "FAU" written by ABC on Mon Jul  6 20:11:13 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
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
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  nor2   g031(.a(x23), .b(x18), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  nor2   g033(.a(x24), .b(x19), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  inv1   g037(.a(x16), .O(new_n82_));
  inv1   g038(.a(x21), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x22), .b(x17), .O(new_n86_));
  nor4   g042(.a(new_n86_), .b(new_n85_), .c(new_n81_), .d(new_n80_), .O(new_n87_));
  nor2   g043(.a(x27), .b(x26), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n57_), .c(x25), .d(x01), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n87_), .O(z3));
  xor2a  g046(.a(x28), .b(x27), .O(new_n91_));
  nor3   g047(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  inv1   g050(.a(x27), .O(new_n95_));
  nand2  g051(.a(new_n85_), .b(new_n95_), .O(new_n96_));
  inv1   g052(.a(x26), .O(new_n97_));
  nand4  g053(.a(new_n57_), .b(new_n97_), .c(x25), .d(x01), .O(new_n98_));
  aoi21  g054(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(z4));
  xor2a  g055(.a(x29), .b(x27), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  inv1   g057(.a(x28), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n95_), .O(new_n103_));
  xor2a  g059(.a(new_n103_), .b(x29), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n93_), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n101_), .c(new_n98_), .O(z5));
  inv1   g062(.a(x29), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n95_), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  nor2   g065(.a(new_n92_), .b(x28), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n109_), .c(x30), .O(new_n111_));
  inv1   g067(.a(x30), .O(new_n112_));
  oai21  g068(.a(new_n92_), .b(new_n102_), .c(new_n84_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n108_), .c(new_n112_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n111_), .c(new_n98_), .O(z6));
  inv1   g071(.a(new_n81_), .O(new_n116_));
  nor2   g072(.a(new_n86_), .b(new_n76_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n84_), .c(new_n116_), .d(new_n79_), .O(new_n118_));
  inv1   g074(.a(x31), .O(new_n119_));
  nor2   g075(.a(new_n112_), .b(new_n107_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n103_), .c(new_n119_), .O(new_n121_));
  nand2  g077(.a(new_n120_), .b(new_n103_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(x31), .c(new_n98_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n121_), .c(new_n118_), .O(z7));
  inv1   g080(.a(x15), .O(new_n125_));
  inv1   g081(.a(x18), .O(new_n126_));
  nand2  g082(.a(x30), .b(new_n107_), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nor2   g084(.a(x30), .b(new_n107_), .O(new_n129_));
  nand3  g085(.a(x19), .b(new_n82_), .c(x11), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n129_), .b(new_n128_), .c(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n112_), .b(x29), .c(x28), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n127_), .c(new_n82_), .O(new_n134_));
  nand2  g090(.a(x30), .b(new_n95_), .O(new_n135_));
  nand3  g091(.a(new_n112_), .b(x29), .c(x27), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n135_), .c(x28), .O(new_n137_));
  inv1   g093(.a(x14), .O(new_n138_));
  nor2   g094(.a(x19), .b(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n137_), .b(new_n134_), .c(new_n139_), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n132_), .c(new_n126_), .O(new_n141_));
  oai21  g097(.a(new_n137_), .b(new_n134_), .c(x19), .O(new_n142_));
  nand2  g098(.a(new_n126_), .b(x13), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n141_), .c(x17), .O(new_n145_));
  or2    g101(.a(new_n137_), .b(new_n134_), .O(new_n146_));
  inv1   g102(.a(x12), .O(new_n147_));
  nor2   g103(.a(x17), .b(new_n147_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n146_), .c(x19), .d(x18), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n145_), .c(new_n125_), .O(new_n150_));
  nand3  g106(.a(x17), .b(new_n125_), .c(x10), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n146_), .c(x19), .d(x18), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  nor2   g110(.a(x32), .b(new_n119_), .O(new_n155_));
  oai21  g111(.a(new_n154_), .b(new_n150_), .c(new_n155_), .O(new_n156_));
  inv1   g112(.a(x19), .O(new_n157_));
  nor2   g113(.a(new_n157_), .b(new_n126_), .O(new_n158_));
  nor2   g114(.a(new_n82_), .b(new_n125_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n158_), .c(x17), .O(new_n160_));
  nand3  g116(.a(new_n158_), .b(x17), .c(x11), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n82_), .O(new_n162_));
  inv1   g118(.a(x17), .O(new_n163_));
  nand2  g119(.a(new_n158_), .b(x12), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n162_), .c(new_n160_), .O(new_n166_));
  nand2  g122(.a(new_n158_), .b(x17), .O(new_n167_));
  nand2  g123(.a(x16), .b(x10), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n167_), .c(new_n125_), .O(new_n169_));
  inv1   g125(.a(new_n120_), .O(new_n170_));
  nand2  g126(.a(new_n112_), .b(new_n95_), .O(new_n171_));
  oai21  g127(.a(new_n170_), .b(new_n95_), .c(new_n171_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n102_), .O(new_n173_));
  oai21  g129(.a(x19), .b(x14), .c(x31), .O(new_n174_));
  aoi21  g130(.a(new_n112_), .b(new_n107_), .c(new_n174_), .O(new_n175_));
  aoi21  g131(.a(x19), .b(x13), .c(x18), .O(new_n176_));
  aoi21  g132(.a(new_n120_), .b(x28), .c(new_n176_), .O(new_n177_));
  nand4  g133(.a(new_n177_), .b(new_n175_), .c(new_n173_), .d(new_n169_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n166_), .c(x32), .O(new_n179_));
  nand2  g135(.a(new_n97_), .b(x00), .O(new_n180_));
  aoi21  g136(.a(new_n179_), .b(new_n156_), .c(new_n180_), .O(z8));
  inv1   g137(.a(x33), .O(new_n182_));
  nand3  g138(.a(x31), .b(x30), .c(x29), .O(new_n183_));
  nand3  g139(.a(new_n119_), .b(new_n112_), .c(new_n107_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n131_), .O(new_n186_));
  nand4  g142(.a(x31), .b(x30), .c(x29), .d(x28), .O(new_n187_));
  aoi21  g143(.a(new_n187_), .b(new_n184_), .c(new_n82_), .O(new_n188_));
  nand4  g144(.a(x31), .b(x30), .c(x29), .d(x27), .O(new_n189_));
  nand3  g145(.a(new_n119_), .b(new_n112_), .c(new_n95_), .O(new_n190_));
  aoi21  g146(.a(new_n190_), .b(new_n189_), .c(x28), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n188_), .c(new_n139_), .O(new_n192_));
  aoi21  g148(.a(new_n192_), .b(new_n186_), .c(new_n126_), .O(new_n193_));
  oai21  g149(.a(new_n191_), .b(new_n188_), .c(x19), .O(new_n194_));
  nor2   g150(.a(new_n194_), .b(new_n143_), .O(new_n195_));
  oai21  g151(.a(new_n195_), .b(new_n193_), .c(x17), .O(new_n196_));
  or2    g152(.a(new_n191_), .b(new_n188_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n148_), .c(x19), .d(x18), .O(new_n198_));
  aoi21  g154(.a(new_n198_), .b(new_n196_), .c(new_n125_), .O(new_n199_));
  nand4  g155(.a(new_n197_), .b(new_n152_), .c(x19), .d(x18), .O(new_n200_));
  inv1   g156(.a(new_n200_), .O(new_n201_));
  oai21  g157(.a(new_n201_), .b(new_n199_), .c(new_n182_), .O(new_n202_));
  nor2   g158(.a(x28), .b(x27), .O(new_n203_));
  oai21  g159(.a(new_n203_), .b(new_n170_), .c(x31), .O(new_n204_));
  nor2   g160(.a(new_n126_), .b(new_n163_), .O(new_n205_));
  nand2  g161(.a(new_n205_), .b(new_n159_), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n157_), .O(new_n207_));
  inv1   g163(.a(new_n205_), .O(new_n208_));
  oai21  g164(.a(new_n208_), .b(new_n168_), .c(new_n125_), .O(new_n209_));
  nand2  g165(.a(new_n205_), .b(x11), .O(new_n210_));
  nand2  g166(.a(new_n210_), .b(new_n82_), .O(new_n211_));
  nand4  g167(.a(new_n211_), .b(new_n209_), .c(new_n207_), .d(new_n204_), .O(new_n212_));
  oai21  g168(.a(new_n203_), .b(new_n107_), .c(new_n112_), .O(new_n213_));
  nand2  g169(.a(new_n213_), .b(new_n119_), .O(new_n214_));
  or2    g170(.a(new_n206_), .b(new_n139_), .O(new_n215_));
  aoi21  g171(.a(x18), .b(x12), .c(x17), .O(new_n216_));
  nor2   g172(.a(x18), .b(x13), .O(new_n217_));
  nor2   g173(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g174(.a(new_n218_), .b(new_n215_), .c(new_n214_), .O(new_n219_));
  oai21  g175(.a(new_n219_), .b(new_n212_), .c(x33), .O(new_n220_));
  aoi21  g176(.a(new_n220_), .b(new_n202_), .c(new_n180_), .O(z9));
endmodule


