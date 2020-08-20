// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x16), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n47_), .O(z1));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n51_), .b(new_n54_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n51_), .b(new_n54_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n54_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n51_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n70_), .c(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n48_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nor2   g042(.a(x23), .b(x18), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n88_), .c(new_n86_), .d(new_n84_), .O(new_n91_));
  inv1   g047(.a(x21), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  aoi21  g050(.a(new_n91_), .b(new_n48_), .c(new_n94_), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n61_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n60_), .O(z3));
  xor2a  g054(.a(x28), .b(x27), .O(new_n99_));
  nand2  g055(.a(new_n93_), .b(new_n84_), .O(new_n100_));
  nor4   g056(.a(new_n100_), .b(new_n89_), .c(new_n87_), .d(new_n85_), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n61_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n99_), .c(new_n81_), .d(x25), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n60_), .c(new_n48_), .O(z4));
  inv1   g060(.a(x28), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n82_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  oai21  g063(.a(new_n46_), .b(new_n45_), .c(new_n91_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n93_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n107_), .c(x29), .O(new_n110_));
  inv1   g066(.a(x29), .O(new_n111_));
  inv1   g067(.a(new_n95_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n111_), .c(x28), .d(x27), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n60_), .O(z5));
  nand2  g072(.a(x30), .b(new_n111_), .O(new_n117_));
  nand3  g073(.a(new_n106_), .b(new_n46_), .c(x29), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n117_), .c(new_n101_), .O(new_n119_));
  nand4  g075(.a(new_n107_), .b(new_n91_), .c(x29), .d(new_n45_), .O(new_n120_));
  nand2  g076(.a(new_n82_), .b(new_n92_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n120_), .c(new_n46_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n119_), .c(new_n62_), .O(new_n123_));
  oai21  g079(.a(x16), .b(x03), .c(x02), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(x30), .c(new_n105_), .d(new_n92_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n81_), .c(x25), .d(x01), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n48_), .O(z6));
  inv1   g084(.a(x31), .O(new_n129_));
  nand3  g085(.a(new_n106_), .b(new_n129_), .c(x29), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n45_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x30), .O(new_n132_));
  nand3  g088(.a(new_n106_), .b(x30), .c(x29), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x31), .O(new_n134_));
  inv1   g090(.a(new_n100_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n90_), .c(new_n88_), .d(new_n86_), .O(new_n136_));
  nand4  g092(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n136_), .c(new_n134_), .d(new_n132_), .O(z7));
  inv1   g095(.a(x00), .O(new_n140_));
  inv1   g096(.a(x32), .O(new_n141_));
  nor2   g097(.a(x28), .b(x27), .O(new_n142_));
  inv1   g098(.a(x17), .O(new_n143_));
  inv1   g099(.a(x18), .O(new_n144_));
  nand3  g100(.a(x19), .b(new_n144_), .c(x13), .O(new_n145_));
  inv1   g101(.a(x19), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(x18), .c(x14), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n143_), .O(new_n148_));
  nand4  g104(.a(x19), .b(x18), .c(new_n143_), .d(x12), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  nand2  g107(.a(x19), .b(x18), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x17), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n45_), .c(x11), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x15), .O(new_n158_));
  inv1   g114(.a(x15), .O(new_n159_));
  nand4  g115(.a(new_n155_), .b(x16), .c(new_n159_), .d(x10), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n158_), .c(new_n142_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n141_), .c(x31), .d(x29), .O(new_n162_));
  inv1   g118(.a(x10), .O(new_n163_));
  nor2   g119(.a(new_n143_), .b(new_n163_), .O(new_n164_));
  aoi21  g120(.a(new_n164_), .b(new_n153_), .c(x15), .O(new_n165_));
  inv1   g121(.a(x12), .O(new_n166_));
  oai21  g122(.a(new_n152_), .b(new_n166_), .c(new_n143_), .O(new_n167_));
  nand2  g123(.a(x19), .b(x13), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n144_), .O(new_n169_));
  nor2   g125(.a(x19), .b(x14), .O(new_n170_));
  nor2   g126(.a(new_n45_), .b(new_n159_), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n155_), .c(new_n170_), .O(new_n172_));
  nor3   g128(.a(new_n142_), .b(new_n129_), .c(new_n111_), .O(new_n173_));
  nand4  g129(.a(new_n173_), .b(new_n172_), .c(new_n169_), .d(new_n167_), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n165_), .c(x32), .O(new_n175_));
  aoi21  g131(.a(new_n175_), .b(new_n162_), .c(x30), .O(new_n176_));
  inv1   g132(.a(new_n142_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x29), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n141_), .c(x31), .d(x19), .O(new_n179_));
  nor2   g135(.a(new_n179_), .b(new_n144_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(x17), .c(x15), .d(x11), .O(new_n181_));
  nand2  g137(.a(new_n105_), .b(new_n82_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(x32), .c(x29), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(x30), .O(new_n185_));
  nand3  g141(.a(x17), .b(x15), .c(x11), .O(new_n186_));
  nand3  g142(.a(x31), .b(x19), .c(x18), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n186_), .c(x32), .O(new_n188_));
  aoi21  g144(.a(new_n188_), .b(new_n185_), .c(x16), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n176_), .c(new_n81_), .O(new_n190_));
  nor2   g146(.a(new_n190_), .b(new_n140_), .O(z8));
  inv1   g147(.a(new_n178_), .O(new_n192_));
  inv1   g148(.a(x33), .O(new_n193_));
  nand4  g149(.a(x18), .b(x17), .c(x15), .d(x11), .O(new_n194_));
  nand4  g150(.a(new_n193_), .b(new_n129_), .c(new_n46_), .d(x19), .O(new_n195_));
  oai22  g151(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n129_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(new_n45_), .O(new_n197_));
  oai21  g153(.a(new_n150_), .b(new_n148_), .c(x15), .O(new_n198_));
  nand3  g154(.a(new_n155_), .b(new_n159_), .c(x10), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n198_), .c(x33), .O(new_n200_));
  nand4  g156(.a(new_n200_), .b(new_n129_), .c(new_n46_), .d(x16), .O(new_n201_));
  aoi21  g157(.a(new_n201_), .b(new_n197_), .c(new_n192_), .O(new_n202_));
  nand4  g158(.a(x17), .b(new_n45_), .c(x15), .d(x11), .O(new_n203_));
  nand4  g159(.a(new_n153_), .b(new_n193_), .c(x31), .d(x30), .O(new_n204_));
  oai22  g160(.a(new_n204_), .b(new_n203_), .c(new_n193_), .d(x30), .O(new_n205_));
  nand3  g161(.a(new_n205_), .b(new_n177_), .c(x29), .O(new_n206_));
  aoi21  g162(.a(new_n146_), .b(x14), .c(new_n144_), .O(new_n207_));
  nand4  g163(.a(new_n207_), .b(x17), .c(x16), .d(x15), .O(new_n208_));
  nand2  g164(.a(x18), .b(x17), .O(new_n209_));
  oai21  g165(.a(new_n209_), .b(new_n159_), .c(new_n146_), .O(new_n210_));
  oai21  g166(.a(new_n209_), .b(new_n163_), .c(new_n159_), .O(new_n211_));
  aoi21  g167(.a(x18), .b(x12), .c(x17), .O(new_n212_));
  oai21  g168(.a(x18), .b(x13), .c(new_n129_), .O(new_n213_));
  nor2   g169(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand4  g170(.a(new_n214_), .b(new_n211_), .c(new_n210_), .d(new_n208_), .O(new_n215_));
  inv1   g171(.a(new_n186_), .O(new_n216_));
  nand2  g172(.a(new_n129_), .b(x30), .O(new_n217_));
  nand4  g173(.a(new_n217_), .b(new_n216_), .c(x19), .d(x18), .O(new_n218_));
  aoi22  g174(.a(new_n218_), .b(new_n45_), .c(new_n215_), .d(new_n46_), .O(new_n219_));
  oai21  g175(.a(new_n219_), .b(new_n193_), .c(new_n206_), .O(new_n220_));
  oai21  g176(.a(new_n220_), .b(new_n202_), .c(new_n81_), .O(new_n221_));
  nor2   g177(.a(new_n221_), .b(new_n140_), .O(z9));
endmodule


