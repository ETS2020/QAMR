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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
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
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  nand3  g006(.a(x24), .b(x10), .c(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  inv1   g011(.a(x19), .O(new_n45_));
  nand2  g012(.a(x13), .b(x10), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(x24), .c(x07), .O(new_n48_));
  inv1   g015(.a(x05), .O(new_n49_));
  inv1   g016(.a(x13), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g018(.a(x02), .O(new_n52_));
  inv1   g019(.a(x10), .O(new_n53_));
  nand4  g020(.a(new_n41_), .b(new_n53_), .c(new_n52_), .d(x00), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x19), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n48_), .c(new_n44_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(z0));
  inv1   g028(.a(x12), .O(new_n62_));
  nand3  g029(.a(x15), .b(x13), .c(x05), .O(new_n63_));
  nand3  g030(.a(x21), .b(new_n53_), .c(new_n52_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x23), .c(x22), .d(x20), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x17), .c(x16), .d(x14), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x11), .c(x09), .d(x08), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n36_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(x04), .c(x03), .d(x01), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  inv1   g042(.a(x16), .O(new_n76_));
  inv1   g043(.a(x17), .O(new_n77_));
  inv1   g044(.a(x22), .O(new_n78_));
  inv1   g045(.a(x23), .O(new_n79_));
  nand3  g046(.a(new_n53_), .b(new_n52_), .c(x00), .O(new_n80_));
  nand2  g047(.a(x13), .b(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n79_), .c(new_n78_), .d(new_n39_), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n77_), .c(new_n76_), .d(new_n38_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x12), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n37_), .c(new_n75_), .d(new_n74_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x06), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n73_), .c(new_n35_), .d(new_n34_), .O(new_n89_));
  aoi21  g056(.a(new_n89_), .b(new_n72_), .c(x24), .O(new_n90_));
  nand2  g057(.a(x24), .b(x07), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n51_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n79_), .c(new_n78_), .d(new_n39_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n77_), .c(new_n76_), .d(new_n38_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x12), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n37_), .c(new_n75_), .d(new_n74_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(x06), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n73_), .c(new_n35_), .d(new_n34_), .O(new_n99_));
  inv1   g066(.a(x18), .O(new_n100_));
  oai21  g067(.a(x13), .b(x05), .c(x24), .O(new_n101_));
  nand3  g068(.a(x15), .b(new_n50_), .c(new_n49_), .O(new_n102_));
  oai21  g069(.a(new_n101_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x23), .c(x22), .d(x20), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x17), .c(x16), .d(x14), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n62_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x11), .c(x09), .d(x08), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n36_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x04), .c(x03), .d(x01), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n99_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n90_), .c(x19), .O(new_n112_));
  nand4  g079(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n113_));
  nor4   g080(.a(new_n113_), .b(new_n73_), .c(new_n35_), .d(new_n34_), .O(new_n114_));
  nand4  g081(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n115_));
  nand4  g082(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nor3   g085(.a(x04), .b(x03), .c(x01), .O(new_n119_));
  nor2   g086(.a(x09), .b(x08), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n119_), .c(x07), .d(new_n36_), .O(new_n121_));
  nand4  g088(.a(new_n76_), .b(new_n38_), .c(new_n62_), .d(new_n37_), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nor2   g090(.a(x23), .b(x22), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n123_), .c(new_n39_), .d(new_n77_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n121_), .c(new_n118_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n51_), .c(x24), .O(new_n127_));
  nand3  g094(.a(new_n41_), .b(x13), .c(x05), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n51_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x23), .c(x22), .d(x20), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n77_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x16), .c(x15), .d(x14), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n62_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x11), .c(x09), .d(x08), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n36_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x04), .c(x03), .d(x01), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n127_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x10), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n112_), .O(z1));
  nor2   g106(.a(new_n41_), .b(new_n100_), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  nand3  g108(.a(new_n41_), .b(x15), .c(x13), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n141_), .c(new_n49_), .O(new_n143_));
  nand2  g110(.a(new_n140_), .b(x13), .O(new_n144_));
  nor2   g111(.a(x10), .b(x02), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n41_), .c(x21), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n144_), .c(new_n102_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n143_), .c(x20), .O(new_n148_));
  nor2   g115(.a(new_n148_), .b(new_n38_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(x11), .c(x06), .d(x03), .O(new_n150_));
  nor2   g117(.a(x19), .b(x10), .O(new_n151_));
  inv1   g118(.a(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n150_), .b(new_n34_), .c(new_n152_), .O(z2));
  nand4  g120(.a(new_n65_), .b(x20), .c(x14), .d(x11), .O(new_n154_));
  nor2   g121(.a(new_n154_), .b(new_n74_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(x06), .c(x03), .d(x01), .O(new_n156_));
  nand4  g123(.a(new_n82_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n157_));
  nor2   g124(.a(new_n157_), .b(x08), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n156_), .c(x24), .O(new_n160_));
  nand4  g127(.a(new_n92_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n161_));
  nor2   g128(.a(new_n161_), .b(x08), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n163_));
  nand4  g130(.a(new_n103_), .b(x20), .c(x14), .d(x11), .O(new_n164_));
  nor2   g131(.a(new_n164_), .b(new_n74_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(x06), .c(x03), .d(x01), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n160_), .c(x19), .O(new_n168_));
  nand4  g135(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n169_));
  nand4  g136(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n170_));
  nand4  g137(.a(x07), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n171_));
  nand4  g138(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n74_), .O(new_n172_));
  oai22  g139(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n169_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n51_), .c(x24), .O(new_n174_));
  nand4  g141(.a(new_n129_), .b(x20), .c(x15), .d(x14), .O(new_n175_));
  nor2   g142(.a(new_n175_), .b(new_n37_), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(x08), .c(x06), .d(x03), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n34_), .c(new_n174_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(x10), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n168_), .O(z3));
  oai21  g147(.a(x23), .b(new_n73_), .c(new_n77_), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n78_), .c(x09), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(x16), .c(new_n74_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n57_), .O(new_n184_));
  aoi21  g151(.a(x23), .b(new_n73_), .c(new_n77_), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(new_n78_), .c(x09), .O(new_n186_));
  nand2  g153(.a(new_n144_), .b(new_n102_), .O(new_n187_));
  nor2   g154(.a(new_n187_), .b(new_n143_), .O(new_n188_));
  oai21  g155(.a(new_n141_), .b(new_n74_), .c(new_n146_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(x19), .O(new_n190_));
  oai21  g157(.a(new_n188_), .b(new_n53_), .c(new_n190_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n186_), .c(x16), .O(new_n192_));
  nand2  g159(.a(x10), .b(new_n74_), .O(new_n193_));
  aoi22  g160(.a(new_n193_), .b(new_n45_), .c(new_n128_), .d(new_n51_), .O(new_n194_));
  nand4  g161(.a(new_n152_), .b(new_n51_), .c(x24), .d(x18), .O(new_n195_));
  nand4  g162(.a(new_n145_), .b(new_n41_), .c(x21), .d(x19), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  aoi22  g164(.a(new_n197_), .b(new_n74_), .c(new_n194_), .d(x15), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(new_n192_), .c(new_n184_), .O(z4));
  aoi21  g166(.a(new_n91_), .b(new_n42_), .c(new_n49_), .O(new_n200_));
  inv1   g167(.a(new_n200_), .O(new_n201_));
  oai21  g168(.a(new_n41_), .b(x10), .c(new_n45_), .O(new_n202_));
  nand3  g169(.a(new_n202_), .b(new_n50_), .c(new_n49_), .O(new_n203_));
  nand3  g170(.a(new_n41_), .b(new_n52_), .c(x00), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(x19), .O(new_n205_));
  nand2  g172(.a(new_n205_), .b(new_n53_), .O(new_n206_));
  nand3  g173(.a(x24), .b(x13), .c(x07), .O(new_n207_));
  nand4  g174(.a(new_n207_), .b(new_n206_), .c(new_n203_), .d(new_n201_), .O(z5));
  nand2  g175(.a(x20), .b(new_n38_), .O(new_n209_));
  aoi21  g176(.a(new_n209_), .b(new_n36_), .c(x11), .O(new_n210_));
  nand3  g177(.a(x19), .b(new_n50_), .c(new_n49_), .O(new_n211_));
  nand3  g178(.a(new_n211_), .b(new_n207_), .c(new_n54_), .O(new_n212_));
  oai22  g179(.a(new_n212_), .b(new_n200_), .c(new_n210_), .d(x03), .O(new_n213_));
  oai21  g180(.a(x20), .b(new_n38_), .c(x06), .O(new_n214_));
  nand2  g181(.a(new_n41_), .b(x15), .O(new_n215_));
  oai22  g182(.a(new_n215_), .b(new_n46_), .c(new_n141_), .d(new_n35_), .O(new_n216_));
  nand2  g183(.a(new_n216_), .b(x05), .O(new_n217_));
  oai21  g184(.a(new_n100_), .b(new_n50_), .c(new_n102_), .O(new_n218_));
  nand3  g185(.a(new_n218_), .b(x24), .c(x03), .O(new_n219_));
  nand4  g186(.a(x15), .b(new_n50_), .c(x10), .d(new_n49_), .O(new_n220_));
  nand3  g187(.a(new_n145_), .b(x21), .c(x19), .O(new_n221_));
  nand2  g188(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g189(.a(new_n222_), .b(new_n41_), .O(new_n223_));
  nand3  g190(.a(new_n223_), .b(new_n219_), .c(new_n217_), .O(new_n224_));
  nand3  g191(.a(new_n224_), .b(new_n214_), .c(x11), .O(new_n225_));
  nand2  g192(.a(new_n51_), .b(x03), .O(new_n226_));
  nand4  g193(.a(new_n226_), .b(x21), .c(new_n53_), .d(new_n52_), .O(new_n227_));
  aoi21  g194(.a(new_n227_), .b(new_n63_), .c(x24), .O(new_n228_));
  nand3  g195(.a(new_n51_), .b(x24), .c(x18), .O(new_n229_));
  oai21  g196(.a(new_n229_), .b(x03), .c(new_n102_), .O(new_n230_));
  oai21  g197(.a(new_n230_), .b(new_n228_), .c(x19), .O(new_n231_));
  nor2   g198(.a(new_n188_), .b(new_n53_), .O(new_n232_));
  nand4  g199(.a(x24), .b(new_n50_), .c(new_n49_), .d(x03), .O(new_n233_));
  aoi21  g200(.a(new_n233_), .b(x19), .c(x10), .O(new_n234_));
  aoi21  g201(.a(new_n232_), .b(new_n35_), .c(new_n234_), .O(new_n235_));
  nand4  g202(.a(new_n235_), .b(new_n231_), .c(new_n225_), .d(new_n213_), .O(z6));
  oai21  g203(.a(new_n188_), .b(new_n151_), .c(new_n196_), .O(z7));
endmodule


