// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:55 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
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
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_;
  inv1   g000(.a(x16), .O(new_n45_));
  nor2   g001(.a(x29), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
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
  nand2  g033(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n48_), .c(new_n58_), .d(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x26), .O(new_n81_));
  inv1   g037(.a(x27), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n48_), .O(new_n90_));
  inv1   g046(.a(x21), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n45_), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n90_), .c(new_n61_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n82_), .c(new_n81_), .d(x25), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n60_), .O(z3));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n93_), .c(new_n81_), .d(x25), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n60_), .O(z4));
  inv1   g054(.a(new_n89_), .O(new_n99_));
  inv1   g055(.a(x28), .O(new_n100_));
  nand2  g056(.a(x29), .b(new_n100_), .O(new_n101_));
  inv1   g057(.a(x29), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(x28), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(x16), .c(new_n101_), .O(new_n104_));
  nor2   g060(.a(new_n102_), .b(x27), .O(new_n105_));
  aoi21  g061(.a(new_n104_), .b(x27), .c(new_n105_), .O(new_n106_));
  nor2   g062(.a(new_n100_), .b(new_n82_), .O(new_n107_));
  oai22  g063(.a(new_n107_), .b(new_n102_), .c(new_n103_), .d(new_n82_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n91_), .c(new_n45_), .O(new_n109_));
  oai21  g065(.a(new_n106_), .b(new_n99_), .c(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n60_), .O(z5));
  inv1   g068(.a(x30), .O(new_n113_));
  nand3  g069(.a(new_n107_), .b(new_n113_), .c(x29), .O(new_n114_));
  oai21  g070(.a(new_n107_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  inv1   g071(.a(new_n83_), .O(new_n116_));
  nor3   g072(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n92_), .c(new_n116_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand3  g075(.a(new_n117_), .b(new_n116_), .c(x21), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x30), .c(new_n102_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n62_), .c(new_n81_), .d(x25), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n60_), .c(new_n48_), .O(z6));
  nand4  g080(.a(new_n62_), .b(new_n81_), .c(x25), .d(x01), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n48_), .O(new_n126_));
  nand3  g082(.a(x30), .b(x28), .c(x27), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x31), .O(new_n128_));
  inv1   g084(.a(new_n86_), .O(new_n129_));
  inv1   g085(.a(new_n87_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n129_), .c(new_n85_), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g089(.a(x31), .O(new_n134_));
  nand3  g090(.a(new_n107_), .b(new_n134_), .c(x30), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n133_), .c(new_n128_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x29), .O(new_n137_));
  oai22  g093(.a(new_n131_), .b(new_n91_), .c(new_n134_), .d(x29), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n45_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n137_), .c(new_n126_), .O(z7));
  inv1   g096(.a(x18), .O(new_n141_));
  inv1   g097(.a(x32), .O(new_n142_));
  nand2  g098(.a(new_n100_), .b(new_n82_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n113_), .O(new_n144_));
  nand2  g100(.a(new_n143_), .b(x29), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x30), .O(new_n146_));
  oai21  g102(.a(new_n144_), .b(new_n102_), .c(new_n146_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n142_), .c(x31), .d(x19), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n141_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(x17), .c(x15), .d(x11), .O(new_n150_));
  inv1   g106(.a(x15), .O(new_n151_));
  inv1   g107(.a(x17), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x11), .O(new_n154_));
  inv1   g110(.a(x19), .O(new_n155_));
  nor2   g111(.a(new_n155_), .b(new_n141_), .O(new_n156_));
  nand2  g112(.a(new_n113_), .b(new_n102_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n156_), .c(x31), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n154_), .c(x32), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n150_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n45_), .O(new_n161_));
  nand3  g117(.a(x30), .b(new_n100_), .c(new_n82_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n144_), .O(new_n163_));
  nand3  g119(.a(x19), .b(new_n141_), .c(x13), .O(new_n164_));
  nand3  g120(.a(new_n155_), .b(x18), .c(x14), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n164_), .c(new_n152_), .O(new_n166_));
  nand4  g122(.a(x19), .b(x18), .c(new_n152_), .d(x12), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n166_), .c(x15), .O(new_n169_));
  nand4  g125(.a(new_n156_), .b(x17), .c(new_n151_), .d(x10), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n163_), .c(new_n142_), .d(x31), .O(new_n172_));
  nand4  g128(.a(new_n153_), .b(x32), .c(x19), .d(x18), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n172_), .c(new_n45_), .O(new_n174_));
  xnor2a g130(.a(x30), .b(x27), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n100_), .O(new_n176_));
  nand3  g132(.a(new_n156_), .b(x17), .c(x10), .O(new_n177_));
  nand2  g133(.a(new_n156_), .b(x12), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n152_), .O(new_n179_));
  inv1   g135(.a(x13), .O(new_n180_));
  oai21  g136(.a(new_n155_), .b(new_n180_), .c(new_n141_), .O(new_n181_));
  inv1   g137(.a(x14), .O(new_n182_));
  nand2  g138(.a(new_n155_), .b(new_n182_), .O(new_n183_));
  aoi21  g139(.a(x30), .b(x28), .c(new_n134_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n183_), .c(new_n181_), .d(new_n179_), .O(new_n185_));
  aoi21  g141(.a(new_n177_), .b(new_n151_), .c(new_n185_), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n176_), .c(new_n142_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n174_), .c(x29), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n161_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n81_), .c(x00), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(z8));
  nand4  g147(.a(new_n143_), .b(x31), .c(x30), .d(x29), .O(new_n192_));
  nand3  g148(.a(new_n145_), .b(new_n134_), .c(new_n113_), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n192_), .c(x33), .O(new_n194_));
  nand3  g150(.a(new_n194_), .b(x19), .c(x18), .O(new_n195_));
  inv1   g151(.a(new_n195_), .O(new_n196_));
  nand4  g152(.a(new_n196_), .b(x17), .c(x15), .d(x11), .O(new_n197_));
  nand2  g153(.a(x30), .b(new_n102_), .O(new_n198_));
  nand2  g154(.a(x31), .b(new_n113_), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n198_), .c(new_n156_), .O(new_n200_));
  oai21  g156(.a(new_n200_), .b(new_n154_), .c(x33), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n197_), .O(new_n202_));
  nand2  g158(.a(new_n202_), .b(new_n45_), .O(new_n203_));
  nor2   g159(.a(x28), .b(x27), .O(new_n204_));
  aoi21  g160(.a(new_n170_), .b(new_n169_), .c(x33), .O(new_n205_));
  nand4  g161(.a(new_n205_), .b(x31), .c(x30), .d(x16), .O(new_n206_));
  nand2  g162(.a(x33), .b(new_n113_), .O(new_n207_));
  aoi21  g163(.a(new_n207_), .b(new_n206_), .c(new_n204_), .O(new_n208_));
  nand2  g164(.a(x33), .b(x18), .O(new_n209_));
  nor2   g165(.a(x27), .b(x18), .O(new_n210_));
  nor2   g166(.a(x30), .b(x28), .O(new_n211_));
  nor2   g167(.a(x33), .b(x31), .O(new_n212_));
  nand4  g168(.a(new_n212_), .b(new_n211_), .c(new_n210_), .d(x13), .O(new_n213_));
  aoi21  g169(.a(new_n213_), .b(new_n209_), .c(new_n155_), .O(new_n214_));
  nand2  g170(.a(x33), .b(new_n182_), .O(new_n215_));
  nor2   g171(.a(x27), .b(x19), .O(new_n216_));
  nand4  g172(.a(new_n216_), .b(new_n212_), .c(new_n211_), .d(x14), .O(new_n217_));
  aoi21  g173(.a(new_n217_), .b(new_n215_), .c(new_n141_), .O(new_n218_));
  oai21  g174(.a(new_n218_), .b(new_n214_), .c(x17), .O(new_n219_));
  nand3  g175(.a(new_n212_), .b(new_n204_), .c(new_n113_), .O(new_n220_));
  or2    g176(.a(new_n220_), .b(new_n167_), .O(new_n221_));
  aoi21  g177(.a(new_n221_), .b(new_n219_), .c(new_n151_), .O(new_n222_));
  nor2   g178(.a(new_n220_), .b(new_n170_), .O(new_n223_));
  oai21  g179(.a(new_n223_), .b(new_n222_), .c(x16), .O(new_n224_));
  nand2  g180(.a(x18), .b(x17), .O(new_n225_));
  oai21  g181(.a(new_n225_), .b(new_n151_), .c(new_n155_), .O(new_n226_));
  inv1   g182(.a(x10), .O(new_n227_));
  oai21  g183(.a(new_n225_), .b(new_n227_), .c(new_n151_), .O(new_n228_));
  nand2  g184(.a(new_n134_), .b(x30), .O(new_n229_));
  nand2  g185(.a(x18), .b(x12), .O(new_n230_));
  nand2  g186(.a(new_n230_), .b(new_n152_), .O(new_n231_));
  nand2  g187(.a(new_n141_), .b(new_n180_), .O(new_n232_));
  nand3  g188(.a(x31), .b(new_n100_), .c(new_n82_), .O(new_n233_));
  nand4  g189(.a(new_n233_), .b(new_n232_), .c(new_n231_), .d(new_n229_), .O(new_n234_));
  inv1   g190(.a(new_n234_), .O(new_n235_));
  nand3  g191(.a(new_n235_), .b(new_n228_), .c(new_n226_), .O(new_n236_));
  nand2  g192(.a(new_n236_), .b(x33), .O(new_n237_));
  nand2  g193(.a(new_n237_), .b(new_n224_), .O(new_n238_));
  oai21  g194(.a(new_n238_), .b(new_n208_), .c(x29), .O(new_n239_));
  nand2  g195(.a(new_n239_), .b(new_n203_), .O(new_n240_));
  nand3  g196(.a(new_n240_), .b(new_n81_), .c(x00), .O(new_n241_));
  inv1   g197(.a(new_n241_), .O(z9));
endmodule


