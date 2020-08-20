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
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
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
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x18), .O(new_n45_));
  nor2   g001(.a(x29), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n49_), .b(new_n52_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n52_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n52_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n49_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n57_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(x24), .b(x19), .O(new_n84_));
  nor3   g040(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n57_), .O(new_n87_));
  inv1   g043(.a(x23), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n45_), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(new_n87_), .c(new_n60_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n59_), .O(z3));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n90_), .c(new_n80_), .d(x25), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n59_), .O(z4));
  inv1   g051(.a(x28), .O(new_n96_));
  nand2  g052(.a(x29), .b(new_n96_), .O(new_n97_));
  inv1   g053(.a(x29), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x28), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(x18), .c(new_n97_), .O(new_n100_));
  nor2   g056(.a(new_n98_), .b(x27), .O(new_n101_));
  aoi21  g057(.a(new_n100_), .b(x27), .c(new_n101_), .O(new_n102_));
  nor2   g058(.a(new_n96_), .b(new_n81_), .O(new_n103_));
  oai22  g059(.a(new_n103_), .b(new_n98_), .c(new_n99_), .d(new_n81_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n88_), .c(new_n45_), .O(new_n105_));
  oai21  g061(.a(new_n102_), .b(new_n85_), .c(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n59_), .O(z5));
  inv1   g064(.a(x30), .O(new_n109_));
  nand3  g065(.a(new_n103_), .b(new_n109_), .c(x29), .O(new_n110_));
  oai21  g066(.a(new_n103_), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  inv1   g067(.a(new_n83_), .O(new_n112_));
  inv1   g068(.a(new_n84_), .O(new_n113_));
  nand3  g069(.a(new_n89_), .b(new_n113_), .c(new_n112_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n82_), .c(new_n111_), .O(new_n115_));
  inv1   g071(.a(new_n82_), .O(new_n116_));
  nand4  g072(.a(new_n113_), .b(new_n112_), .c(new_n116_), .d(x23), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x30), .c(new_n98_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n59_), .c(new_n57_), .O(z6));
  nand4  g077(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n57_), .O(new_n123_));
  nand2  g079(.a(x30), .b(x28), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n81_), .c(x31), .O(new_n125_));
  nand3  g081(.a(new_n113_), .b(new_n112_), .c(new_n116_), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x18), .O(new_n128_));
  inv1   g084(.a(x31), .O(new_n129_));
  nand3  g085(.a(new_n103_), .b(new_n129_), .c(x30), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n128_), .c(new_n125_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x29), .O(new_n132_));
  nand2  g088(.a(x31), .b(new_n98_), .O(new_n133_));
  oai21  g089(.a(new_n126_), .b(new_n88_), .c(new_n133_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n45_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n132_), .c(new_n123_), .O(z7));
  nand3  g092(.a(x32), .b(new_n109_), .c(new_n45_), .O(new_n137_));
  nand4  g093(.a(x17), .b(x16), .c(x15), .d(x13), .O(new_n138_));
  inv1   g094(.a(x32), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(x31), .c(x30), .d(x19), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(new_n137_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n98_), .O(new_n142_));
  nand2  g098(.a(new_n96_), .b(new_n81_), .O(new_n143_));
  inv1   g099(.a(x17), .O(new_n144_));
  inv1   g100(.a(x19), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(x18), .c(x14), .O(new_n146_));
  nand4  g102(.a(x29), .b(x19), .c(new_n45_), .d(x13), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n146_), .c(new_n144_), .O(new_n148_));
  nand4  g104(.a(x19), .b(x18), .c(new_n144_), .d(x12), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  inv1   g107(.a(x16), .O(new_n152_));
  nand3  g108(.a(x19), .b(x18), .c(x17), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n152_), .c(x11), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x15), .O(new_n157_));
  inv1   g113(.a(x15), .O(new_n158_));
  nand4  g114(.a(new_n154_), .b(x16), .c(new_n158_), .d(x10), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n143_), .c(new_n109_), .O(new_n161_));
  nand3  g117(.a(x19), .b(new_n45_), .c(x13), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n146_), .c(new_n144_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n150_), .c(x16), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n155_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x15), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n159_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(x30), .c(new_n96_), .d(new_n81_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n161_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n139_), .c(x31), .O(new_n170_));
  aoi21  g126(.a(new_n145_), .b(x14), .c(new_n45_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(x17), .c(x16), .d(x15), .O(new_n172_));
  xor2a  g128(.a(x30), .b(x27), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(x28), .c(new_n124_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(x29), .O(new_n175_));
  nand2  g131(.a(x16), .b(x15), .O(new_n176_));
  nand2  g132(.a(x18), .b(x17), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n176_), .c(new_n145_), .O(new_n178_));
  nand2  g134(.a(x16), .b(x10), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n177_), .c(new_n158_), .O(new_n180_));
  inv1   g136(.a(x11), .O(new_n181_));
  oai21  g137(.a(new_n177_), .b(new_n181_), .c(new_n152_), .O(new_n182_));
  inv1   g138(.a(x12), .O(new_n183_));
  oai21  g139(.a(new_n45_), .b(new_n183_), .c(new_n144_), .O(new_n184_));
  inv1   g140(.a(x13), .O(new_n185_));
  aoi21  g141(.a(new_n45_), .b(new_n185_), .c(new_n129_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n184_), .c(new_n182_), .d(new_n180_), .O(new_n187_));
  inv1   g143(.a(new_n187_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n178_), .c(new_n175_), .d(new_n172_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(x32), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n170_), .c(new_n142_), .O(new_n191_));
  nand3  g147(.a(new_n191_), .b(new_n80_), .c(x00), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n57_), .O(z8));
  inv1   g149(.a(x33), .O(new_n194_));
  nand4  g150(.a(new_n143_), .b(x31), .c(x30), .d(x29), .O(new_n195_));
  nand2  g151(.a(new_n143_), .b(x29), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n129_), .c(new_n109_), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand4  g154(.a(new_n198_), .b(new_n194_), .c(x19), .d(x17), .O(new_n199_));
  nor4   g155(.a(new_n199_), .b(new_n152_), .c(new_n158_), .d(new_n185_), .O(new_n200_));
  nand2  g156(.a(new_n129_), .b(x30), .O(new_n201_));
  nand3  g157(.a(x16), .b(x15), .c(x13), .O(new_n202_));
  inv1   g158(.a(new_n202_), .O(new_n203_));
  nor2   g159(.a(new_n145_), .b(new_n144_), .O(new_n204_));
  nand4  g160(.a(new_n204_), .b(new_n203_), .c(new_n133_), .d(new_n201_), .O(new_n205_));
  and2   g161(.a(new_n205_), .b(x33), .O(new_n206_));
  oai21  g162(.a(new_n206_), .b(new_n200_), .c(new_n45_), .O(new_n207_));
  nor2   g163(.a(x28), .b(x27), .O(new_n208_));
  nand3  g164(.a(x19), .b(new_n144_), .c(x12), .O(new_n209_));
  nand3  g165(.a(new_n145_), .b(x17), .c(x14), .O(new_n210_));
  aoi21  g166(.a(new_n210_), .b(new_n209_), .c(new_n152_), .O(new_n211_));
  nand4  g167(.a(x19), .b(x17), .c(new_n152_), .d(x11), .O(new_n212_));
  inv1   g168(.a(new_n212_), .O(new_n213_));
  oai21  g169(.a(new_n213_), .b(new_n211_), .c(x15), .O(new_n214_));
  nand4  g170(.a(new_n204_), .b(x16), .c(new_n158_), .d(x10), .O(new_n215_));
  aoi21  g171(.a(new_n215_), .b(new_n214_), .c(x33), .O(new_n216_));
  nand4  g172(.a(new_n216_), .b(x31), .c(x30), .d(x18), .O(new_n217_));
  nand2  g173(.a(x33), .b(new_n109_), .O(new_n218_));
  aoi21  g174(.a(new_n218_), .b(new_n217_), .c(new_n208_), .O(new_n219_));
  nand2  g175(.a(x33), .b(x17), .O(new_n220_));
  nor2   g176(.a(x27), .b(x17), .O(new_n221_));
  nor2   g177(.a(x30), .b(x28), .O(new_n222_));
  nor2   g178(.a(x33), .b(x31), .O(new_n223_));
  nand4  g179(.a(new_n223_), .b(new_n222_), .c(new_n221_), .d(x12), .O(new_n224_));
  aoi21  g180(.a(new_n224_), .b(new_n220_), .c(new_n145_), .O(new_n225_));
  inv1   g181(.a(x14), .O(new_n226_));
  nand2  g182(.a(x33), .b(new_n226_), .O(new_n227_));
  nor2   g183(.a(x27), .b(x19), .O(new_n228_));
  nand4  g184(.a(new_n228_), .b(new_n223_), .c(new_n222_), .d(x14), .O(new_n229_));
  aoi21  g185(.a(new_n229_), .b(new_n227_), .c(new_n144_), .O(new_n230_));
  oai21  g186(.a(new_n230_), .b(new_n225_), .c(x16), .O(new_n231_));
  nand3  g187(.a(new_n223_), .b(new_n208_), .c(new_n109_), .O(new_n232_));
  or2    g188(.a(new_n232_), .b(new_n212_), .O(new_n233_));
  aoi21  g189(.a(new_n233_), .b(new_n231_), .c(new_n158_), .O(new_n234_));
  nor2   g190(.a(new_n232_), .b(new_n215_), .O(new_n235_));
  oai21  g191(.a(new_n235_), .b(new_n234_), .c(x18), .O(new_n236_));
  nand2  g192(.a(x17), .b(x16), .O(new_n237_));
  oai21  g193(.a(new_n237_), .b(new_n158_), .c(new_n145_), .O(new_n238_));
  inv1   g194(.a(x10), .O(new_n239_));
  oai21  g195(.a(new_n237_), .b(new_n239_), .c(new_n158_), .O(new_n240_));
  oai21  g196(.a(new_n144_), .b(new_n181_), .c(new_n152_), .O(new_n241_));
  nand2  g197(.a(new_n144_), .b(new_n183_), .O(new_n242_));
  nand3  g198(.a(x31), .b(new_n96_), .c(new_n81_), .O(new_n243_));
  nand3  g199(.a(new_n243_), .b(new_n242_), .c(new_n201_), .O(new_n244_));
  inv1   g200(.a(new_n244_), .O(new_n245_));
  nand4  g201(.a(new_n245_), .b(new_n241_), .c(new_n240_), .d(new_n238_), .O(new_n246_));
  nand2  g202(.a(new_n246_), .b(x33), .O(new_n247_));
  nand2  g203(.a(new_n247_), .b(new_n236_), .O(new_n248_));
  oai21  g204(.a(new_n248_), .b(new_n219_), .c(x29), .O(new_n249_));
  nand2  g205(.a(new_n249_), .b(new_n207_), .O(new_n250_));
  nand3  g206(.a(new_n250_), .b(new_n80_), .c(x00), .O(new_n251_));
  inv1   g207(.a(new_n251_), .O(z9));
endmodule


