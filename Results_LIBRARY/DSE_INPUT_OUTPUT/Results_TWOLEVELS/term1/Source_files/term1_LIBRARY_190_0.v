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
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  nor2   g000(.a(x29), .b(x18), .O(new_n45_));
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
  inv1   g011(.a(new_n45_), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n48_), .b(new_n51_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n48_), .b(new_n51_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n48_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n51_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n48_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n56_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x19), .O(new_n86_));
  inv1   g042(.a(x24), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n56_), .O(new_n90_));
  inv1   g046(.a(x18), .O(new_n91_));
  inv1   g047(.a(x23), .O(new_n92_));
  nand3  g048(.a(x29), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n90_), .c(new_n59_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n58_), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n94_), .c(new_n79_), .d(x25), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n58_), .O(z4));
  nand2  g055(.a(x28), .b(x27), .O(new_n100_));
  nand2  g056(.a(new_n92_), .b(new_n91_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n88_), .c(new_n85_), .d(new_n82_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n100_), .c(new_n60_), .d(x29), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  inv1   g060(.a(new_n89_), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n59_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n104_), .c(x28), .d(x27), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n91_), .c(new_n103_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n79_), .c(x25), .d(x01), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(z5));
  inv1   g066(.a(x28), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n80_), .c(new_n102_), .O(new_n112_));
  oai21  g068(.a(new_n105_), .b(x29), .c(new_n112_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x30), .O(new_n114_));
  inv1   g070(.a(x30), .O(new_n115_));
  oai21  g071(.a(new_n105_), .b(new_n104_), .c(new_n101_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n115_), .c(x28), .d(x27), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n114_), .c(new_n59_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n79_), .c(x25), .d(x01), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n56_), .O(z6));
  nand4  g076(.a(new_n60_), .b(new_n79_), .c(x25), .d(x01), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n56_), .O(new_n122_));
  nand2  g078(.a(x30), .b(x28), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n80_), .c(x31), .O(new_n124_));
  nand3  g080(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x23), .O(new_n127_));
  inv1   g083(.a(x31), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(x30), .c(x28), .d(x27), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n127_), .c(new_n124_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x29), .O(new_n131_));
  nor2   g087(.a(new_n128_), .b(x29), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n126_), .c(x18), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n131_), .c(new_n122_), .O(z7));
  inv1   g090(.a(x32), .O(new_n135_));
  nor2   g091(.a(x28), .b(x27), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  inv1   g093(.a(x15), .O(new_n138_));
  nand3  g094(.a(x19), .b(new_n91_), .c(x13), .O(new_n139_));
  nand4  g095(.a(x29), .b(new_n86_), .c(x18), .d(x14), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n139_), .c(new_n83_), .O(new_n141_));
  inv1   g097(.a(x12), .O(new_n142_));
  nand3  g098(.a(x29), .b(x19), .c(x18), .O(new_n143_));
  nor3   g099(.a(new_n143_), .b(x17), .c(new_n142_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n141_), .c(x16), .O(new_n145_));
  inv1   g101(.a(x16), .O(new_n146_));
  inv1   g102(.a(new_n143_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(x17), .c(new_n146_), .d(x11), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n145_), .c(new_n138_), .O(new_n149_));
  nand3  g105(.a(x16), .b(new_n138_), .c(x10), .O(new_n150_));
  nand4  g106(.a(x29), .b(x19), .c(x18), .d(x17), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n149_), .c(new_n137_), .O(new_n153_));
  aoi21  g109(.a(new_n136_), .b(x18), .c(new_n104_), .O(new_n154_));
  nand3  g110(.a(x19), .b(new_n83_), .c(x12), .O(new_n155_));
  nand3  g111(.a(new_n86_), .b(x17), .c(x14), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n155_), .c(new_n146_), .O(new_n157_));
  nor2   g113(.a(new_n86_), .b(new_n83_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n146_), .c(x11), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n157_), .c(x15), .O(new_n161_));
  nand4  g117(.a(new_n158_), .b(x16), .c(new_n138_), .d(x10), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n161_), .c(new_n154_), .O(new_n163_));
  nand2  g119(.a(x17), .b(x16), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(x15), .c(x13), .O(new_n166_));
  nor2   g122(.a(new_n86_), .b(x18), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n136_), .O(new_n168_));
  nor2   g124(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n163_), .c(x30), .O(new_n170_));
  oai21  g126(.a(new_n153_), .b(x30), .c(new_n170_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n135_), .c(x31), .O(new_n172_));
  nand3  g128(.a(new_n158_), .b(x16), .c(x15), .O(new_n173_));
  oai21  g129(.a(x30), .b(x29), .c(new_n173_), .O(new_n174_));
  xor2a  g130(.a(x30), .b(x27), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(x28), .c(new_n123_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(x29), .O(new_n177_));
  nand2  g133(.a(x16), .b(x10), .O(new_n178_));
  nand3  g134(.a(x19), .b(x18), .c(x17), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n178_), .c(new_n138_), .O(new_n180_));
  nand2  g136(.a(x19), .b(x18), .O(new_n181_));
  nand2  g137(.a(x17), .b(x11), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n181_), .c(new_n146_), .O(new_n183_));
  oai21  g139(.a(new_n181_), .b(new_n142_), .c(new_n83_), .O(new_n184_));
  nand2  g140(.a(x19), .b(x13), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n91_), .O(new_n186_));
  inv1   g142(.a(x14), .O(new_n187_));
  aoi21  g143(.a(new_n86_), .b(new_n187_), .c(new_n128_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n186_), .c(new_n184_), .d(new_n183_), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n180_), .c(new_n177_), .O(new_n191_));
  aoi21  g147(.a(new_n174_), .b(x18), .c(new_n191_), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(new_n135_), .c(new_n172_), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n79_), .c(x00), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n56_), .O(z8));
  inv1   g151(.a(x33), .O(new_n196_));
  nand3  g152(.a(new_n86_), .b(x18), .c(x14), .O(new_n197_));
  aoi21  g153(.a(new_n197_), .b(new_n139_), .c(new_n83_), .O(new_n198_));
  nand4  g154(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n199_));
  inv1   g155(.a(new_n199_), .O(new_n200_));
  oai21  g156(.a(new_n200_), .b(new_n198_), .c(x16), .O(new_n201_));
  inv1   g157(.a(new_n179_), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n146_), .c(x11), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(x15), .O(new_n205_));
  inv1   g161(.a(new_n150_), .O(new_n206_));
  nand2  g162(.a(new_n202_), .b(new_n206_), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  nand4  g164(.a(new_n208_), .b(new_n196_), .c(x31), .d(x30), .O(new_n209_));
  nand2  g165(.a(x33), .b(new_n115_), .O(new_n210_));
  aoi21  g166(.a(new_n210_), .b(new_n209_), .c(new_n136_), .O(new_n211_));
  nand2  g167(.a(x33), .b(x31), .O(new_n212_));
  nand4  g168(.a(new_n167_), .b(new_n196_), .c(new_n128_), .d(new_n115_), .O(new_n213_));
  oai21  g169(.a(new_n213_), .b(new_n166_), .c(new_n212_), .O(new_n214_));
  nand3  g170(.a(new_n214_), .b(new_n111_), .c(new_n80_), .O(new_n215_));
  nand2  g171(.a(new_n158_), .b(x16), .O(new_n216_));
  nand2  g172(.a(x15), .b(x13), .O(new_n217_));
  oai21  g173(.a(new_n217_), .b(new_n216_), .c(new_n91_), .O(new_n218_));
  oai21  g174(.a(x31), .b(new_n115_), .c(new_n218_), .O(new_n219_));
  nand2  g175(.a(new_n219_), .b(x33), .O(new_n220_));
  nand2  g176(.a(new_n220_), .b(new_n215_), .O(new_n221_));
  oai21  g177(.a(new_n221_), .b(new_n211_), .c(x29), .O(new_n222_));
  nand2  g178(.a(new_n162_), .b(new_n161_), .O(new_n223_));
  nand2  g179(.a(new_n137_), .b(x29), .O(new_n224_));
  nand4  g180(.a(new_n224_), .b(new_n223_), .c(new_n196_), .d(new_n128_), .O(new_n225_));
  aoi21  g181(.a(new_n225_), .b(new_n212_), .c(x30), .O(new_n226_));
  nand2  g182(.a(new_n86_), .b(x14), .O(new_n227_));
  nand4  g183(.a(new_n227_), .b(x17), .c(x16), .d(x15), .O(new_n228_));
  aoi21  g184(.a(new_n165_), .b(x15), .c(x19), .O(new_n229_));
  aoi21  g185(.a(new_n165_), .b(x10), .c(x15), .O(new_n230_));
  nand2  g186(.a(new_n182_), .b(new_n146_), .O(new_n231_));
  nand2  g187(.a(new_n83_), .b(new_n142_), .O(new_n232_));
  nand2  g188(.a(x30), .b(new_n104_), .O(new_n233_));
  nand3  g189(.a(new_n233_), .b(new_n232_), .c(new_n231_), .O(new_n234_));
  nor3   g190(.a(new_n234_), .b(new_n230_), .c(new_n229_), .O(new_n235_));
  aoi21  g191(.a(new_n235_), .b(new_n228_), .c(new_n196_), .O(new_n236_));
  oai21  g192(.a(new_n236_), .b(new_n226_), .c(x18), .O(new_n237_));
  nand2  g193(.a(new_n237_), .b(new_n222_), .O(new_n238_));
  nand3  g194(.a(new_n238_), .b(new_n79_), .c(x00), .O(new_n239_));
  inv1   g195(.a(new_n239_), .O(z9));
endmodule


