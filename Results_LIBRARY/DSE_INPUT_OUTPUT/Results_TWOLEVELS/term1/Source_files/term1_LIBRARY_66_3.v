// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:11 2020

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
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  inv1   g000(.a(x22), .O(new_n45_));
  inv1   g001(.a(x27), .O(new_n46_));
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
  inv1   g014(.a(x09), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand2  g017(.a(x03), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n51_), .b(new_n54_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n54_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n51_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n48_), .c(new_n59_), .d(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x25), .O(new_n81_));
  inv1   g037(.a(x26), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  nor2   g039(.a(x21), .b(x16), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x17), .O(new_n86_));
  nand2  g042(.a(new_n45_), .b(new_n86_), .O(new_n87_));
  nor2   g043(.a(x23), .b(x18), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n62_), .c(new_n46_), .d(new_n82_), .O(new_n92_));
  nor3   g048(.a(new_n92_), .b(new_n81_), .c(new_n61_), .O(z3));
  nand2  g049(.a(x28), .b(new_n46_), .O(new_n94_));
  inv1   g050(.a(x28), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x27), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(x22), .c(new_n94_), .O(new_n97_));
  nand2  g053(.a(new_n90_), .b(new_n85_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n97_), .c(new_n62_), .O(new_n99_));
  nand2  g055(.a(new_n96_), .b(new_n94_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n62_), .c(new_n45_), .d(new_n86_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n82_), .c(x25), .d(x01), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(z4));
  inv1   g060(.a(x29), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x28), .c(x27), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(x28), .c(new_n106_), .O(new_n107_));
  inv1   g063(.a(new_n84_), .O(new_n108_));
  nor2   g064(.a(new_n83_), .b(new_n86_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n90_), .c(new_n108_), .O(new_n110_));
  nor2   g066(.a(new_n105_), .b(x27), .O(new_n111_));
  aoi22  g067(.a(new_n111_), .b(new_n86_), .c(new_n110_), .d(new_n107_), .O(new_n112_));
  nand3  g068(.a(new_n98_), .b(x29), .c(new_n46_), .O(new_n113_));
  oai21  g069(.a(new_n112_), .b(x22), .c(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n62_), .c(new_n82_), .d(x25), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n61_), .O(z5));
  nand3  g072(.a(x29), .b(x28), .c(x27), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n91_), .c(x30), .O(new_n118_));
  inv1   g074(.a(x30), .O(new_n119_));
  nand4  g075(.a(new_n110_), .b(new_n119_), .c(x29), .d(x28), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n46_), .c(new_n118_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n62_), .c(new_n82_), .d(x25), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n61_), .c(new_n48_), .O(z6));
  nand4  g079(.a(new_n62_), .b(new_n82_), .c(x25), .d(x01), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n48_), .O(new_n125_));
  nor2   g081(.a(new_n119_), .b(new_n105_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x28), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x31), .O(new_n128_));
  inv1   g084(.a(new_n88_), .O(new_n129_));
  inv1   g085(.a(new_n89_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n129_), .c(new_n85_), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x17), .O(new_n133_));
  inv1   g089(.a(x31), .O(new_n134_));
  nor2   g090(.a(new_n95_), .b(new_n46_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n134_), .c(x30), .d(x29), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n133_), .c(new_n128_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n45_), .O(new_n138_));
  oai21  g094(.a(new_n131_), .b(new_n45_), .c(new_n134_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n46_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n138_), .c(new_n125_), .O(z7));
  inv1   g097(.a(x15), .O(new_n142_));
  nand2  g098(.a(x32), .b(x19), .O(new_n143_));
  inv1   g099(.a(x19), .O(new_n144_));
  nand3  g100(.a(new_n105_), .b(new_n144_), .c(x14), .O(new_n145_));
  inv1   g101(.a(x32), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(x31), .c(x30), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n145_), .c(new_n143_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x18), .O(new_n149_));
  inv1   g105(.a(x18), .O(new_n150_));
  nand3  g106(.a(x19), .b(new_n150_), .c(x13), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  nand4  g108(.a(new_n146_), .b(x31), .c(x30), .d(new_n105_), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n149_), .c(new_n86_), .O(new_n156_));
  nor2   g112(.a(new_n144_), .b(new_n150_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n86_), .c(x12), .O(new_n158_));
  nor2   g114(.a(new_n158_), .b(new_n153_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n156_), .c(x16), .O(new_n160_));
  inv1   g116(.a(x16), .O(new_n161_));
  nor2   g117(.a(new_n150_), .b(new_n86_), .O(new_n162_));
  nor3   g118(.a(new_n147_), .b(x29), .c(new_n144_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(x11), .O(new_n164_));
  aoi21  g120(.a(new_n164_), .b(new_n160_), .c(new_n142_), .O(new_n165_));
  nand4  g121(.a(x17), .b(x16), .c(new_n142_), .d(x10), .O(new_n166_));
  inv1   g122(.a(new_n147_), .O(new_n167_));
  nand2  g123(.a(new_n157_), .b(new_n167_), .O(new_n168_));
  oai22  g124(.a(new_n168_), .b(new_n166_), .c(new_n146_), .d(x30), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n105_), .O(new_n170_));
  nand2  g126(.a(x16), .b(x10), .O(new_n171_));
  nand2  g127(.a(new_n157_), .b(x17), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n171_), .c(new_n142_), .O(new_n173_));
  nand3  g129(.a(new_n157_), .b(x17), .c(x11), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n161_), .O(new_n175_));
  nand2  g131(.a(new_n157_), .b(x12), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n86_), .O(new_n177_));
  aoi21  g133(.a(x19), .b(x13), .c(x18), .O(new_n178_));
  oai21  g134(.a(x19), .b(x14), .c(x31), .O(new_n179_));
  nor2   g135(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n177_), .c(new_n175_), .d(new_n173_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(x32), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n170_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n165_), .c(new_n48_), .O(new_n184_));
  nand2  g140(.a(new_n119_), .b(x29), .O(new_n185_));
  nand2  g141(.a(x30), .b(new_n95_), .O(new_n186_));
  oai21  g142(.a(new_n185_), .b(new_n95_), .c(new_n186_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n46_), .O(new_n188_));
  nor2   g144(.a(new_n46_), .b(x22), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(new_n190_));
  oai21  g146(.a(new_n190_), .b(new_n185_), .c(new_n188_), .O(new_n191_));
  inv1   g147(.a(new_n158_), .O(new_n192_));
  nand3  g148(.a(new_n144_), .b(x18), .c(x14), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n151_), .c(new_n86_), .O(new_n194_));
  oai21  g150(.a(new_n194_), .b(new_n192_), .c(x16), .O(new_n195_));
  inv1   g151(.a(new_n172_), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n161_), .c(x11), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(x15), .O(new_n199_));
  nand4  g155(.a(new_n196_), .b(x16), .c(new_n142_), .d(x10), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand4  g157(.a(new_n201_), .b(new_n191_), .c(new_n146_), .d(x31), .O(new_n202_));
  nand2  g158(.a(new_n119_), .b(new_n95_), .O(new_n203_));
  aoi21  g159(.a(new_n203_), .b(new_n127_), .c(x27), .O(new_n204_));
  nand2  g160(.a(new_n189_), .b(new_n126_), .O(new_n205_));
  inv1   g161(.a(new_n205_), .O(new_n206_));
  oai21  g162(.a(new_n206_), .b(new_n204_), .c(x32), .O(new_n207_));
  nand3  g163(.a(new_n207_), .b(new_n202_), .c(new_n184_), .O(new_n208_));
  nand3  g164(.a(new_n208_), .b(new_n82_), .c(x00), .O(new_n209_));
  inv1   g165(.a(new_n209_), .O(z8));
  nand2  g166(.a(new_n190_), .b(new_n95_), .O(new_n211_));
  nand4  g167(.a(new_n211_), .b(x31), .c(x30), .d(x29), .O(new_n212_));
  nor2   g168(.a(x28), .b(x27), .O(new_n213_));
  nor2   g169(.a(new_n213_), .b(new_n105_), .O(new_n214_));
  inv1   g170(.a(new_n214_), .O(new_n215_));
  nand3  g171(.a(new_n215_), .b(new_n134_), .c(new_n119_), .O(new_n216_));
  nand2  g172(.a(new_n216_), .b(new_n212_), .O(new_n217_));
  nand2  g173(.a(new_n217_), .b(new_n201_), .O(new_n218_));
  aoi21  g174(.a(new_n144_), .b(x14), .c(new_n150_), .O(new_n219_));
  nand4  g175(.a(new_n219_), .b(x17), .c(x16), .d(x15), .O(new_n220_));
  oai21  g176(.a(new_n214_), .b(x30), .c(new_n134_), .O(new_n221_));
  inv1   g177(.a(new_n126_), .O(new_n222_));
  oai21  g178(.a(new_n213_), .b(new_n222_), .c(x31), .O(new_n223_));
  nand3  g179(.a(new_n162_), .b(x16), .c(x15), .O(new_n224_));
  inv1   g180(.a(new_n162_), .O(new_n225_));
  oai21  g181(.a(new_n171_), .b(new_n225_), .c(new_n142_), .O(new_n226_));
  nand2  g182(.a(new_n162_), .b(x11), .O(new_n227_));
  nand2  g183(.a(new_n227_), .b(new_n161_), .O(new_n228_));
  nand2  g184(.a(x18), .b(x12), .O(new_n229_));
  nand2  g185(.a(new_n229_), .b(new_n86_), .O(new_n230_));
  inv1   g186(.a(x13), .O(new_n231_));
  nand2  g187(.a(new_n150_), .b(new_n231_), .O(new_n232_));
  nand4  g188(.a(new_n232_), .b(new_n230_), .c(new_n228_), .d(new_n226_), .O(new_n233_));
  aoi21  g189(.a(new_n224_), .b(new_n144_), .c(new_n233_), .O(new_n234_));
  nand4  g190(.a(new_n234_), .b(new_n223_), .c(new_n221_), .d(new_n220_), .O(new_n235_));
  nand2  g191(.a(new_n235_), .b(x33), .O(new_n236_));
  oai21  g192(.a(new_n218_), .b(x33), .c(new_n236_), .O(new_n237_));
  nand3  g193(.a(new_n237_), .b(new_n82_), .c(x00), .O(new_n238_));
  nand2  g194(.a(new_n238_), .b(new_n48_), .O(z9));
endmodule


