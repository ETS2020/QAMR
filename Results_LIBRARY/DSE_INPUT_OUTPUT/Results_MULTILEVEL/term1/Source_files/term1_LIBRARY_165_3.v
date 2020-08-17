// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:12 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
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
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x19), .O(new_n45_));
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
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nor2   g042(.a(x23), .b(x18), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n48_), .O(new_n90_));
  inv1   g046(.a(x24), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n45_), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n90_), .c(new_n61_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n60_), .O(z3));
  inv1   g051(.a(x28), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(x27), .O(new_n97_));
  nor2   g053(.a(x28), .b(new_n82_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n97_), .c(new_n91_), .O(new_n99_));
  nand3  g055(.a(new_n89_), .b(x28), .c(new_n82_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n45_), .O(new_n102_));
  nand3  g058(.a(new_n46_), .b(x28), .c(new_n82_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n98_), .c(new_n89_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n60_), .c(new_n48_), .O(z4));
  inv1   g064(.a(x29), .O(new_n109_));
  nor2   g065(.a(new_n96_), .b(new_n82_), .O(new_n110_));
  nand3  g066(.a(new_n109_), .b(x28), .c(x27), .O(new_n111_));
  oai21  g067(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n92_), .b(new_n88_), .c(new_n86_), .d(new_n84_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n112_), .c(new_n62_), .d(new_n81_), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x25), .c(x01), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n48_), .O(z5));
  nand3  g073(.a(x29), .b(x28), .c(x27), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nor3   g075(.a(new_n87_), .b(new_n85_), .c(new_n91_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n84_), .c(new_n119_), .O(new_n121_));
  nand3  g077(.a(new_n46_), .b(x29), .c(x28), .O(new_n122_));
  nor3   g078(.a(new_n122_), .b(new_n82_), .c(x24), .O(new_n123_));
  aoi21  g079(.a(new_n121_), .b(x30), .c(new_n123_), .O(new_n124_));
  and2   g080(.a(new_n89_), .b(new_n46_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(x29), .c(x28), .d(x27), .O(new_n126_));
  oai21  g082(.a(new_n124_), .b(x19), .c(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n60_), .O(z6));
  nand3  g085(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n91_), .O(new_n131_));
  nand4  g087(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n131_), .c(new_n48_), .O(new_n133_));
  inv1   g089(.a(x31), .O(new_n134_));
  inv1   g090(.a(new_n110_), .O(new_n135_));
  nand3  g091(.a(new_n134_), .b(x30), .c(x29), .O(new_n136_));
  oai22  g092(.a(new_n136_), .b(new_n135_), .c(new_n119_), .d(new_n134_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n45_), .O(new_n138_));
  oai21  g094(.a(new_n130_), .b(new_n45_), .c(new_n134_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n46_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n138_), .c(new_n133_), .O(z7));
  nor2   g097(.a(x28), .b(x27), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand2  g099(.a(x32), .b(x30), .O(new_n144_));
  nand2  g100(.a(x17), .b(x16), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(x15), .c(x14), .O(new_n147_));
  nor2   g103(.a(x32), .b(new_n134_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n46_), .c(x18), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n147_), .c(new_n144_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n45_), .O(new_n151_));
  inv1   g107(.a(x16), .O(new_n152_));
  inv1   g108(.a(x17), .O(new_n153_));
  nand3  g109(.a(x18), .b(new_n153_), .c(x12), .O(new_n154_));
  inv1   g110(.a(x18), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(x17), .c(x13), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n154_), .c(new_n152_), .O(new_n157_));
  nor2   g113(.a(new_n155_), .b(new_n153_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n152_), .c(x11), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n157_), .c(x15), .O(new_n161_));
  inv1   g117(.a(x15), .O(new_n162_));
  nand4  g118(.a(new_n158_), .b(x16), .c(new_n162_), .d(x10), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n161_), .c(x32), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(x31), .c(new_n46_), .d(x19), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n151_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n143_), .c(x29), .O(new_n167_));
  nor2   g123(.a(new_n142_), .b(new_n109_), .O(new_n168_));
  nand2  g124(.a(x32), .b(new_n46_), .O(new_n169_));
  inv1   g125(.a(new_n147_), .O(new_n170_));
  nor2   g126(.a(x19), .b(new_n155_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n148_), .c(new_n170_), .d(x30), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n169_), .c(new_n168_), .O(new_n173_));
  aoi21  g129(.a(new_n155_), .b(x13), .c(new_n45_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(x17), .c(x16), .d(x15), .O(new_n175_));
  oai21  g131(.a(new_n145_), .b(new_n162_), .c(new_n155_), .O(new_n176_));
  inv1   g132(.a(x10), .O(new_n177_));
  oai21  g133(.a(new_n145_), .b(new_n177_), .c(new_n162_), .O(new_n178_));
  aoi21  g134(.a(x17), .b(x11), .c(x16), .O(new_n179_));
  oai21  g135(.a(x17), .b(x12), .c(x31), .O(new_n180_));
  nor2   g136(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n178_), .c(new_n176_), .d(new_n175_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n46_), .O(new_n183_));
  nand3  g139(.a(x16), .b(x15), .c(x14), .O(new_n184_));
  nand3  g140(.a(x31), .b(x18), .c(x17), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n184_), .c(new_n45_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n183_), .O(new_n187_));
  aoi21  g143(.a(new_n187_), .b(x32), .c(new_n173_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n167_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n81_), .c(x00), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(z8));
  inv1   g147(.a(new_n168_), .O(new_n192_));
  inv1   g148(.a(x33), .O(new_n193_));
  nand3  g149(.a(x19), .b(new_n155_), .c(x13), .O(new_n194_));
  nand4  g150(.a(new_n46_), .b(new_n45_), .c(x18), .d(x14), .O(new_n195_));
  aoi21  g151(.a(new_n195_), .b(new_n194_), .c(new_n153_), .O(new_n196_));
  nand4  g152(.a(x19), .b(x18), .c(new_n153_), .d(x12), .O(new_n197_));
  inv1   g153(.a(new_n197_), .O(new_n198_));
  oai21  g154(.a(new_n198_), .b(new_n196_), .c(x16), .O(new_n199_));
  nand3  g155(.a(x19), .b(x18), .c(x17), .O(new_n200_));
  inv1   g156(.a(new_n200_), .O(new_n201_));
  nand3  g157(.a(new_n201_), .b(new_n152_), .c(x11), .O(new_n202_));
  aoi21  g158(.a(new_n202_), .b(new_n199_), .c(new_n162_), .O(new_n203_));
  nor4   g159(.a(new_n200_), .b(new_n152_), .c(x15), .d(new_n177_), .O(new_n204_));
  oai21  g160(.a(new_n204_), .b(new_n203_), .c(new_n193_), .O(new_n205_));
  nand2  g161(.a(x33), .b(x30), .O(new_n206_));
  oai21  g162(.a(new_n205_), .b(x31), .c(new_n206_), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(new_n192_), .O(new_n208_));
  oai21  g164(.a(new_n46_), .b(x19), .c(x33), .O(new_n209_));
  nand4  g165(.a(new_n193_), .b(x31), .c(x30), .d(x18), .O(new_n210_));
  oai21  g166(.a(new_n210_), .b(new_n147_), .c(new_n209_), .O(new_n211_));
  nand3  g167(.a(new_n211_), .b(new_n143_), .c(x29), .O(new_n212_));
  inv1   g168(.a(new_n212_), .O(new_n213_));
  nand2  g169(.a(new_n155_), .b(x13), .O(new_n214_));
  nand4  g170(.a(new_n214_), .b(x17), .c(x16), .d(x15), .O(new_n215_));
  nand2  g171(.a(new_n215_), .b(new_n134_), .O(new_n216_));
  nand2  g172(.a(new_n216_), .b(x19), .O(new_n217_));
  nand2  g173(.a(x16), .b(x15), .O(new_n218_));
  nand2  g174(.a(x19), .b(x17), .O(new_n219_));
  oai21  g175(.a(new_n219_), .b(new_n218_), .c(new_n155_), .O(new_n220_));
  nand4  g176(.a(x19), .b(x17), .c(x16), .d(x10), .O(new_n221_));
  inv1   g177(.a(x11), .O(new_n222_));
  oai21  g178(.a(new_n219_), .b(new_n222_), .c(new_n152_), .O(new_n223_));
  nand2  g179(.a(x19), .b(x12), .O(new_n224_));
  nand2  g180(.a(new_n224_), .b(new_n153_), .O(new_n225_));
  inv1   g181(.a(x14), .O(new_n226_));
  nand2  g182(.a(new_n45_), .b(new_n226_), .O(new_n227_));
  xnor2a g183(.a(x31), .b(x30), .O(new_n228_));
  nand4  g184(.a(new_n228_), .b(new_n227_), .c(new_n225_), .d(new_n223_), .O(new_n229_));
  aoi21  g185(.a(new_n221_), .b(new_n162_), .c(new_n229_), .O(new_n230_));
  nand3  g186(.a(new_n230_), .b(new_n220_), .c(new_n217_), .O(new_n231_));
  aoi21  g187(.a(new_n231_), .b(x33), .c(new_n213_), .O(new_n232_));
  nand2  g188(.a(new_n232_), .b(new_n208_), .O(new_n233_));
  nand3  g189(.a(new_n233_), .b(new_n81_), .c(x00), .O(new_n234_));
  nand2  g190(.a(new_n234_), .b(new_n48_), .O(z9));
endmodule


