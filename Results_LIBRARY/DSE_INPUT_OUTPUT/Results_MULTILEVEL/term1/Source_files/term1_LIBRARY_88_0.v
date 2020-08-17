// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_;
  nor2   g000(.a(x30), .b(x18), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  inv1   g011(.a(x09), .O(new_n56_));
  inv1   g012(.a(new_n45_), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n48_), .b(new_n51_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n48_), .b(new_n51_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n48_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n51_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n51_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n48_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n57_), .c(new_n56_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x18), .O(new_n88_));
  inv1   g044(.a(x23), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g046(.a(x19), .O(new_n91_));
  inv1   g047(.a(x24), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n94_));
  and2   g050(.a(new_n94_), .b(new_n61_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n59_), .c(new_n57_), .O(z3));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n95_), .c(new_n80_), .d(x25), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n59_), .c(new_n57_), .O(z4));
  inv1   g056(.a(x29), .O(new_n101_));
  inv1   g057(.a(x28), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nand3  g059(.a(new_n101_), .b(x28), .c(x27), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand3  g061(.a(x30), .b(new_n89_), .c(new_n88_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n93_), .c(new_n87_), .d(new_n84_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n60_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n80_), .c(x25), .d(x01), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n57_), .O(z5));
  inv1   g067(.a(x30), .O(new_n112_));
  inv1   g068(.a(new_n103_), .O(new_n113_));
  inv1   g069(.a(x15), .O(new_n114_));
  oai21  g070(.a(x22), .b(x17), .c(x16), .O(new_n115_));
  inv1   g071(.a(x16), .O(new_n116_));
  nand2  g072(.a(x21), .b(new_n116_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n92_), .c(new_n91_), .O(new_n119_));
  nand4  g075(.a(new_n86_), .b(x21), .c(new_n85_), .d(new_n116_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n119_), .c(new_n114_), .O(new_n121_));
  nand2  g077(.a(new_n93_), .b(new_n87_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n83_), .c(x20), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(x15), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n121_), .c(x23), .O(new_n125_));
  nand2  g081(.a(new_n94_), .b(x29), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n125_), .c(new_n60_), .O(new_n127_));
  nand2  g083(.a(new_n95_), .b(new_n101_), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  aoi21  g085(.a(new_n127_), .b(new_n113_), .c(new_n129_), .O(new_n130_));
  nand3  g086(.a(new_n93_), .b(new_n87_), .c(new_n84_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n61_), .c(new_n112_), .d(x29), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(x28), .c(x27), .d(x18), .O(new_n134_));
  oai21  g090(.a(new_n130_), .b(new_n112_), .c(new_n134_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n80_), .c(x25), .d(x01), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(z6));
  oai21  g093(.a(x31), .b(new_n88_), .c(new_n112_), .O(new_n138_));
  nand4  g094(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g096(.a(x29), .b(x28), .c(x27), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x31), .O(new_n142_));
  nand3  g098(.a(new_n93_), .b(new_n87_), .c(new_n84_), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x23), .O(new_n145_));
  inv1   g101(.a(x31), .O(new_n146_));
  nand3  g102(.a(new_n103_), .b(new_n146_), .c(x29), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n145_), .c(new_n142_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x30), .O(new_n149_));
  nor2   g105(.a(new_n146_), .b(x30), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n144_), .c(x18), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n149_), .c(new_n140_), .O(z7));
  nor2   g108(.a(x28), .b(x27), .O(new_n153_));
  nor2   g109(.a(new_n153_), .b(new_n101_), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  inv1   g111(.a(x32), .O(new_n156_));
  nand3  g112(.a(x19), .b(new_n88_), .c(x13), .O(new_n157_));
  nand4  g113(.a(x30), .b(new_n91_), .c(x18), .d(x14), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n157_), .c(new_n85_), .O(new_n159_));
  inv1   g115(.a(x12), .O(new_n160_));
  nand3  g116(.a(x30), .b(x19), .c(x18), .O(new_n161_));
  nor3   g117(.a(new_n161_), .b(x17), .c(new_n160_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n159_), .c(x16), .O(new_n163_));
  inv1   g119(.a(new_n161_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(x17), .c(new_n116_), .d(x11), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n163_), .c(new_n114_), .O(new_n166_));
  nand3  g122(.a(x16), .b(new_n114_), .c(x10), .O(new_n167_));
  nor2   g123(.a(new_n88_), .b(new_n85_), .O(new_n168_));
  inv1   g124(.a(new_n168_), .O(new_n169_));
  nor4   g125(.a(new_n169_), .b(new_n167_), .c(new_n112_), .d(new_n91_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n166_), .c(new_n156_), .O(new_n171_));
  oai22  g127(.a(new_n171_), .b(new_n146_), .c(new_n156_), .d(x30), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n155_), .O(new_n173_));
  nand3  g129(.a(x19), .b(new_n85_), .c(x12), .O(new_n174_));
  nand3  g130(.a(new_n91_), .b(x17), .c(x14), .O(new_n175_));
  aoi21  g131(.a(new_n175_), .b(new_n174_), .c(new_n116_), .O(new_n176_));
  nand4  g132(.a(x19), .b(x17), .c(new_n116_), .d(x11), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n176_), .c(x15), .O(new_n179_));
  nand2  g135(.a(new_n114_), .b(x10), .O(new_n180_));
  nand3  g136(.a(x19), .b(x17), .c(x16), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n156_), .c(x31), .d(new_n112_), .O(new_n183_));
  nand2  g139(.a(x32), .b(x30), .O(new_n184_));
  aoi21  g140(.a(new_n184_), .b(new_n183_), .c(new_n153_), .O(new_n185_));
  aoi22  g141(.a(x30), .b(new_n88_), .c(new_n91_), .d(x14), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(x17), .c(x16), .d(x15), .O(new_n187_));
  nand3  g143(.a(new_n168_), .b(x16), .c(x15), .O(new_n188_));
  nand3  g144(.a(new_n168_), .b(x16), .c(x10), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n114_), .O(new_n190_));
  inv1   g146(.a(x11), .O(new_n191_));
  oai21  g147(.a(new_n169_), .b(new_n191_), .c(new_n116_), .O(new_n192_));
  oai21  g148(.a(new_n88_), .b(new_n160_), .c(new_n85_), .O(new_n193_));
  inv1   g149(.a(x13), .O(new_n194_));
  aoi21  g150(.a(new_n88_), .b(new_n194_), .c(new_n146_), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n193_), .c(new_n192_), .d(new_n190_), .O(new_n196_));
  aoi21  g152(.a(new_n188_), .b(new_n91_), .c(new_n196_), .O(new_n197_));
  aoi21  g153(.a(new_n197_), .b(new_n187_), .c(new_n156_), .O(new_n198_));
  aoi21  g154(.a(new_n185_), .b(x29), .c(new_n198_), .O(new_n199_));
  nand2  g155(.a(new_n199_), .b(new_n173_), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n80_), .c(x00), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n57_), .O(z8));
  inv1   g158(.a(x00), .O(new_n203_));
  inv1   g159(.a(x33), .O(new_n204_));
  nand2  g160(.a(x17), .b(x16), .O(new_n205_));
  oai21  g161(.a(new_n205_), .b(new_n114_), .c(new_n91_), .O(new_n206_));
  inv1   g162(.a(x10), .O(new_n207_));
  oai21  g163(.a(new_n205_), .b(new_n207_), .c(new_n114_), .O(new_n208_));
  oai21  g164(.a(new_n85_), .b(new_n191_), .c(new_n116_), .O(new_n209_));
  nand2  g165(.a(new_n85_), .b(new_n160_), .O(new_n210_));
  nand4  g166(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n206_), .O(new_n211_));
  nand2  g167(.a(new_n211_), .b(new_n57_), .O(new_n212_));
  nand2  g168(.a(new_n91_), .b(x14), .O(new_n213_));
  nand4  g169(.a(new_n213_), .b(x17), .c(x16), .d(x15), .O(new_n214_));
  oai21  g170(.a(new_n154_), .b(x31), .c(new_n112_), .O(new_n215_));
  nand2  g171(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g172(.a(x15), .b(x13), .O(new_n217_));
  oai21  g173(.a(new_n217_), .b(new_n181_), .c(new_n88_), .O(new_n218_));
  nor3   g174(.a(new_n153_), .b(new_n146_), .c(new_n101_), .O(new_n219_));
  aoi21  g175(.a(new_n219_), .b(new_n218_), .c(new_n112_), .O(new_n220_));
  aoi21  g176(.a(new_n216_), .b(x18), .c(new_n220_), .O(new_n221_));
  aoi21  g177(.a(new_n221_), .b(new_n212_), .c(new_n204_), .O(new_n222_));
  nand3  g178(.a(new_n91_), .b(x18), .c(x14), .O(new_n223_));
  aoi21  g179(.a(new_n223_), .b(new_n157_), .c(new_n85_), .O(new_n224_));
  nand4  g180(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n225_));
  inv1   g181(.a(new_n225_), .O(new_n226_));
  oai21  g182(.a(new_n226_), .b(new_n224_), .c(x16), .O(new_n227_));
  nand3  g183(.a(x19), .b(x18), .c(x17), .O(new_n228_));
  inv1   g184(.a(new_n228_), .O(new_n229_));
  nand3  g185(.a(new_n229_), .b(new_n116_), .c(x11), .O(new_n230_));
  nand2  g186(.a(new_n230_), .b(new_n227_), .O(new_n231_));
  nand2  g187(.a(new_n231_), .b(x15), .O(new_n232_));
  inv1   g188(.a(new_n167_), .O(new_n233_));
  nand2  g189(.a(new_n229_), .b(new_n233_), .O(new_n234_));
  aoi21  g190(.a(new_n234_), .b(new_n232_), .c(new_n153_), .O(new_n235_));
  nand4  g191(.a(new_n235_), .b(x31), .c(x30), .d(x29), .O(new_n236_));
  and2   g192(.a(new_n182_), .b(new_n155_), .O(new_n237_));
  nand4  g193(.a(new_n237_), .b(new_n146_), .c(new_n112_), .d(x18), .O(new_n238_));
  aoi21  g194(.a(new_n238_), .b(new_n236_), .c(x33), .O(new_n239_));
  oai21  g195(.a(new_n239_), .b(new_n222_), .c(new_n80_), .O(new_n240_));
  nor2   g196(.a(new_n240_), .b(new_n203_), .O(z9));
endmodule


