// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  nor2   g011(.a(x24), .b(x10), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  inv1   g019(.a(x18), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x02), .O(new_n54_));
  oai21  g021(.a(new_n52_), .b(x01), .c(new_n54_), .O(z0));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  nand4  g024(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n58_));
  nor4   g025(.a(new_n58_), .b(new_n57_), .c(new_n34_), .d(new_n56_), .O(new_n59_));
  nand4  g026(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  nor3   g032(.a(x04), .b(x03), .c(x01), .O(new_n66_));
  nor2   g033(.a(x08), .b(x06), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n36_), .d(new_n65_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  inv1   g037(.a(x19), .O(new_n71_));
  nor2   g038(.a(x20), .b(new_n71_), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n69_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n68_), .c(new_n64_), .O(new_n75_));
  nor2   g042(.a(x13), .b(x05), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand3  g044(.a(new_n40_), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g047(.a(x08), .O(new_n81_));
  inv1   g048(.a(x14), .O(new_n82_));
  inv1   g049(.a(x16), .O(new_n83_));
  inv1   g050(.a(x17), .O(new_n84_));
  inv1   g051(.a(x22), .O(new_n85_));
  inv1   g052(.a(x23), .O(new_n86_));
  inv1   g053(.a(x07), .O(new_n87_));
  oai21  g054(.a(x13), .b(x05), .c(x24), .O(new_n88_));
  inv1   g055(.a(x10), .O(new_n89_));
  nand3  g056(.a(new_n40_), .b(new_n89_), .c(x00), .O(new_n90_));
  oai21  g057(.a(new_n88_), .b(new_n87_), .c(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n86_), .c(new_n85_), .d(new_n37_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(x12), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n36_), .c(new_n65_), .d(new_n81_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x06), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n57_), .c(new_n34_), .d(new_n56_), .O(new_n98_));
  nor2   g065(.a(new_n34_), .b(new_n56_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(x06), .c(x04), .O(new_n100_));
  nand4  g067(.a(x11), .b(new_n89_), .c(x09), .d(x08), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g069(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand2  g071(.a(x21), .b(x20), .O(new_n105_));
  nor4   g072(.a(new_n105_), .b(x24), .c(new_n86_), .d(new_n85_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n98_), .c(new_n80_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n44_), .O(new_n109_));
  nand3  g076(.a(new_n75_), .b(new_n47_), .c(new_n38_), .O(new_n110_));
  inv1   g077(.a(new_n64_), .O(new_n111_));
  nor2   g078(.a(new_n83_), .b(new_n82_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n63_), .c(new_n59_), .d(x12), .O(new_n113_));
  nor2   g080(.a(new_n87_), .b(x06), .O(new_n114_));
  nor2   g081(.a(x09), .b(x08), .O(new_n115_));
  nor2   g082(.a(x12), .b(x11), .O(new_n116_));
  nor2   g083(.a(x16), .b(x14), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g085(.a(new_n73_), .b(new_n37_), .c(new_n84_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n115_), .c(new_n114_), .d(new_n66_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n113_), .c(new_n76_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n111_), .c(x24), .O(new_n123_));
  nor2   g090(.a(x03), .b(x01), .O(new_n124_));
  nor2   g091(.a(x06), .b(x04), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n124_), .c(new_n116_), .d(new_n115_), .O(new_n126_));
  nand4  g093(.a(new_n40_), .b(new_n86_), .c(new_n85_), .d(new_n37_), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n117_), .c(x19), .d(new_n84_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n126_), .c(new_n64_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(x13), .c(x05), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n123_), .c(new_n110_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x18), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n109_), .O(z1));
  nand2  g101(.a(new_n79_), .b(new_n44_), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(new_n136_));
  nor2   g103(.a(new_n47_), .b(new_n38_), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(new_n138_));
  nor2   g105(.a(new_n76_), .b(x24), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n138_), .c(new_n53_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n136_), .c(x15), .O(new_n141_));
  nor2   g108(.a(new_n88_), .b(new_n53_), .O(new_n142_));
  nand4  g109(.a(new_n40_), .b(x21), .c(new_n89_), .d(new_n44_), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n141_), .c(new_n37_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(x14), .c(x11), .d(x06), .O(new_n147_));
  nor3   g114(.a(new_n147_), .b(new_n34_), .c(new_n56_), .O(z2));
  nand3  g115(.a(new_n99_), .b(x08), .c(x06), .O(new_n149_));
  nor2   g116(.a(new_n82_), .b(new_n36_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(x20), .c(x15), .O(new_n151_));
  nor2   g118(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  inv1   g119(.a(new_n152_), .O(new_n153_));
  nand2  g120(.a(new_n124_), .b(new_n67_), .O(new_n154_));
  nor2   g121(.a(x14), .b(x11), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n72_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n79_), .O(new_n158_));
  nand4  g125(.a(new_n91_), .b(new_n37_), .c(new_n82_), .d(new_n36_), .O(new_n159_));
  nor2   g126(.a(new_n159_), .b(x08), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n161_));
  nand3  g128(.a(new_n89_), .b(x08), .c(x06), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  nand3  g130(.a(new_n40_), .b(x21), .c(x20), .O(new_n164_));
  inv1   g131(.a(new_n164_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n163_), .c(new_n150_), .d(new_n99_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n161_), .c(new_n158_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n44_), .O(new_n168_));
  nand3  g135(.a(new_n157_), .b(new_n47_), .c(new_n38_), .O(new_n169_));
  nand3  g136(.a(x06), .b(x03), .c(x01), .O(new_n170_));
  inv1   g137(.a(new_n170_), .O(new_n171_));
  nor2   g138(.a(new_n37_), .b(new_n82_), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n171_), .c(x11), .d(x08), .O(new_n173_));
  nor2   g140(.a(x11), .b(x08), .O(new_n174_));
  nor2   g141(.a(x20), .b(x14), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(new_n174_), .c(new_n124_), .d(new_n114_), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n173_), .c(new_n76_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n152_), .c(x24), .O(new_n178_));
  nand4  g145(.a(new_n155_), .b(new_n40_), .c(new_n37_), .d(x19), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n154_), .c(new_n153_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(x13), .c(x05), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n178_), .c(new_n169_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(x18), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n168_), .O(z3));
  aoi21  g151(.a(new_n86_), .b(x04), .c(x17), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(x22), .c(new_n65_), .O(new_n186_));
  oai21  g153(.a(new_n137_), .b(new_n76_), .c(new_n40_), .O(new_n187_));
  oai21  g154(.a(new_n40_), .b(x08), .c(new_n187_), .O(new_n188_));
  aoi21  g155(.a(new_n188_), .b(x18), .c(new_n136_), .O(new_n189_));
  nand2  g156(.a(new_n91_), .b(new_n44_), .O(new_n190_));
  oai21  g157(.a(new_n189_), .b(new_n71_), .c(new_n190_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n186_), .c(new_n83_), .O(new_n192_));
  nand2  g159(.a(x08), .b(new_n44_), .O(new_n193_));
  aoi21  g160(.a(new_n193_), .b(new_n53_), .c(new_n87_), .O(new_n194_));
  aoi21  g161(.a(x23), .b(new_n57_), .c(new_n84_), .O(new_n195_));
  oai21  g162(.a(new_n195_), .b(new_n85_), .c(x09), .O(new_n196_));
  aoi21  g163(.a(new_n196_), .b(x16), .c(new_n81_), .O(new_n197_));
  nor2   g164(.a(new_n197_), .b(new_n53_), .O(new_n198_));
  oai21  g165(.a(new_n198_), .b(new_n194_), .c(new_n77_), .O(new_n199_));
  nand2  g166(.a(new_n198_), .b(x15), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(x24), .O(new_n202_));
  nand3  g169(.a(new_n54_), .b(x19), .c(x08), .O(new_n203_));
  inv1   g170(.a(new_n197_), .O(new_n204_));
  nand3  g171(.a(new_n204_), .b(x15), .c(new_n44_), .O(new_n205_));
  nand2  g172(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  aoi21  g173(.a(new_n138_), .b(new_n77_), .c(new_n53_), .O(new_n207_));
  aoi21  g174(.a(new_n207_), .b(x15), .c(new_n144_), .O(new_n208_));
  nand4  g175(.a(new_n45_), .b(x08), .c(new_n44_), .d(x00), .O(new_n209_));
  oai21  g176(.a(new_n208_), .b(new_n197_), .c(new_n209_), .O(new_n210_));
  aoi21  g177(.a(new_n206_), .b(new_n79_), .c(new_n210_), .O(new_n211_));
  nand3  g178(.a(new_n211_), .b(new_n202_), .c(new_n192_), .O(z4));
  nand2  g179(.a(new_n48_), .b(new_n43_), .O(new_n213_));
  oai21  g180(.a(new_n213_), .b(new_n42_), .c(new_n54_), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(new_n46_), .O(z5));
  oai21  g182(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n216_));
  oai21  g183(.a(new_n40_), .b(x03), .c(new_n187_), .O(new_n217_));
  aoi21  g184(.a(new_n217_), .b(x18), .c(new_n136_), .O(new_n218_));
  oai21  g185(.a(new_n218_), .b(new_n71_), .c(new_n190_), .O(new_n219_));
  nand3  g186(.a(new_n219_), .b(new_n216_), .c(new_n36_), .O(new_n220_));
  inv1   g187(.a(new_n145_), .O(new_n221_));
  aoi21  g188(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n222_));
  oai21  g189(.a(new_n222_), .b(new_n36_), .c(x03), .O(new_n223_));
  inv1   g190(.a(x15), .O(new_n224_));
  oai21  g191(.a(x13), .b(x05), .c(new_n40_), .O(new_n225_));
  oai21  g192(.a(new_n225_), .b(new_n137_), .c(x18), .O(new_n226_));
  aoi21  g193(.a(new_n226_), .b(new_n135_), .c(new_n224_), .O(new_n227_));
  oai21  g194(.a(new_n227_), .b(new_n221_), .c(new_n223_), .O(new_n228_));
  nand3  g195(.a(new_n79_), .b(new_n54_), .c(x19), .O(new_n229_));
  nand2  g196(.a(new_n229_), .b(new_n190_), .O(new_n230_));
  aoi22  g197(.a(new_n230_), .b(x03), .c(new_n142_), .d(x07), .O(new_n231_));
  nand3  g198(.a(new_n231_), .b(new_n228_), .c(new_n220_), .O(z6));
  nand2  g199(.a(new_n223_), .b(x18), .O(new_n233_));
  nand2  g200(.a(new_n233_), .b(x24), .O(new_n234_));
  nand3  g201(.a(new_n234_), .b(x15), .c(x13), .O(new_n235_));
  oai21  g202(.a(x18), .b(x02), .c(x24), .O(new_n236_));
  nand2  g203(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g204(.a(new_n237_), .b(x05), .O(new_n238_));
  nand2  g205(.a(x24), .b(x13), .O(new_n239_));
  aoi21  g206(.a(new_n239_), .b(x18), .c(new_n44_), .O(new_n240_));
  nand3  g207(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n241_));
  nand3  g208(.a(x24), .b(x18), .c(x13), .O(new_n242_));
  nand3  g209(.a(new_n242_), .b(new_n241_), .c(new_n143_), .O(new_n243_));
  nor2   g210(.a(new_n243_), .b(new_n240_), .O(new_n244_));
  nand2  g211(.a(new_n244_), .b(new_n238_), .O(z7));
endmodule


