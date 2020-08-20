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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x18), .O(new_n45_));
  inv1   g001(.a(x29), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
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
  inv1   g013(.a(new_n47_), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n50_), .b(new_n53_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n50_), .b(new_n53_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n50_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n53_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n53_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n50_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n70_), .c(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n58_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  oai22  g038(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x19), .O(new_n88_));
  inv1   g044(.a(x24), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  oai21  g047(.a(new_n46_), .b(new_n45_), .c(new_n91_), .O(new_n92_));
  inv1   g048(.a(x23), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n45_), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n92_), .c(new_n61_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n60_), .O(z3));
  nand2  g053(.a(x28), .b(new_n82_), .O(new_n98_));
  inv1   g054(.a(x28), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(x27), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g057(.a(new_n91_), .b(new_n46_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n94_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n101_), .c(new_n62_), .O(new_n104_));
  nand3  g060(.a(x29), .b(new_n99_), .c(x27), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n98_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n91_), .c(new_n62_), .d(new_n45_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n81_), .c(x25), .d(x01), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(z4));
  nand2  g066(.a(x28), .b(x27), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x29), .c(new_n45_), .O(new_n112_));
  nand3  g068(.a(new_n46_), .b(x28), .c(x27), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n91_), .O(new_n115_));
  nor2   g071(.a(new_n99_), .b(new_n82_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n46_), .c(new_n113_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n93_), .c(new_n45_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n60_), .O(z5));
  oai21  g077(.a(x28), .b(x18), .c(x29), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n82_), .c(x30), .O(new_n123_));
  inv1   g079(.a(x30), .O(new_n124_));
  nand3  g080(.a(new_n116_), .b(new_n124_), .c(x29), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n91_), .O(new_n127_));
  nand3  g083(.a(x29), .b(x28), .c(x27), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x30), .c(new_n45_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n93_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n60_), .c(new_n58_), .O(z6));
  nand4  g090(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n58_), .O(new_n136_));
  nand3  g092(.a(x30), .b(x28), .c(x27), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x31), .O(new_n138_));
  nand3  g094(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x23), .O(new_n141_));
  inv1   g097(.a(x31), .O(new_n142_));
  nand4  g098(.a(new_n116_), .b(new_n142_), .c(x30), .d(x29), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n141_), .c(new_n138_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n45_), .O(new_n145_));
  oai21  g101(.a(new_n139_), .b(new_n45_), .c(new_n142_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n46_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n145_), .c(new_n136_), .O(z7));
  inv1   g104(.a(x13), .O(new_n149_));
  inv1   g105(.a(x32), .O(new_n150_));
  nand2  g106(.a(new_n99_), .b(new_n82_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n150_), .c(x31), .d(new_n124_), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n88_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(x17), .c(x16), .d(x15), .O(new_n154_));
  oai21  g110(.a(new_n99_), .b(x18), .c(new_n82_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(x32), .c(x30), .O(new_n156_));
  oai21  g112(.a(new_n154_), .b(new_n149_), .c(new_n156_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x29), .O(new_n158_));
  oai21  g114(.a(x28), .b(x27), .c(x29), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n150_), .c(x31), .d(x30), .O(new_n160_));
  nor2   g116(.a(new_n160_), .b(new_n88_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(x17), .c(x16), .d(x15), .O(new_n162_));
  nand3  g118(.a(x16), .b(x15), .c(x13), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  nand3  g120(.a(new_n124_), .b(new_n99_), .c(new_n82_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n164_), .c(x19), .d(x17), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x32), .O(new_n167_));
  oai21  g123(.a(new_n162_), .b(new_n149_), .c(new_n167_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n45_), .O(new_n169_));
  inv1   g125(.a(x16), .O(new_n170_));
  nand2  g126(.a(new_n85_), .b(x12), .O(new_n171_));
  nand3  g127(.a(new_n150_), .b(x31), .c(x30), .O(new_n172_));
  oai22  g128(.a(new_n172_), .b(new_n171_), .c(new_n150_), .d(new_n85_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x19), .O(new_n174_));
  inv1   g130(.a(x14), .O(new_n175_));
  nand3  g131(.a(x32), .b(new_n46_), .c(new_n175_), .O(new_n176_));
  nand2  g132(.a(new_n88_), .b(x14), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n172_), .c(new_n176_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(x17), .O(new_n179_));
  aoi21  g135(.a(new_n179_), .b(new_n174_), .c(new_n170_), .O(new_n180_));
  nand3  g136(.a(x17), .b(new_n170_), .c(x11), .O(new_n181_));
  nand4  g137(.a(new_n150_), .b(x31), .c(x30), .d(x19), .O(new_n182_));
  nor2   g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n180_), .c(x15), .O(new_n184_));
  inv1   g140(.a(x15), .O(new_n185_));
  nand2  g141(.a(x17), .b(x16), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n185_), .c(x10), .O(new_n188_));
  or2    g144(.a(new_n188_), .b(new_n182_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n184_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(x18), .O(new_n191_));
  oai21  g147(.a(new_n186_), .b(new_n185_), .c(new_n88_), .O(new_n192_));
  inv1   g148(.a(x10), .O(new_n193_));
  oai21  g149(.a(new_n186_), .b(new_n193_), .c(new_n185_), .O(new_n194_));
  nand2  g150(.a(x17), .b(x11), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n170_), .O(new_n196_));
  inv1   g152(.a(x12), .O(new_n197_));
  aoi21  g153(.a(new_n85_), .b(new_n197_), .c(new_n124_), .O(new_n198_));
  nand4  g154(.a(new_n198_), .b(new_n196_), .c(new_n194_), .d(new_n192_), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n46_), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(x31), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(x32), .O(new_n202_));
  nand4  g158(.a(new_n202_), .b(new_n191_), .c(new_n169_), .d(new_n158_), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n81_), .c(x00), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(new_n58_), .O(z8));
  inv1   g161(.a(x00), .O(new_n206_));
  inv1   g162(.a(x33), .O(new_n207_));
  nand3  g163(.a(new_n187_), .b(x15), .c(x13), .O(new_n208_));
  nand4  g164(.a(new_n207_), .b(x31), .c(x30), .d(x19), .O(new_n209_));
  oai22  g165(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(x30), .O(new_n210_));
  nand3  g166(.a(new_n210_), .b(new_n151_), .c(x29), .O(new_n211_));
  nand4  g167(.a(new_n159_), .b(new_n207_), .c(new_n124_), .d(x19), .O(new_n212_));
  nor2   g168(.a(new_n212_), .b(new_n85_), .O(new_n213_));
  nand4  g169(.a(new_n213_), .b(x16), .c(x15), .d(x13), .O(new_n214_));
  oai21  g170(.a(new_n207_), .b(new_n124_), .c(new_n214_), .O(new_n215_));
  nand3  g171(.a(x31), .b(new_n99_), .c(new_n82_), .O(new_n216_));
  nand4  g172(.a(new_n216_), .b(new_n164_), .c(x19), .d(x17), .O(new_n217_));
  and2   g173(.a(new_n217_), .b(x33), .O(new_n218_));
  aoi21  g174(.a(new_n215_), .b(new_n142_), .c(new_n218_), .O(new_n219_));
  aoi21  g175(.a(new_n219_), .b(new_n211_), .c(x18), .O(new_n220_));
  nand2  g176(.a(x33), .b(x17), .O(new_n221_));
  nor2   g177(.a(x33), .b(x31), .O(new_n222_));
  nand4  g178(.a(new_n222_), .b(new_n124_), .c(new_n85_), .d(x12), .O(new_n223_));
  aoi21  g179(.a(new_n223_), .b(new_n221_), .c(new_n88_), .O(new_n224_));
  nand2  g180(.a(x33), .b(new_n175_), .O(new_n225_));
  nand4  g181(.a(new_n222_), .b(new_n124_), .c(new_n88_), .d(x14), .O(new_n226_));
  aoi21  g182(.a(new_n226_), .b(new_n225_), .c(new_n85_), .O(new_n227_));
  oai21  g183(.a(new_n227_), .b(new_n224_), .c(x16), .O(new_n228_));
  nand3  g184(.a(new_n222_), .b(new_n124_), .c(x19), .O(new_n229_));
  or2    g185(.a(new_n229_), .b(new_n181_), .O(new_n230_));
  aoi21  g186(.a(new_n230_), .b(new_n228_), .c(new_n185_), .O(new_n231_));
  nor2   g187(.a(new_n229_), .b(new_n188_), .O(new_n232_));
  oai21  g188(.a(new_n232_), .b(new_n231_), .c(x18), .O(new_n233_));
  inv1   g189(.a(new_n192_), .O(new_n234_));
  nand2  g190(.a(new_n85_), .b(new_n197_), .O(new_n235_));
  nor2   g191(.a(x31), .b(x30), .O(new_n236_));
  nand4  g192(.a(new_n236_), .b(new_n235_), .c(new_n196_), .d(new_n194_), .O(new_n237_));
  oai21  g193(.a(new_n237_), .b(new_n234_), .c(x33), .O(new_n238_));
  aoi21  g194(.a(new_n238_), .b(new_n233_), .c(x29), .O(new_n239_));
  oai21  g195(.a(new_n239_), .b(new_n220_), .c(new_n81_), .O(new_n240_));
  nor2   g196(.a(new_n240_), .b(new_n206_), .O(z9));
endmodule


