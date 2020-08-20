// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:20 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x17), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n47_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(new_n88_));
  nor3   g044(.a(x30), .b(x22), .c(x17), .O(new_n89_));
  aoi21  g045(.a(new_n88_), .b(new_n47_), .c(new_n89_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n60_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n59_), .O(z3));
  xor2a  g049(.a(x28), .b(x27), .O(new_n94_));
  nor2   g050(.a(x22), .b(x17), .O(new_n95_));
  nor3   g051(.a(new_n95_), .b(new_n86_), .c(new_n84_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n83_), .c(new_n60_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n94_), .c(new_n80_), .d(x25), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n59_), .c(new_n47_), .O(z4));
  inv1   g055(.a(new_n89_), .O(new_n100_));
  inv1   g056(.a(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n81_), .O(new_n102_));
  oai21  g058(.a(new_n45_), .b(x17), .c(new_n88_), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n100_), .c(new_n102_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x29), .O(new_n105_));
  inv1   g061(.a(x29), .O(new_n106_));
  inv1   g062(.a(new_n90_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n106_), .c(x28), .d(x27), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n59_), .O(z5));
  nand2  g067(.a(new_n102_), .b(x29), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x30), .c(x17), .O(new_n113_));
  nor2   g069(.a(x30), .b(new_n106_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n102_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n88_), .O(new_n117_));
  inv1   g073(.a(x17), .O(new_n118_));
  nor2   g074(.a(new_n81_), .b(x22), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n114_), .c(x28), .d(new_n118_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n59_), .O(z6));
  nand4  g079(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  nand3  g081(.a(x29), .b(x28), .c(x27), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x31), .O(new_n127_));
  nand3  g083(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(new_n128_));
  inv1   g084(.a(x31), .O(new_n129_));
  nand4  g085(.a(new_n102_), .b(new_n129_), .c(x30), .d(x29), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x17), .O(new_n132_));
  inv1   g088(.a(x22), .O(new_n133_));
  oai21  g089(.a(new_n128_), .b(new_n133_), .c(new_n129_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n45_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n132_), .c(new_n125_), .O(z7));
  inv1   g092(.a(x32), .O(new_n137_));
  nor2   g093(.a(x28), .b(x27), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  inv1   g095(.a(x16), .O(new_n140_));
  inv1   g096(.a(x18), .O(new_n141_));
  nand3  g097(.a(x19), .b(new_n141_), .c(x13), .O(new_n142_));
  inv1   g098(.a(x19), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(x18), .c(x14), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n45_), .c(x17), .O(new_n146_));
  nor2   g102(.a(new_n143_), .b(new_n141_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n118_), .c(x12), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n146_), .c(new_n140_), .O(new_n149_));
  nand3  g105(.a(x17), .b(new_n140_), .c(x11), .O(new_n150_));
  nand2  g106(.a(new_n45_), .b(x19), .O(new_n151_));
  nor3   g107(.a(new_n151_), .b(new_n150_), .c(new_n141_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n149_), .c(x15), .O(new_n153_));
  inv1   g109(.a(new_n151_), .O(new_n154_));
  nor2   g110(.a(new_n140_), .b(x15), .O(new_n155_));
  nand2  g111(.a(x18), .b(x17), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n155_), .c(new_n154_), .d(x10), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n153_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n139_), .c(x29), .O(new_n160_));
  nor2   g116(.a(new_n138_), .b(new_n106_), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  aoi21  g118(.a(new_n144_), .b(new_n142_), .c(new_n140_), .O(new_n163_));
  nand3  g119(.a(new_n147_), .b(new_n140_), .c(x11), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n163_), .c(x15), .O(new_n166_));
  inv1   g122(.a(x15), .O(new_n167_));
  nand4  g123(.a(new_n147_), .b(x16), .c(new_n167_), .d(x10), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n162_), .c(x30), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n160_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n137_), .c(x31), .O(new_n172_));
  nand3  g128(.a(new_n147_), .b(x16), .c(x15), .O(new_n173_));
  nand4  g129(.a(x30), .b(x29), .c(new_n101_), .d(x27), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n173_), .c(new_n118_), .O(new_n175_));
  nand2  g131(.a(x16), .b(x10), .O(new_n176_));
  aoi21  g132(.a(new_n45_), .b(new_n118_), .c(new_n143_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x18), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n176_), .c(new_n167_), .O(new_n179_));
  nand3  g135(.a(new_n177_), .b(x18), .c(x11), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n140_), .O(new_n181_));
  aoi21  g137(.a(new_n147_), .b(x12), .c(x17), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n162_), .c(new_n45_), .O(new_n183_));
  inv1   g139(.a(x13), .O(new_n184_));
  oai21  g140(.a(new_n143_), .b(new_n184_), .c(new_n141_), .O(new_n185_));
  inv1   g141(.a(x14), .O(new_n186_));
  nand2  g142(.a(new_n143_), .b(new_n186_), .O(new_n187_));
  nand3  g143(.a(x30), .b(x29), .c(x28), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n187_), .c(new_n185_), .d(x31), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(new_n183_), .c(new_n181_), .d(new_n179_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n175_), .c(x32), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n172_), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n80_), .c(x00), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n47_), .O(z8));
  inv1   g151(.a(x00), .O(new_n196_));
  inv1   g152(.a(x33), .O(new_n197_));
  nand3  g153(.a(new_n159_), .b(new_n197_), .c(new_n129_), .O(new_n198_));
  nand2  g154(.a(x33), .b(x31), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n198_), .c(new_n161_), .O(new_n200_));
  nand4  g156(.a(new_n169_), .b(new_n197_), .c(x31), .d(x30), .O(new_n201_));
  nand2  g157(.a(x33), .b(new_n129_), .O(new_n202_));
  nand2  g158(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n139_), .c(x29), .O(new_n204_));
  aoi21  g160(.a(new_n143_), .b(x14), .c(new_n141_), .O(new_n205_));
  nand4  g161(.a(new_n205_), .b(x17), .c(x16), .d(x15), .O(new_n206_));
  nand2  g162(.a(x16), .b(x15), .O(new_n207_));
  oai21  g163(.a(new_n207_), .b(new_n156_), .c(new_n143_), .O(new_n208_));
  oai21  g164(.a(new_n176_), .b(new_n156_), .c(new_n167_), .O(new_n209_));
  inv1   g165(.a(x11), .O(new_n210_));
  oai21  g166(.a(new_n156_), .b(new_n210_), .c(new_n140_), .O(new_n211_));
  nand2  g167(.a(x18), .b(x12), .O(new_n212_));
  nand2  g168(.a(new_n212_), .b(new_n118_), .O(new_n213_));
  nand2  g169(.a(new_n141_), .b(new_n184_), .O(new_n214_));
  xnor2a g170(.a(x31), .b(x30), .O(new_n215_));
  nand4  g171(.a(new_n215_), .b(new_n214_), .c(new_n213_), .d(new_n211_), .O(new_n216_));
  inv1   g172(.a(new_n216_), .O(new_n217_));
  nand4  g173(.a(new_n217_), .b(new_n209_), .c(new_n208_), .d(new_n206_), .O(new_n218_));
  nand2  g174(.a(new_n218_), .b(x33), .O(new_n219_));
  nand2  g175(.a(new_n219_), .b(new_n204_), .O(new_n220_));
  oai21  g176(.a(new_n220_), .b(new_n200_), .c(new_n80_), .O(new_n221_));
  oai21  g177(.a(new_n221_), .b(new_n196_), .c(new_n47_), .O(z9));
endmodule


