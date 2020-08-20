// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:11 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
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
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_;
  inv1   g000(.a(x25), .O(new_n45_));
  nor2   g001(.a(x28), .b(new_n45_), .O(new_n46_));
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
  xor2a  g014(.a(x03), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand2  g017(.a(x03), .b(x02), .O(new_n62_));
  nor2   g018(.a(x03), .b(x02), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(x05), .O(new_n64_));
  inv1   g020(.a(x05), .O(new_n65_));
  inv1   g021(.a(x06), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n64_), .c(new_n62_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n60_), .c(new_n58_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  inv1   g027(.a(new_n62_), .O(new_n72_));
  oai21  g028(.a(new_n63_), .b(new_n72_), .c(x01), .O(new_n73_));
  nand3  g029(.a(x05), .b(new_n49_), .c(x02), .O(new_n74_));
  nand3  g030(.a(x06), .b(x03), .c(new_n52_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n61_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n73_), .c(new_n71_), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n70_), .c(new_n57_), .O(new_n79_));
  oai22  g035(.a(x06), .b(new_n49_), .c(x05), .d(new_n52_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x28), .c(new_n61_), .O(new_n81_));
  nand3  g037(.a(new_n65_), .b(new_n49_), .c(x02), .O(new_n82_));
  nand3  g038(.a(new_n66_), .b(x03), .c(new_n52_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n45_), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n81_), .c(new_n58_), .O(new_n86_));
  nand2  g042(.a(x06), .b(new_n65_), .O(new_n87_));
  nand2  g043(.a(new_n66_), .b(x05), .O(new_n88_));
  oai22  g044(.a(new_n88_), .b(x03), .c(new_n87_), .d(x02), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(x28), .c(new_n61_), .O(new_n90_));
  nand2  g046(.a(new_n88_), .b(new_n87_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n45_), .c(new_n49_), .d(new_n52_), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n90_), .c(new_n71_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n79_), .c(x09), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x08), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z2));
  inv1   g053(.a(x27), .O(new_n98_));
  nor2   g054(.a(x20), .b(x15), .O(new_n99_));
  nor2   g055(.a(x21), .b(x16), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g057(.a(x22), .b(x17), .O(new_n102_));
  nor2   g058(.a(x23), .b(x18), .O(new_n103_));
  nor2   g059(.a(x24), .b(x19), .O(new_n104_));
  nor3   g060(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  and2   g061(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n72_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x28), .c(new_n98_), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(x26), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x25), .c(x01), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(z3));
  nand2  g067(.a(new_n109_), .b(x01), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(x28), .c(new_n45_), .O(z4));
  inv1   g069(.a(x26), .O(new_n114_));
  xor2a  g070(.a(x29), .b(x27), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n107_), .c(new_n114_), .d(x01), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(x28), .c(new_n45_), .O(z5));
  inv1   g073(.a(x29), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n98_), .c(x30), .O(new_n119_));
  inv1   g075(.a(x30), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x29), .c(x27), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n119_), .c(new_n106_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n62_), .c(new_n114_), .d(x01), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(x28), .c(new_n45_), .O(z6));
  nand3  g080(.a(x30), .b(x29), .c(x27), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x31), .O(new_n126_));
  inv1   g082(.a(new_n102_), .O(new_n127_));
  inv1   g083(.a(new_n103_), .O(new_n128_));
  inv1   g084(.a(new_n104_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n101_), .O(new_n130_));
  inv1   g086(.a(x31), .O(new_n131_));
  nor2   g087(.a(new_n118_), .b(new_n98_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n131_), .c(x30), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n57_), .c(new_n114_), .O(new_n134_));
  nor4   g090(.a(new_n134_), .b(new_n72_), .c(new_n45_), .d(new_n61_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n130_), .c(new_n126_), .O(z7));
  inv1   g092(.a(x32), .O(new_n137_));
  nor2   g093(.a(x28), .b(x27), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n120_), .c(x29), .O(new_n140_));
  oai21  g096(.a(new_n138_), .b(new_n118_), .c(x30), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  inv1   g098(.a(x17), .O(new_n143_));
  inv1   g099(.a(x18), .O(new_n144_));
  nand3  g100(.a(x19), .b(new_n144_), .c(x13), .O(new_n145_));
  inv1   g101(.a(x19), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(x18), .c(x14), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n143_), .O(new_n148_));
  nor2   g104(.a(new_n146_), .b(new_n144_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n143_), .c(x12), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n148_), .c(x16), .O(new_n152_));
  inv1   g108(.a(x16), .O(new_n153_));
  nand2  g109(.a(new_n149_), .b(x17), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n153_), .c(x11), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x15), .O(new_n158_));
  inv1   g114(.a(x10), .O(new_n159_));
  nor4   g115(.a(new_n154_), .b(new_n153_), .c(x15), .d(new_n159_), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n142_), .c(new_n137_), .d(x31), .O(new_n163_));
  nand3  g119(.a(x30), .b(x29), .c(x28), .O(new_n164_));
  oai21  g120(.a(x30), .b(x28), .c(new_n164_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n98_), .O(new_n166_));
  inv1   g122(.a(x15), .O(new_n167_));
  nand2  g123(.a(x16), .b(x10), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n154_), .c(new_n167_), .O(new_n169_));
  nand3  g125(.a(new_n149_), .b(x17), .c(x11), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n153_), .O(new_n171_));
  nand2  g127(.a(new_n149_), .b(x12), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n143_), .O(new_n173_));
  inv1   g129(.a(x13), .O(new_n174_));
  oai21  g130(.a(new_n146_), .b(new_n174_), .c(new_n144_), .O(new_n175_));
  nor2   g131(.a(x19), .b(x14), .O(new_n176_));
  nor2   g132(.a(new_n153_), .b(new_n167_), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n155_), .c(new_n176_), .O(new_n178_));
  inv1   g134(.a(new_n125_), .O(new_n179_));
  oai21  g135(.a(x30), .b(x29), .c(x31), .O(new_n180_));
  nor2   g136(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n178_), .c(new_n175_), .d(new_n173_), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n171_), .c(new_n169_), .d(new_n166_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(x32), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n163_), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n114_), .c(x00), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n57_), .O(z8));
  inv1   g144(.a(x00), .O(new_n189_));
  nand2  g145(.a(x33), .b(x19), .O(new_n190_));
  nor2   g146(.a(x29), .b(x19), .O(new_n191_));
  nor2   g147(.a(x33), .b(x31), .O(new_n192_));
  nand4  g148(.a(new_n192_), .b(new_n191_), .c(new_n120_), .d(x14), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n190_), .c(new_n144_), .O(new_n194_));
  nand3  g150(.a(new_n192_), .b(new_n120_), .c(new_n118_), .O(new_n195_));
  nor2   g151(.a(new_n195_), .b(new_n145_), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n194_), .c(x17), .O(new_n197_));
  inv1   g153(.a(new_n195_), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n151_), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n197_), .c(new_n153_), .O(new_n200_));
  inv1   g156(.a(x11), .O(new_n201_));
  nand2  g157(.a(x18), .b(x17), .O(new_n202_));
  nor3   g158(.a(x33), .b(x31), .c(x30), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n118_), .c(x19), .O(new_n204_));
  nor4   g160(.a(new_n204_), .b(new_n202_), .c(x16), .d(new_n201_), .O(new_n205_));
  oai21  g161(.a(new_n205_), .b(new_n200_), .c(x15), .O(new_n206_));
  nand2  g162(.a(x33), .b(x31), .O(new_n207_));
  nor2   g163(.a(x15), .b(new_n159_), .O(new_n208_));
  nor2   g164(.a(new_n143_), .b(new_n153_), .O(new_n209_));
  nand4  g165(.a(new_n209_), .b(new_n208_), .c(new_n203_), .d(new_n149_), .O(new_n210_));
  aoi21  g166(.a(new_n210_), .b(new_n207_), .c(x29), .O(new_n211_));
  inv1   g167(.a(new_n177_), .O(new_n212_));
  oai21  g168(.a(new_n202_), .b(new_n212_), .c(new_n146_), .O(new_n213_));
  oai21  g169(.a(new_n202_), .b(new_n168_), .c(new_n167_), .O(new_n214_));
  oai21  g170(.a(new_n202_), .b(new_n201_), .c(new_n153_), .O(new_n215_));
  nand2  g171(.a(new_n131_), .b(x30), .O(new_n216_));
  nand2  g172(.a(x18), .b(x12), .O(new_n217_));
  nand2  g173(.a(new_n217_), .b(new_n143_), .O(new_n218_));
  nand2  g174(.a(new_n144_), .b(new_n174_), .O(new_n219_));
  nand3  g175(.a(new_n219_), .b(new_n218_), .c(new_n216_), .O(new_n220_));
  inv1   g176(.a(new_n220_), .O(new_n221_));
  nand4  g177(.a(new_n221_), .b(new_n215_), .c(new_n214_), .d(new_n213_), .O(new_n222_));
  aoi21  g178(.a(new_n222_), .b(x33), .c(new_n211_), .O(new_n223_));
  aoi21  g179(.a(new_n223_), .b(new_n206_), .c(new_n46_), .O(new_n224_));
  inv1   g180(.a(x14), .O(new_n225_));
  nand3  g181(.a(x28), .b(x18), .c(x17), .O(new_n226_));
  oai22  g182(.a(new_n226_), .b(new_n212_), .c(x25), .d(x19), .O(new_n227_));
  nand2  g183(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  inv1   g184(.a(x28), .O(new_n229_));
  nand3  g185(.a(x31), .b(new_n229_), .c(new_n98_), .O(new_n230_));
  nand2  g186(.a(new_n230_), .b(new_n121_), .O(new_n231_));
  nand2  g187(.a(new_n231_), .b(new_n45_), .O(new_n232_));
  nand3  g188(.a(new_n120_), .b(x29), .c(x28), .O(new_n233_));
  nand3  g189(.a(new_n233_), .b(new_n232_), .c(new_n228_), .O(new_n234_));
  nand2  g190(.a(new_n234_), .b(x33), .O(new_n235_));
  aoi21  g191(.a(new_n156_), .b(new_n152_), .c(new_n167_), .O(new_n236_));
  nand3  g192(.a(new_n132_), .b(x31), .c(x30), .O(new_n237_));
  nand3  g193(.a(new_n138_), .b(new_n131_), .c(new_n120_), .O(new_n238_));
  nand2  g194(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g195(.a(new_n239_), .b(new_n45_), .O(new_n240_));
  nand4  g196(.a(x31), .b(x30), .c(x29), .d(x28), .O(new_n241_));
  nand2  g197(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  oai21  g198(.a(new_n160_), .b(new_n236_), .c(new_n242_), .O(new_n243_));
  oai21  g199(.a(new_n243_), .b(x33), .c(new_n235_), .O(new_n244_));
  oai21  g200(.a(new_n244_), .b(new_n224_), .c(new_n114_), .O(new_n245_));
  nor2   g201(.a(new_n245_), .b(new_n189_), .O(z9));
endmodule


