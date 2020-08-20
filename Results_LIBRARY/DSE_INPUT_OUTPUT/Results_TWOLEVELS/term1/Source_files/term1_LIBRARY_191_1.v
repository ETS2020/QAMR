// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:58 2020

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
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
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
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  inv1   g000(.a(x19), .O(new_n45_));
  nand2  g001(.a(x30), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
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
  nand2  g034(.a(new_n78_), .b(new_n46_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  inv1   g037(.a(x30), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor3   g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  oai21  g043(.a(new_n82_), .b(x19), .c(new_n87_), .O(new_n88_));
  inv1   g044(.a(x24), .O(new_n89_));
  nand3  g045(.a(new_n82_), .b(new_n89_), .c(new_n45_), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n88_), .c(new_n60_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n59_), .O(z3));
  xor2a  g049(.a(x28), .b(x27), .O(new_n94_));
  nor2   g050(.a(x24), .b(x19), .O(new_n95_));
  nor4   g051(.a(new_n95_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n60_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n94_), .c(new_n80_), .d(x25), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n59_), .c(new_n46_), .O(z4));
  inv1   g055(.a(new_n96_), .O(new_n100_));
  inv1   g056(.a(x29), .O(new_n101_));
  inv1   g057(.a(x28), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nand3  g059(.a(new_n101_), .b(x28), .c(x27), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n100_), .c(new_n82_), .O(new_n106_));
  aoi21  g062(.a(x30), .b(new_n102_), .c(new_n81_), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n101_), .c(new_n104_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n87_), .c(x19), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n59_), .O(z5));
  inv1   g068(.a(new_n95_), .O(new_n113_));
  aoi21  g069(.a(x29), .b(new_n102_), .c(new_n81_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n45_), .c(x29), .O(new_n115_));
  nor2   g071(.a(x30), .b(new_n101_), .O(new_n116_));
  aoi22  g072(.a(new_n116_), .b(new_n103_), .c(new_n115_), .d(x30), .O(new_n117_));
  nand3  g073(.a(x29), .b(x28), .c(x27), .O(new_n118_));
  oai22  g074(.a(new_n118_), .b(new_n113_), .c(new_n117_), .d(new_n86_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n59_), .c(new_n46_), .O(z6));
  nand4  g077(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n46_), .O(new_n123_));
  nand2  g079(.a(new_n118_), .b(x31), .O(new_n124_));
  inv1   g080(.a(new_n85_), .O(new_n125_));
  nor2   g081(.a(new_n84_), .b(new_n83_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  inv1   g083(.a(x31), .O(new_n128_));
  nand4  g084(.a(new_n103_), .b(new_n128_), .c(x30), .d(x29), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n127_), .c(new_n124_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x19), .O(new_n131_));
  oai21  g087(.a(new_n127_), .b(new_n89_), .c(new_n128_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n82_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n131_), .c(new_n123_), .O(z7));
  nand2  g090(.a(new_n102_), .b(new_n81_), .O(new_n135_));
  inv1   g091(.a(x32), .O(new_n136_));
  inv1   g092(.a(x17), .O(new_n137_));
  inv1   g093(.a(x18), .O(new_n138_));
  nand3  g094(.a(x19), .b(new_n138_), .c(x13), .O(new_n139_));
  nand3  g095(.a(new_n45_), .b(x18), .c(x14), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n139_), .c(new_n137_), .O(new_n141_));
  nand4  g097(.a(x19), .b(x18), .c(new_n137_), .d(x12), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  inv1   g100(.a(x16), .O(new_n145_));
  nand3  g101(.a(x19), .b(x18), .c(x17), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n145_), .c(x11), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x15), .O(new_n150_));
  inv1   g106(.a(x15), .O(new_n151_));
  nand3  g107(.a(x16), .b(new_n151_), .c(x10), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n147_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n136_), .c(x31), .d(new_n82_), .O(new_n156_));
  nand3  g112(.a(x32), .b(x30), .c(x19), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n135_), .c(x29), .O(new_n159_));
  nand2  g115(.a(new_n135_), .b(x29), .O(new_n160_));
  nand3  g116(.a(x18), .b(new_n137_), .c(x12), .O(new_n161_));
  nand3  g117(.a(new_n138_), .b(x17), .c(x13), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n161_), .c(new_n145_), .O(new_n163_));
  nand2  g119(.a(x18), .b(x17), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n145_), .c(x11), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n163_), .c(x15), .O(new_n168_));
  nand2  g124(.a(new_n165_), .b(x16), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n151_), .c(x10), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n136_), .c(x31), .d(x30), .O(new_n173_));
  oai22  g129(.a(new_n173_), .b(new_n45_), .c(new_n136_), .d(x30), .O(new_n174_));
  nand2  g130(.a(new_n46_), .b(new_n128_), .O(new_n175_));
  and2   g131(.a(x16), .b(x10), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(new_n165_), .c(x15), .O(new_n177_));
  inv1   g133(.a(x11), .O(new_n178_));
  oai21  g134(.a(new_n164_), .b(new_n178_), .c(new_n145_), .O(new_n179_));
  inv1   g135(.a(x12), .O(new_n180_));
  oai21  g136(.a(new_n138_), .b(new_n180_), .c(new_n137_), .O(new_n181_));
  inv1   g137(.a(x13), .O(new_n182_));
  nand2  g138(.a(new_n138_), .b(new_n182_), .O(new_n183_));
  nand3  g139(.a(new_n165_), .b(x16), .c(x15), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n183_), .c(new_n181_), .d(new_n179_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n177_), .c(x19), .O(new_n186_));
  nand3  g142(.a(new_n170_), .b(x15), .c(x14), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n82_), .c(new_n45_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n186_), .c(new_n175_), .O(new_n189_));
  and2   g145(.a(new_n189_), .b(x32), .O(new_n190_));
  aoi21  g146(.a(new_n174_), .b(new_n160_), .c(new_n190_), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n159_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n80_), .c(x00), .O(new_n193_));
  inv1   g149(.a(new_n193_), .O(z8));
  inv1   g150(.a(x33), .O(new_n195_));
  nand4  g151(.a(new_n82_), .b(x19), .c(new_n138_), .d(x13), .O(new_n196_));
  aoi21  g152(.a(new_n196_), .b(new_n140_), .c(new_n137_), .O(new_n197_));
  nand2  g153(.a(new_n137_), .b(x12), .O(new_n198_));
  nand3  g154(.a(new_n82_), .b(x19), .c(x18), .O(new_n199_));
  nor2   g155(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  oai21  g156(.a(new_n200_), .b(new_n197_), .c(x16), .O(new_n201_));
  inv1   g157(.a(new_n199_), .O(new_n202_));
  nand4  g158(.a(new_n202_), .b(x17), .c(new_n145_), .d(x11), .O(new_n203_));
  aoi21  g159(.a(new_n203_), .b(new_n201_), .c(new_n151_), .O(new_n204_));
  nor4   g160(.a(new_n164_), .b(new_n152_), .c(x30), .d(new_n45_), .O(new_n205_));
  oai21  g161(.a(new_n205_), .b(new_n204_), .c(new_n195_), .O(new_n206_));
  nand2  g162(.a(x33), .b(x31), .O(new_n207_));
  oai21  g163(.a(new_n206_), .b(x31), .c(new_n207_), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(new_n160_), .O(new_n209_));
  nand4  g165(.a(new_n172_), .b(new_n195_), .c(x31), .d(x30), .O(new_n210_));
  oai22  g166(.a(new_n210_), .b(new_n45_), .c(new_n195_), .d(x31), .O(new_n211_));
  nand3  g167(.a(new_n211_), .b(new_n135_), .c(x29), .O(new_n212_));
  aoi21  g168(.a(new_n138_), .b(x13), .c(new_n45_), .O(new_n213_));
  nand4  g169(.a(new_n213_), .b(x17), .c(x16), .d(x15), .O(new_n214_));
  nand2  g170(.a(x16), .b(x15), .O(new_n215_));
  nand2  g171(.a(x19), .b(x17), .O(new_n216_));
  oai21  g172(.a(new_n216_), .b(new_n215_), .c(new_n138_), .O(new_n217_));
  inv1   g173(.a(new_n176_), .O(new_n218_));
  oai21  g174(.a(new_n216_), .b(new_n218_), .c(new_n151_), .O(new_n219_));
  oai21  g175(.a(new_n216_), .b(new_n178_), .c(new_n145_), .O(new_n220_));
  oai21  g176(.a(new_n45_), .b(new_n180_), .c(new_n137_), .O(new_n221_));
  inv1   g177(.a(x14), .O(new_n222_));
  nand2  g178(.a(new_n45_), .b(new_n222_), .O(new_n223_));
  xnor2a g179(.a(x31), .b(x30), .O(new_n224_));
  nand4  g180(.a(new_n224_), .b(new_n223_), .c(new_n221_), .d(new_n220_), .O(new_n225_));
  inv1   g181(.a(new_n225_), .O(new_n226_));
  nand4  g182(.a(new_n226_), .b(new_n219_), .c(new_n217_), .d(new_n214_), .O(new_n227_));
  nand2  g183(.a(new_n227_), .b(x33), .O(new_n228_));
  nand3  g184(.a(new_n228_), .b(new_n212_), .c(new_n209_), .O(new_n229_));
  nand3  g185(.a(new_n229_), .b(new_n80_), .c(x00), .O(new_n230_));
  nand2  g186(.a(new_n230_), .b(new_n46_), .O(z9));
endmodule


