// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:28 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
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
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand3  g007(.a(x24), .b(new_n40_), .c(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  oai21  g014(.a(new_n46_), .b(x10), .c(new_n47_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(x24), .c(x07), .O(new_n49_));
  inv1   g016(.a(x05), .O(new_n50_));
  nand3  g017(.a(x19), .b(new_n46_), .c(new_n50_), .O(new_n51_));
  inv1   g018(.a(x02), .O(new_n52_));
  nand4  g019(.a(new_n42_), .b(new_n40_), .c(new_n52_), .d(x00), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n45_), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(z0));
  inv1   g025(.a(x12), .O(new_n59_));
  inv1   g026(.a(x21), .O(new_n60_));
  nand3  g027(.a(x15), .b(x13), .c(x05), .O(new_n61_));
  oai21  g028(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x23), .c(x22), .d(x20), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x17), .c(x16), .d(x14), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x11), .c(x09), .d(x08), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n36_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x04), .c(x03), .d(x01), .O(new_n69_));
  nand4  g036(.a(new_n35_), .b(new_n52_), .c(new_n34_), .d(x00), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nor2   g038(.a(x06), .b(x04), .O(new_n72_));
  nor2   g039(.a(x09), .b(x08), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n38_), .c(new_n59_), .d(new_n37_), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n39_), .d(new_n76_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n81_));
  aoi21  g048(.a(new_n81_), .b(new_n69_), .c(x24), .O(new_n82_));
  nand2  g049(.a(new_n46_), .b(new_n50_), .O(new_n83_));
  inv1   g050(.a(x04), .O(new_n84_));
  inv1   g051(.a(x08), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n36_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(x11), .c(x09), .O(new_n87_));
  nor4   g054(.a(new_n87_), .b(new_n84_), .c(new_n35_), .d(new_n34_), .O(new_n88_));
  nand4  g055(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  inv1   g057(.a(x18), .O(new_n91_));
  nor2   g058(.a(new_n39_), .b(new_n91_), .O(new_n92_));
  nor2   g059(.a(new_n78_), .b(new_n77_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n90_), .d(new_n88_), .O(new_n94_));
  nor3   g061(.a(x04), .b(x03), .c(x01), .O(new_n95_));
  inv1   g062(.a(x07), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x06), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n95_), .c(new_n80_), .d(new_n73_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n83_), .c(x24), .O(new_n100_));
  nor2   g067(.a(new_n35_), .b(new_n34_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n50_), .c(x04), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  nand4  g070(.a(x15), .b(x14), .c(new_n46_), .d(x12), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n93_), .b(x20), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(new_n76_), .c(new_n74_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n100_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n82_), .c(new_n40_), .O(new_n110_));
  nand4  g077(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n111_));
  nand3  g078(.a(new_n93_), .b(x20), .c(x17), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  inv1   g081(.a(new_n79_), .O(new_n115_));
  nor2   g082(.a(x08), .b(x06), .O(new_n116_));
  nor2   g083(.a(x11), .b(x09), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nor3   g086(.a(x16), .b(x14), .c(x12), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n119_), .c(new_n95_), .d(new_n115_), .O(new_n121_));
  nand3  g088(.a(new_n42_), .b(x13), .c(x05), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n83_), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  aoi21  g091(.a(new_n121_), .b(new_n114_), .c(new_n124_), .O(new_n125_));
  nand4  g092(.a(new_n83_), .b(x23), .c(x22), .d(x20), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n91_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x17), .c(x16), .d(x14), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n59_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x11), .c(x09), .d(x08), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n36_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x04), .c(x03), .d(x01), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n98_), .c(new_n42_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n125_), .c(x19), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n110_), .O(z1));
  nand2  g102(.a(x24), .b(x18), .O(new_n136_));
  nand3  g103(.a(new_n42_), .b(x15), .c(x13), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n136_), .c(new_n50_), .O(new_n138_));
  nand3  g105(.a(x24), .b(x18), .c(x13), .O(new_n139_));
  nand3  g106(.a(x15), .b(new_n46_), .c(new_n50_), .O(new_n140_));
  nand4  g107(.a(new_n42_), .b(x21), .c(new_n40_), .d(new_n52_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n138_), .c(x20), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n38_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(x11), .c(x06), .d(x03), .O(new_n145_));
  nor2   g112(.a(x19), .b(new_n40_), .O(new_n146_));
  inv1   g113(.a(new_n146_), .O(new_n147_));
  oai21  g114(.a(new_n145_), .b(new_n34_), .c(new_n147_), .O(z2));
  nand4  g115(.a(new_n62_), .b(x20), .c(x14), .d(x11), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(new_n85_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(x06), .c(x03), .d(x01), .O(new_n151_));
  nor3   g118(.a(x20), .b(x14), .c(x11), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n116_), .c(new_n71_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n151_), .c(x24), .O(new_n154_));
  nand2  g121(.a(new_n101_), .b(new_n86_), .O(new_n155_));
  nand3  g122(.a(new_n92_), .b(x14), .c(x11), .O(new_n156_));
  nand4  g123(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n85_), .O(new_n157_));
  inv1   g124(.a(new_n157_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n97_), .c(new_n35_), .d(new_n34_), .O(new_n159_));
  oai21  g126(.a(new_n156_), .b(new_n155_), .c(new_n159_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n83_), .c(x24), .O(new_n161_));
  nand3  g128(.a(new_n101_), .b(new_n86_), .c(new_n50_), .O(new_n162_));
  and2   g129(.a(x20), .b(x15), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(x14), .c(new_n46_), .d(x11), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n162_), .c(new_n161_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n154_), .c(new_n40_), .O(new_n166_));
  inv1   g133(.a(new_n155_), .O(new_n167_));
  nand4  g134(.a(new_n163_), .b(new_n167_), .c(x14), .d(x11), .O(new_n168_));
  nand4  g135(.a(new_n158_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n168_), .c(new_n124_), .O(new_n170_));
  aoi21  g137(.a(new_n46_), .b(new_n50_), .c(new_n39_), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(x18), .c(x14), .d(x11), .O(new_n172_));
  nor2   g139(.a(new_n172_), .b(new_n85_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(x06), .c(x03), .d(x01), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n159_), .c(new_n42_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n170_), .c(x19), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n166_), .O(z3));
  oai21  g144(.a(x23), .b(new_n84_), .c(new_n76_), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n77_), .c(x09), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(x16), .c(new_n85_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n54_), .O(new_n181_));
  aoi21  g148(.a(x23), .b(new_n84_), .c(new_n76_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n77_), .c(x09), .O(new_n183_));
  nand3  g150(.a(new_n42_), .b(x21), .c(new_n52_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n140_), .c(new_n139_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n138_), .c(new_n40_), .O(new_n186_));
  nand2  g153(.a(x18), .b(x08), .O(new_n187_));
  nand2  g154(.a(x24), .b(x19), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n183_), .c(x16), .O(new_n190_));
  aoi21  g157(.a(new_n40_), .b(new_n85_), .c(x19), .O(new_n191_));
  nor2   g158(.a(new_n191_), .b(new_n124_), .O(new_n192_));
  nand4  g159(.a(new_n147_), .b(new_n83_), .c(x24), .d(x18), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n141_), .O(new_n194_));
  aoi22  g161(.a(new_n194_), .b(new_n85_), .c(new_n192_), .d(x15), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(new_n190_), .c(new_n181_), .O(z4));
  nor2   g163(.a(x19), .b(x10), .O(new_n197_));
  inv1   g164(.a(new_n197_), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(new_n123_), .O(new_n199_));
  nand3  g166(.a(new_n83_), .b(x24), .c(x07), .O(new_n200_));
  nand4  g167(.a(new_n200_), .b(new_n199_), .c(new_n147_), .d(new_n53_), .O(z5));
  oai21  g168(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n202_));
  oai21  g169(.a(x24), .b(new_n40_), .c(new_n47_), .O(new_n203_));
  nand3  g170(.a(new_n203_), .b(new_n46_), .c(new_n50_), .O(new_n204_));
  nand3  g171(.a(new_n198_), .b(x13), .c(x05), .O(new_n205_));
  nand3  g172(.a(new_n40_), .b(new_n52_), .c(x00), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(new_n42_), .O(new_n208_));
  nand3  g175(.a(new_n208_), .b(new_n204_), .c(new_n200_), .O(new_n209_));
  nand3  g176(.a(new_n209_), .b(new_n202_), .c(new_n37_), .O(new_n210_));
  nand2  g177(.a(new_n39_), .b(x14), .O(new_n211_));
  aoi21  g178(.a(new_n211_), .b(x06), .c(new_n37_), .O(new_n212_));
  nand2  g179(.a(new_n212_), .b(x03), .O(new_n213_));
  nand2  g180(.a(new_n147_), .b(new_n35_), .O(new_n214_));
  aoi21  g181(.a(new_n214_), .b(new_n213_), .c(new_n91_), .O(new_n215_));
  nor2   g182(.a(new_n96_), .b(new_n35_), .O(new_n216_));
  oai21  g183(.a(new_n216_), .b(new_n215_), .c(new_n83_), .O(new_n217_));
  nand2  g184(.a(new_n213_), .b(new_n47_), .O(new_n218_));
  nand4  g185(.a(new_n218_), .b(x15), .c(new_n46_), .d(new_n50_), .O(new_n219_));
  nand2  g186(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand2  g187(.a(new_n220_), .b(x24), .O(new_n221_));
  nand3  g188(.a(x15), .b(new_n40_), .c(new_n35_), .O(new_n222_));
  oai21  g189(.a(new_n197_), .b(new_n35_), .c(new_n222_), .O(new_n223_));
  nand2  g190(.a(new_n223_), .b(new_n123_), .O(new_n224_));
  nand2  g191(.a(x13), .b(x05), .O(new_n225_));
  nand2  g192(.a(new_n225_), .b(new_n83_), .O(new_n226_));
  nand2  g193(.a(new_n212_), .b(new_n40_), .O(new_n227_));
  oai21  g194(.a(new_n47_), .b(new_n40_), .c(new_n227_), .O(new_n228_));
  nand3  g195(.a(new_n228_), .b(new_n226_), .c(x15), .O(new_n229_));
  oai21  g196(.a(new_n212_), .b(new_n35_), .c(x21), .O(new_n230_));
  nand2  g197(.a(x03), .b(x00), .O(new_n231_));
  nand2  g198(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g199(.a(new_n232_), .b(new_n40_), .c(new_n52_), .O(new_n233_));
  nand2  g200(.a(new_n233_), .b(new_n229_), .O(new_n234_));
  aoi21  g201(.a(new_n234_), .b(new_n42_), .c(new_n146_), .O(new_n235_));
  nand4  g202(.a(new_n235_), .b(new_n224_), .c(new_n221_), .d(new_n210_), .O(z6));
  nand2  g203(.a(new_n47_), .b(x10), .O(new_n237_));
  nand3  g204(.a(new_n237_), .b(x13), .c(x05), .O(new_n238_));
  nand4  g205(.a(x19), .b(new_n46_), .c(x10), .d(new_n50_), .O(new_n239_));
  aoi21  g206(.a(new_n239_), .b(new_n238_), .c(x24), .O(new_n240_));
  nand2  g207(.a(new_n188_), .b(x10), .O(new_n241_));
  nand3  g208(.a(new_n241_), .b(new_n46_), .c(new_n50_), .O(new_n242_));
  inv1   g209(.a(new_n242_), .O(new_n243_));
  oai21  g210(.a(new_n243_), .b(new_n240_), .c(x15), .O(new_n244_));
  nand3  g211(.a(new_n244_), .b(new_n193_), .c(new_n141_), .O(z7));
endmodule


