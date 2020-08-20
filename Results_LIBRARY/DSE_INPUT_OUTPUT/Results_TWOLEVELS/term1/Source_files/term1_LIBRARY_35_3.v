// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_;
  inv1   g000(.a(x17), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(new_n47_), .O(new_n49_));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n53_), .c(new_n49_), .O(z1));
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
  nand2  g035(.a(new_n79_), .b(new_n49_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  oai21  g044(.a(new_n46_), .b(new_n45_), .c(new_n88_), .O(new_n89_));
  inv1   g045(.a(x22), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n89_), .c(new_n61_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n60_), .O(z3));
  nand2  g050(.a(x28), .b(new_n82_), .O(new_n95_));
  inv1   g051(.a(x28), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(x27), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g054(.a(new_n88_), .b(new_n46_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n91_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n62_), .O(new_n101_));
  nand2  g057(.a(x30), .b(new_n96_), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n82_), .c(new_n95_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n88_), .c(new_n62_), .d(new_n45_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n81_), .c(x25), .d(x01), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(z4));
  inv1   g063(.a(x29), .O(new_n108_));
  nor2   g064(.a(new_n96_), .b(new_n82_), .O(new_n109_));
  nand3  g065(.a(new_n108_), .b(x28), .c(x27), .O(new_n110_));
  oai21  g066(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n91_), .b(new_n87_), .c(new_n84_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n111_), .c(new_n62_), .d(new_n81_), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x25), .c(x01), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n49_), .O(z5));
  aoi21  g072(.a(x28), .b(x27), .c(x17), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n108_), .c(x30), .O(new_n118_));
  nand3  g074(.a(new_n109_), .b(new_n46_), .c(x29), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n88_), .O(new_n121_));
  aoi21  g077(.a(new_n119_), .b(new_n102_), .c(x17), .O(new_n122_));
  aoi21  g078(.a(x29), .b(x27), .c(new_n46_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n122_), .c(new_n90_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n60_), .c(new_n49_), .O(z6));
  nand4  g083(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n49_), .O(new_n129_));
  nand3  g085(.a(x29), .b(x28), .c(x27), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x31), .O(new_n131_));
  inv1   g087(.a(new_n85_), .O(new_n132_));
  inv1   g088(.a(new_n86_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n132_), .c(new_n84_), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x22), .O(new_n136_));
  inv1   g092(.a(x31), .O(new_n137_));
  nand4  g093(.a(new_n109_), .b(new_n137_), .c(x30), .d(x29), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n136_), .c(new_n131_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n45_), .O(new_n140_));
  oai21  g096(.a(new_n134_), .b(new_n45_), .c(new_n137_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n46_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n140_), .c(new_n129_), .O(z7));
  nor2   g099(.a(x28), .b(x27), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand2  g101(.a(x32), .b(x30), .O(new_n146_));
  inv1   g102(.a(x12), .O(new_n147_));
  inv1   g103(.a(x15), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(x18), .c(x16), .O(new_n150_));
  nor2   g106(.a(x32), .b(new_n137_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n46_), .c(x19), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n150_), .c(new_n146_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n45_), .O(new_n154_));
  inv1   g110(.a(x16), .O(new_n155_));
  inv1   g111(.a(x18), .O(new_n156_));
  nand3  g112(.a(x19), .b(new_n156_), .c(x13), .O(new_n157_));
  inv1   g113(.a(x19), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(x18), .c(x14), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n157_), .c(new_n155_), .O(new_n160_));
  nor2   g116(.a(new_n158_), .b(new_n156_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n155_), .c(x11), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n160_), .c(x15), .O(new_n164_));
  nand4  g120(.a(new_n161_), .b(x16), .c(new_n148_), .d(x10), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n164_), .c(x32), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(x31), .c(new_n46_), .d(x17), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n154_), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n145_), .c(x29), .O(new_n169_));
  nor2   g125(.a(new_n144_), .b(new_n108_), .O(new_n170_));
  nand2  g126(.a(x32), .b(new_n46_), .O(new_n171_));
  nand3  g127(.a(new_n149_), .b(new_n45_), .c(x16), .O(new_n172_));
  inv1   g128(.a(new_n172_), .O(new_n173_));
  nand4  g129(.a(new_n173_), .b(new_n161_), .c(new_n151_), .d(x30), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n171_), .c(new_n170_), .O(new_n175_));
  nand2  g131(.a(new_n49_), .b(new_n137_), .O(new_n176_));
  inv1   g132(.a(new_n161_), .O(new_n177_));
  nand2  g133(.a(x16), .b(x10), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n177_), .c(new_n148_), .O(new_n179_));
  nand2  g135(.a(new_n161_), .b(x11), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n155_), .O(new_n181_));
  nand2  g137(.a(x19), .b(x13), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n156_), .O(new_n183_));
  nor2   g139(.a(x19), .b(x14), .O(new_n184_));
  nor2   g140(.a(new_n155_), .b(new_n148_), .O(new_n185_));
  nand3  g141(.a(x19), .b(x18), .c(x17), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(new_n187_));
  aoi21  g143(.a(new_n187_), .b(new_n185_), .c(new_n184_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n183_), .c(new_n181_), .d(new_n179_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n46_), .O(new_n190_));
  nand3  g146(.a(new_n161_), .b(new_n149_), .c(x16), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n45_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n190_), .c(new_n176_), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(x32), .c(new_n175_), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n169_), .O(new_n195_));
  nand3  g151(.a(new_n195_), .b(new_n81_), .c(x00), .O(new_n196_));
  inv1   g152(.a(new_n196_), .O(z8));
  inv1   g153(.a(new_n170_), .O(new_n198_));
  inv1   g154(.a(x33), .O(new_n199_));
  aoi21  g155(.a(new_n159_), .b(new_n157_), .c(new_n45_), .O(new_n200_));
  nand2  g156(.a(new_n45_), .b(x12), .O(new_n201_));
  nand3  g157(.a(new_n46_), .b(x19), .c(x18), .O(new_n202_));
  nor2   g158(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  oai21  g159(.a(new_n203_), .b(new_n200_), .c(x16), .O(new_n204_));
  nand3  g160(.a(new_n187_), .b(new_n155_), .c(x11), .O(new_n205_));
  aoi21  g161(.a(new_n205_), .b(new_n204_), .c(new_n148_), .O(new_n206_));
  nand3  g162(.a(x16), .b(new_n148_), .c(x10), .O(new_n207_));
  nor2   g163(.a(new_n207_), .b(new_n186_), .O(new_n208_));
  oai21  g164(.a(new_n208_), .b(new_n206_), .c(new_n199_), .O(new_n209_));
  nand2  g165(.a(x33), .b(x31), .O(new_n210_));
  oai21  g166(.a(new_n209_), .b(x31), .c(new_n210_), .O(new_n211_));
  nand2  g167(.a(new_n211_), .b(new_n198_), .O(new_n212_));
  nand4  g168(.a(new_n161_), .b(new_n199_), .c(x31), .d(x30), .O(new_n213_));
  oai22  g169(.a(new_n213_), .b(new_n172_), .c(new_n199_), .d(x31), .O(new_n214_));
  nand3  g170(.a(new_n214_), .b(new_n145_), .c(x29), .O(new_n215_));
  inv1   g171(.a(new_n215_), .O(new_n216_));
  oai21  g172(.a(new_n186_), .b(new_n178_), .c(new_n148_), .O(new_n217_));
  nand3  g173(.a(new_n161_), .b(x17), .c(x11), .O(new_n218_));
  nand2  g174(.a(new_n218_), .b(new_n155_), .O(new_n219_));
  oai21  g175(.a(new_n177_), .b(new_n147_), .c(new_n45_), .O(new_n220_));
  xnor2a g176(.a(x31), .b(x30), .O(new_n221_));
  nand3  g177(.a(new_n221_), .b(new_n188_), .c(new_n183_), .O(new_n222_));
  inv1   g178(.a(new_n222_), .O(new_n223_));
  nand4  g179(.a(new_n223_), .b(new_n220_), .c(new_n219_), .d(new_n217_), .O(new_n224_));
  aoi21  g180(.a(new_n224_), .b(x33), .c(new_n216_), .O(new_n225_));
  nand2  g181(.a(new_n225_), .b(new_n212_), .O(new_n226_));
  nand3  g182(.a(new_n226_), .b(new_n81_), .c(x00), .O(new_n227_));
  nand2  g183(.a(new_n227_), .b(new_n49_), .O(z9));
endmodule


