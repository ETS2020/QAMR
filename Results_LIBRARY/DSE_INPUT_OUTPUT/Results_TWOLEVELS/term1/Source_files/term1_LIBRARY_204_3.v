// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:04 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
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
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x13), .O(new_n45_));
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
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor4   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n60_), .c(new_n48_), .O(z3));
  inv1   g046(.a(x28), .O(new_n91_));
  nand3  g047(.a(x30), .b(new_n91_), .c(x27), .O(new_n92_));
  oai21  g048(.a(new_n91_), .b(x27), .c(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n45_), .O(new_n94_));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n46_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n94_), .c(new_n87_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n60_), .O(z4));
  inv1   g055(.a(new_n87_), .O(new_n100_));
  inv1   g056(.a(x29), .O(new_n101_));
  nor2   g057(.a(new_n91_), .b(new_n82_), .O(new_n102_));
  nand3  g058(.a(new_n101_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n100_), .c(new_n62_), .d(new_n81_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x25), .c(x01), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n48_), .O(z5));
  nand3  g064(.a(x30), .b(new_n91_), .c(new_n45_), .O(new_n109_));
  nand3  g065(.a(new_n46_), .b(x29), .c(x28), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g067(.a(x29), .b(x27), .c(new_n46_), .O(new_n112_));
  aoi21  g068(.a(new_n111_), .b(x27), .c(new_n112_), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n87_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n60_), .c(new_n48_), .O(z6));
  inv1   g072(.a(x31), .O(new_n117_));
  nand3  g073(.a(new_n102_), .b(new_n117_), .c(x29), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n45_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x30), .O(new_n120_));
  nor2   g076(.a(new_n46_), .b(new_n101_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n102_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x31), .O(new_n123_));
  inv1   g079(.a(new_n85_), .O(new_n124_));
  inv1   g080(.a(new_n86_), .O(new_n125_));
  nor2   g081(.a(new_n84_), .b(new_n83_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  nand4  g083(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n127_), .c(new_n123_), .d(new_n120_), .O(z7));
  inv1   g086(.a(x32), .O(new_n131_));
  nand2  g087(.a(new_n91_), .b(new_n82_), .O(new_n132_));
  inv1   g088(.a(x15), .O(new_n133_));
  inv1   g089(.a(x17), .O(new_n134_));
  inv1   g090(.a(x18), .O(new_n135_));
  nand3  g091(.a(x19), .b(new_n135_), .c(x13), .O(new_n136_));
  inv1   g092(.a(x19), .O(new_n137_));
  nand4  g093(.a(new_n46_), .b(new_n137_), .c(x18), .d(x14), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n136_), .c(new_n134_), .O(new_n139_));
  nand2  g095(.a(new_n134_), .b(x12), .O(new_n140_));
  nand3  g096(.a(new_n46_), .b(x19), .c(x18), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n139_), .c(x16), .O(new_n143_));
  inv1   g099(.a(x16), .O(new_n144_));
  inv1   g100(.a(new_n141_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(x17), .c(new_n144_), .d(x11), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n143_), .c(new_n133_), .O(new_n147_));
  nand3  g103(.a(x16), .b(new_n133_), .c(x10), .O(new_n148_));
  nand4  g104(.a(new_n46_), .b(x19), .c(x18), .d(x17), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n147_), .c(new_n132_), .O(new_n151_));
  nand2  g107(.a(new_n132_), .b(x29), .O(new_n152_));
  nand3  g108(.a(x19), .b(new_n134_), .c(x12), .O(new_n153_));
  nand3  g109(.a(new_n137_), .b(x17), .c(x14), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n153_), .c(new_n144_), .O(new_n155_));
  nand4  g111(.a(x19), .b(x17), .c(new_n144_), .d(x11), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n155_), .c(x15), .O(new_n158_));
  nor2   g114(.a(new_n137_), .b(new_n134_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(x16), .c(new_n133_), .d(x10), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n152_), .c(x30), .d(x18), .O(new_n162_));
  oai21  g118(.a(new_n151_), .b(new_n101_), .c(new_n162_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n131_), .c(x31), .O(new_n164_));
  nand2  g120(.a(new_n121_), .b(x27), .O(new_n165_));
  oai21  g121(.a(x30), .b(x27), .c(new_n165_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n91_), .O(new_n167_));
  nand2  g123(.a(x16), .b(x10), .O(new_n168_));
  nor2   g124(.a(new_n137_), .b(new_n135_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x17), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n168_), .c(new_n133_), .O(new_n171_));
  inv1   g127(.a(new_n169_), .O(new_n172_));
  nand2  g128(.a(x17), .b(x11), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n172_), .c(new_n144_), .O(new_n174_));
  inv1   g130(.a(x12), .O(new_n175_));
  oai21  g131(.a(new_n172_), .b(new_n175_), .c(new_n134_), .O(new_n176_));
  oai21  g132(.a(new_n137_), .b(new_n45_), .c(new_n135_), .O(new_n177_));
  inv1   g133(.a(x14), .O(new_n178_));
  inv1   g134(.a(new_n170_), .O(new_n179_));
  nand2  g135(.a(x16), .b(x15), .O(new_n180_));
  inv1   g136(.a(new_n180_), .O(new_n181_));
  aoi22  g137(.a(new_n181_), .b(new_n179_), .c(new_n137_), .d(new_n178_), .O(new_n182_));
  oai21  g138(.a(x30), .b(x29), .c(x31), .O(new_n183_));
  aoi21  g139(.a(new_n121_), .b(x28), .c(new_n183_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n182_), .c(new_n177_), .d(new_n176_), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n174_), .c(new_n171_), .d(new_n167_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(x32), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n164_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n81_), .c(x00), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n48_), .O(z8));
  inv1   g147(.a(x00), .O(new_n192_));
  inv1   g148(.a(x33), .O(new_n193_));
  nand2  g149(.a(x17), .b(x16), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n133_), .c(new_n137_), .O(new_n195_));
  inv1   g151(.a(x10), .O(new_n196_));
  oai21  g152(.a(new_n194_), .b(new_n196_), .c(new_n133_), .O(new_n197_));
  nand2  g153(.a(new_n173_), .b(new_n144_), .O(new_n198_));
  nand2  g154(.a(new_n134_), .b(new_n175_), .O(new_n199_));
  nand4  g155(.a(new_n199_), .b(new_n198_), .c(new_n197_), .d(new_n195_), .O(new_n200_));
  nand3  g156(.a(new_n46_), .b(x18), .c(x17), .O(new_n201_));
  oai22  g157(.a(new_n201_), .b(new_n180_), .c(x19), .d(x13), .O(new_n202_));
  nand2  g158(.a(new_n202_), .b(new_n178_), .O(new_n203_));
  nand2  g159(.a(new_n46_), .b(x18), .O(new_n204_));
  aoi21  g160(.a(new_n204_), .b(x13), .c(new_n137_), .O(new_n205_));
  nand4  g161(.a(new_n205_), .b(x17), .c(x16), .d(x15), .O(new_n206_));
  nand2  g162(.a(new_n181_), .b(new_n159_), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(new_n135_), .O(new_n208_));
  nand3  g164(.a(new_n208_), .b(new_n152_), .c(new_n117_), .O(new_n209_));
  nand2  g165(.a(new_n209_), .b(new_n46_), .O(new_n210_));
  aoi21  g166(.a(new_n132_), .b(x29), .c(new_n117_), .O(new_n211_));
  oai21  g167(.a(x31), .b(new_n46_), .c(x18), .O(new_n212_));
  oai21  g168(.a(new_n212_), .b(new_n211_), .c(new_n45_), .O(new_n213_));
  nand4  g169(.a(new_n213_), .b(new_n210_), .c(new_n206_), .d(new_n203_), .O(new_n214_));
  aoi21  g170(.a(new_n200_), .b(new_n48_), .c(new_n214_), .O(new_n215_));
  nor2   g171(.a(new_n215_), .b(new_n193_), .O(new_n216_));
  nand3  g172(.a(new_n137_), .b(x18), .c(x14), .O(new_n217_));
  aoi21  g173(.a(new_n217_), .b(new_n136_), .c(new_n134_), .O(new_n218_));
  nand4  g174(.a(x19), .b(x18), .c(new_n134_), .d(x12), .O(new_n219_));
  inv1   g175(.a(new_n219_), .O(new_n220_));
  oai21  g176(.a(new_n220_), .b(new_n218_), .c(x16), .O(new_n221_));
  nand3  g177(.a(new_n179_), .b(new_n144_), .c(x11), .O(new_n222_));
  nand2  g178(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g179(.a(new_n223_), .b(x15), .O(new_n224_));
  inv1   g180(.a(new_n148_), .O(new_n225_));
  nand2  g181(.a(new_n179_), .b(new_n225_), .O(new_n226_));
  nand2  g182(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand4  g183(.a(new_n227_), .b(new_n152_), .c(new_n117_), .d(new_n46_), .O(new_n228_));
  nand4  g184(.a(new_n161_), .b(new_n132_), .c(x31), .d(x30), .O(new_n229_));
  inv1   g185(.a(new_n229_), .O(new_n230_));
  nand4  g186(.a(new_n230_), .b(x29), .c(x18), .d(new_n45_), .O(new_n231_));
  aoi21  g187(.a(new_n231_), .b(new_n228_), .c(x33), .O(new_n232_));
  oai21  g188(.a(new_n232_), .b(new_n216_), .c(new_n81_), .O(new_n233_));
  nor2   g189(.a(new_n233_), .b(new_n192_), .O(z9));
endmodule


