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
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_;
  nor2   g000(.a(x30), .b(x19), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x03), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n49_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n52_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n52_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n49_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n57_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xnor2a g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand2  g026(.a(new_n64_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n67_), .c(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n46_), .O(z2));
  inv1   g033(.a(x26), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  inv1   g035(.a(new_n59_), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x18), .O(new_n88_));
  inv1   g044(.a(x23), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n84_), .c(new_n46_), .O(new_n92_));
  inv1   g048(.a(x19), .O(new_n93_));
  inv1   g049(.a(x24), .O(new_n94_));
  nand3  g050(.a(x30), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n92_), .c(new_n80_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n79_), .c(new_n78_), .d(x25), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n58_), .O(z3));
  nand3  g054(.a(x30), .b(x28), .c(new_n79_), .O(new_n99_));
  oai21  g055(.a(x28), .b(new_n79_), .c(new_n99_), .O(new_n100_));
  nand2  g056(.a(new_n94_), .b(new_n93_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n90_), .c(new_n87_), .d(new_n83_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n100_), .c(new_n59_), .O(new_n103_));
  nor2   g059(.a(new_n91_), .b(new_n84_), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n80_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x28), .c(new_n79_), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n93_), .c(new_n103_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n78_), .c(x25), .d(x01), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n46_), .O(z4));
  inv1   g065(.a(x29), .O(new_n110_));
  inv1   g066(.a(x28), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n79_), .O(new_n112_));
  nand3  g068(.a(new_n110_), .b(x28), .c(x27), .O(new_n113_));
  oai21  g069(.a(new_n112_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n95_), .b(new_n90_), .c(new_n87_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n84_), .c(new_n114_), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n80_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n78_), .c(x25), .d(x01), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n46_), .O(z5));
  inv1   g075(.a(x30), .O(new_n120_));
  inv1   g076(.a(new_n112_), .O(new_n121_));
  inv1   g077(.a(x15), .O(new_n122_));
  oai21  g078(.a(x22), .b(x17), .c(x16), .O(new_n123_));
  inv1   g079(.a(x16), .O(new_n124_));
  nand2  g080(.a(x21), .b(new_n124_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n89_), .c(new_n88_), .O(new_n127_));
  nand4  g083(.a(new_n86_), .b(x21), .c(new_n85_), .d(new_n124_), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n127_), .c(new_n122_), .O(new_n129_));
  oai21  g085(.a(new_n91_), .b(new_n82_), .c(x20), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(x15), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(x24), .O(new_n132_));
  nand2  g088(.a(new_n102_), .b(x29), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n132_), .c(new_n80_), .O(new_n134_));
  nand3  g090(.a(new_n102_), .b(new_n59_), .c(new_n110_), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  aoi21  g092(.a(new_n134_), .b(new_n121_), .c(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n105_), .b(new_n120_), .c(x29), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(x28), .c(x27), .d(x19), .O(new_n140_));
  oai21  g096(.a(new_n137_), .b(new_n120_), .c(new_n140_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n78_), .c(x25), .d(x01), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(z6));
  oai21  g099(.a(x31), .b(new_n93_), .c(new_n120_), .O(new_n144_));
  nand4  g100(.a(new_n59_), .b(new_n78_), .c(x25), .d(x01), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g102(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x31), .O(new_n148_));
  nand3  g104(.a(new_n90_), .b(new_n87_), .c(new_n83_), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x24), .O(new_n151_));
  inv1   g107(.a(x31), .O(new_n152_));
  nand3  g108(.a(new_n112_), .b(new_n152_), .c(x29), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n151_), .c(new_n148_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x30), .O(new_n155_));
  nor2   g111(.a(new_n152_), .b(x30), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n150_), .c(x19), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n155_), .c(new_n146_), .O(z7));
  nand2  g114(.a(x17), .b(x16), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n122_), .c(new_n88_), .O(new_n160_));
  inv1   g116(.a(x10), .O(new_n161_));
  oai21  g117(.a(new_n159_), .b(new_n161_), .c(new_n122_), .O(new_n162_));
  inv1   g118(.a(x11), .O(new_n163_));
  oai21  g119(.a(new_n85_), .b(new_n163_), .c(new_n124_), .O(new_n164_));
  inv1   g120(.a(x12), .O(new_n165_));
  aoi21  g121(.a(new_n85_), .b(new_n165_), .c(new_n152_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n164_), .c(new_n162_), .d(new_n160_), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n46_), .O(new_n168_));
  nand2  g124(.a(new_n88_), .b(x13), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(x17), .c(x16), .d(x15), .O(new_n170_));
  nand2  g126(.a(new_n111_), .b(new_n79_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x29), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n120_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(x19), .O(new_n175_));
  nand2  g131(.a(x15), .b(x14), .O(new_n176_));
  nor2   g132(.a(new_n88_), .b(new_n85_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x16), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n176_), .c(new_n93_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n172_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(x30), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n175_), .c(new_n168_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(x32), .O(new_n183_));
  inv1   g139(.a(x32), .O(new_n184_));
  nand3  g140(.a(x19), .b(new_n88_), .c(x13), .O(new_n185_));
  nand3  g141(.a(new_n93_), .b(x18), .c(x14), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n185_), .c(new_n85_), .O(new_n187_));
  nand4  g143(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n188_));
  inv1   g144(.a(new_n188_), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n187_), .c(x16), .O(new_n190_));
  nand3  g146(.a(x19), .b(x18), .c(x17), .O(new_n191_));
  inv1   g147(.a(new_n191_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n124_), .c(x11), .O(new_n193_));
  aoi21  g149(.a(new_n193_), .b(new_n190_), .c(new_n122_), .O(new_n194_));
  nand3  g150(.a(x16), .b(new_n122_), .c(x10), .O(new_n195_));
  nor2   g151(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  oai21  g152(.a(new_n196_), .b(new_n194_), .c(new_n172_), .O(new_n197_));
  nand3  g153(.a(x18), .b(new_n85_), .c(x12), .O(new_n198_));
  nand3  g154(.a(new_n88_), .b(x17), .c(x13), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n198_), .c(new_n124_), .O(new_n200_));
  nand3  g156(.a(new_n177_), .b(new_n124_), .c(x11), .O(new_n201_));
  inv1   g157(.a(new_n201_), .O(new_n202_));
  oai21  g158(.a(new_n202_), .b(new_n200_), .c(x15), .O(new_n203_));
  nand4  g159(.a(new_n177_), .b(x16), .c(new_n122_), .d(x10), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand4  g161(.a(new_n205_), .b(new_n171_), .c(new_n120_), .d(x29), .O(new_n206_));
  oai22  g162(.a(new_n206_), .b(new_n93_), .c(new_n197_), .d(new_n120_), .O(new_n207_));
  nand3  g163(.a(new_n207_), .b(new_n184_), .c(x31), .O(new_n208_));
  nand2  g164(.a(new_n208_), .b(new_n183_), .O(new_n209_));
  nand3  g165(.a(new_n209_), .b(new_n78_), .c(x00), .O(new_n210_));
  inv1   g166(.a(new_n210_), .O(z8));
  inv1   g167(.a(x00), .O(new_n212_));
  inv1   g168(.a(x33), .O(new_n213_));
  aoi22  g169(.a(x30), .b(new_n93_), .c(new_n88_), .d(x13), .O(new_n214_));
  nand4  g170(.a(new_n214_), .b(x17), .c(x16), .d(x15), .O(new_n215_));
  aoi21  g171(.a(new_n172_), .b(new_n152_), .c(x30), .O(new_n216_));
  nor2   g172(.a(new_n152_), .b(new_n110_), .O(new_n217_));
  aoi21  g173(.a(new_n217_), .b(new_n171_), .c(new_n120_), .O(new_n218_));
  nand2  g174(.a(x16), .b(x15), .O(new_n219_));
  nand2  g175(.a(x19), .b(x17), .O(new_n220_));
  oai21  g176(.a(new_n220_), .b(new_n219_), .c(new_n88_), .O(new_n221_));
  nand2  g177(.a(x16), .b(x10), .O(new_n222_));
  oai21  g178(.a(new_n222_), .b(new_n220_), .c(new_n122_), .O(new_n223_));
  oai21  g179(.a(new_n220_), .b(new_n163_), .c(new_n124_), .O(new_n224_));
  aoi21  g180(.a(x19), .b(x12), .c(x17), .O(new_n225_));
  nor2   g181(.a(x19), .b(x14), .O(new_n226_));
  nor2   g182(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand4  g183(.a(new_n227_), .b(new_n224_), .c(new_n223_), .d(new_n221_), .O(new_n228_));
  nor3   g184(.a(new_n228_), .b(new_n218_), .c(new_n216_), .O(new_n229_));
  aoi21  g185(.a(new_n229_), .b(new_n215_), .c(new_n213_), .O(new_n230_));
  nand4  g186(.a(x30), .b(x19), .c(new_n88_), .d(x13), .O(new_n231_));
  aoi21  g187(.a(new_n231_), .b(new_n186_), .c(new_n85_), .O(new_n232_));
  nand3  g188(.a(x30), .b(x19), .c(x18), .O(new_n233_));
  nor3   g189(.a(new_n233_), .b(x17), .c(new_n165_), .O(new_n234_));
  oai21  g190(.a(new_n234_), .b(new_n232_), .c(x16), .O(new_n235_));
  inv1   g191(.a(new_n233_), .O(new_n236_));
  nand4  g192(.a(new_n236_), .b(x17), .c(new_n124_), .d(x11), .O(new_n237_));
  nand2  g193(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  nand2  g194(.a(new_n238_), .b(x15), .O(new_n239_));
  inv1   g195(.a(new_n195_), .O(new_n240_));
  nand4  g196(.a(new_n240_), .b(new_n177_), .c(x30), .d(x19), .O(new_n241_));
  nand2  g197(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nand4  g198(.a(new_n242_), .b(new_n171_), .c(x31), .d(x29), .O(new_n243_));
  nand4  g199(.a(new_n205_), .b(new_n172_), .c(new_n152_), .d(new_n120_), .O(new_n244_));
  aoi21  g200(.a(new_n244_), .b(new_n243_), .c(x33), .O(new_n245_));
  oai21  g201(.a(new_n245_), .b(new_n230_), .c(new_n78_), .O(new_n246_));
  oai21  g202(.a(new_n246_), .b(new_n212_), .c(new_n46_), .O(z9));
endmodule


