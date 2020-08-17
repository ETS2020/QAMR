// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:24 2020

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
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x04), .O(new_n38_));
  nor2   g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  nand2  g008(.a(x24), .b(x07), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(x19), .c(x13), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n41_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n45_), .c(new_n40_), .O(new_n50_));
  inv1   g017(.a(x10), .O(new_n51_));
  nand4  g018(.a(new_n43_), .b(new_n51_), .c(new_n37_), .d(x00), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n50_), .c(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(x03), .c(x01), .O(z0));
  inv1   g022(.a(x12), .O(new_n56_));
  inv1   g023(.a(x21), .O(new_n57_));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  oai21  g025(.a(new_n57_), .b(x10), .c(new_n58_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x23), .c(x22), .d(x20), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x17), .c(x16), .d(x14), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x11), .c(x09), .d(x08), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n34_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x04), .c(x03), .d(x01), .O(new_n66_));
  inv1   g033(.a(x03), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  inv1   g036(.a(x20), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  nand3  g038(.a(new_n51_), .b(new_n37_), .c(x00), .O(new_n72_));
  nand3  g039(.a(x19), .b(x13), .c(x05), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n38_), .O(new_n75_));
  nand4  g042(.a(x19), .b(x13), .c(x05), .d(x02), .O(new_n76_));
  aoi21  g043(.a(new_n76_), .b(new_n75_), .c(x23), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(x16), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n36_), .c(new_n56_), .d(new_n35_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x09), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(x01), .c(new_n66_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n43_), .O(new_n84_));
  nor2   g051(.a(x13), .b(x05), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  inv1   g053(.a(x09), .O(new_n87_));
  aoi21  g054(.a(x04), .b(new_n37_), .c(x23), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n89_));
  nor3   g056(.a(new_n89_), .b(x16), .c(x14), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n56_), .c(new_n35_), .d(new_n87_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(x08), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x07), .c(new_n34_), .d(new_n67_), .O(new_n93_));
  inv1   g060(.a(x01), .O(new_n94_));
  nand4  g061(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n95_));
  nor4   g062(.a(new_n95_), .b(new_n38_), .c(new_n67_), .d(new_n94_), .O(new_n96_));
  nand4  g063(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  inv1   g065(.a(x18), .O(new_n99_));
  nor2   g066(.a(new_n70_), .b(new_n99_), .O(new_n100_));
  inv1   g067(.a(x23), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n71_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n100_), .c(new_n98_), .d(new_n96_), .O(new_n103_));
  oai21  g070(.a(new_n93_), .b(x01), .c(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n86_), .c(x24), .O(new_n105_));
  nand4  g072(.a(new_n88_), .b(new_n71_), .c(new_n70_), .d(x19), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(x17), .c(x16), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n36_), .c(new_n56_), .d(new_n35_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(x09), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n110_));
  nand4  g077(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n111_));
  nand3  g078(.a(new_n102_), .b(x20), .c(x17), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n96_), .O(new_n114_));
  oai21  g081(.a(new_n110_), .b(x01), .c(new_n114_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n47_), .c(new_n41_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n105_), .c(new_n40_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n84_), .O(z1));
  nand2  g086(.a(x24), .b(x18), .O(new_n120_));
  nand3  g087(.a(new_n43_), .b(x15), .c(x13), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n120_), .c(new_n41_), .O(new_n122_));
  nand3  g089(.a(x24), .b(x18), .c(x13), .O(new_n123_));
  nand3  g090(.a(x15), .b(new_n47_), .c(new_n41_), .O(new_n124_));
  nand4  g091(.a(new_n43_), .b(x21), .c(new_n51_), .d(new_n37_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n122_), .c(x20), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n36_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x11), .c(x06), .d(x03), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n94_), .c(new_n40_), .O(z2));
  nand4  g097(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n131_));
  nor2   g098(.a(new_n36_), .b(new_n35_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(x20), .c(x15), .O(new_n133_));
  nand4  g100(.a(new_n68_), .b(new_n34_), .c(new_n67_), .d(new_n94_), .O(new_n134_));
  nand4  g101(.a(new_n70_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n131_), .O(new_n136_));
  nand3  g103(.a(new_n43_), .b(x13), .c(x05), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n86_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g106(.a(new_n132_), .b(new_n100_), .O(new_n140_));
  nand4  g107(.a(x07), .b(new_n34_), .c(new_n67_), .d(new_n94_), .O(new_n141_));
  nand4  g108(.a(new_n70_), .b(new_n36_), .c(new_n35_), .d(new_n68_), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n131_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n86_), .c(x24), .O(new_n144_));
  nand4  g111(.a(new_n34_), .b(new_n67_), .c(new_n94_), .d(x00), .O(new_n145_));
  nand3  g112(.a(new_n132_), .b(x21), .c(x20), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n131_), .c(new_n145_), .d(new_n142_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n43_), .c(new_n51_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n144_), .c(new_n139_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n37_), .O(new_n150_));
  nand2  g117(.a(new_n144_), .b(new_n139_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n38_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n150_), .O(z3));
  nand2  g120(.a(x13), .b(x05), .O(new_n154_));
  and2   g121(.a(new_n154_), .b(new_n86_), .O(new_n155_));
  inv1   g122(.a(x16), .O(new_n156_));
  nand3  g123(.a(new_n101_), .b(x04), .c(new_n37_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n69_), .c(x22), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x09), .c(new_n156_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n68_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x19), .O(new_n161_));
  nand4  g128(.a(new_n102_), .b(x16), .c(x15), .d(x02), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n161_), .c(new_n155_), .O(new_n163_));
  nand3  g130(.a(x21), .b(new_n51_), .c(new_n37_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n58_), .O(new_n165_));
  oai21  g132(.a(new_n101_), .b(x04), .c(x17), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x22), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(x09), .c(new_n156_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n68_), .c(new_n165_), .O(new_n169_));
  nand2  g136(.a(new_n101_), .b(x04), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n69_), .c(x22), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(x09), .c(new_n156_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n68_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n51_), .c(new_n37_), .d(x00), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n163_), .c(new_n43_), .O(new_n176_));
  nand2  g143(.a(x08), .b(x07), .O(new_n177_));
  nand3  g144(.a(new_n102_), .b(x18), .c(x16), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n38_), .O(new_n180_));
  oai21  g147(.a(new_n71_), .b(x17), .c(x09), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x16), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(x08), .c(new_n99_), .O(new_n183_));
  nand2  g150(.a(x08), .b(new_n37_), .O(new_n184_));
  oai21  g151(.a(new_n172_), .b(x08), .c(new_n184_), .O(new_n185_));
  aoi21  g152(.a(new_n185_), .b(x07), .c(new_n183_), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n180_), .c(new_n85_), .O(new_n187_));
  nand2  g154(.a(x08), .b(new_n38_), .O(new_n188_));
  nand2  g155(.a(new_n68_), .b(x04), .O(new_n189_));
  nand3  g156(.a(new_n101_), .b(new_n71_), .c(new_n156_), .O(new_n190_));
  oai21  g157(.a(new_n190_), .b(new_n189_), .c(new_n188_), .O(new_n191_));
  nand4  g158(.a(new_n191_), .b(x19), .c(new_n47_), .d(new_n41_), .O(new_n192_));
  inv1   g159(.a(new_n192_), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(new_n187_), .c(x24), .O(new_n194_));
  oai21  g161(.a(x22), .b(new_n69_), .c(new_n87_), .O(new_n195_));
  nand3  g162(.a(new_n195_), .b(x19), .c(new_n156_), .O(new_n196_));
  inv1   g163(.a(new_n196_), .O(new_n197_));
  oai21  g164(.a(new_n197_), .b(x15), .c(new_n68_), .O(new_n198_));
  nand2  g165(.a(new_n168_), .b(x15), .O(new_n199_));
  nand3  g166(.a(x19), .b(x08), .c(new_n37_), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  nand3  g168(.a(new_n201_), .b(new_n47_), .c(new_n41_), .O(new_n202_));
  nand4  g169(.a(new_n202_), .b(new_n194_), .c(new_n176_), .d(new_n40_), .O(z4));
  nand2  g170(.a(new_n52_), .b(new_n50_), .O(z5));
  nand2  g171(.a(x20), .b(new_n36_), .O(new_n205_));
  aoi21  g172(.a(new_n205_), .b(new_n34_), .c(x11), .O(new_n206_));
  nand3  g173(.a(new_n52_), .b(new_n48_), .c(new_n46_), .O(new_n207_));
  oai22  g174(.a(new_n207_), .b(new_n45_), .c(new_n206_), .d(x03), .O(new_n208_));
  oai21  g175(.a(x20), .b(new_n36_), .c(x06), .O(new_n209_));
  nand3  g176(.a(new_n209_), .b(x11), .c(x03), .O(new_n210_));
  oai21  g177(.a(new_n39_), .b(x03), .c(new_n210_), .O(new_n211_));
  nand3  g178(.a(new_n211_), .b(new_n86_), .c(x18), .O(new_n212_));
  inv1   g179(.a(new_n212_), .O(new_n213_));
  nor3   g180(.a(new_n124_), .b(x04), .c(x03), .O(new_n214_));
  oai21  g181(.a(new_n214_), .b(new_n213_), .c(x24), .O(new_n215_));
  nand2  g182(.a(x24), .b(new_n67_), .O(new_n216_));
  nand3  g183(.a(new_n216_), .b(new_n47_), .c(new_n41_), .O(new_n217_));
  nand2  g184(.a(new_n217_), .b(new_n137_), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(x15), .O(new_n219_));
  nand2  g186(.a(new_n219_), .b(new_n125_), .O(new_n220_));
  nand3  g187(.a(new_n220_), .b(new_n209_), .c(x11), .O(new_n221_));
  nand3  g188(.a(new_n43_), .b(x21), .c(new_n51_), .O(new_n222_));
  nand2  g189(.a(new_n222_), .b(new_n124_), .O(new_n223_));
  nand2  g190(.a(new_n223_), .b(new_n37_), .O(new_n224_));
  inv1   g191(.a(new_n155_), .O(new_n225_));
  nand3  g192(.a(new_n225_), .b(new_n43_), .c(x15), .O(new_n226_));
  nand2  g193(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  aoi21  g194(.a(new_n227_), .b(new_n67_), .c(new_n39_), .O(new_n228_));
  nand4  g195(.a(new_n228_), .b(new_n221_), .c(new_n215_), .d(new_n208_), .O(z6));
  nand2  g196(.a(new_n124_), .b(new_n123_), .O(new_n230_));
  oai21  g197(.a(new_n230_), .b(new_n122_), .c(new_n40_), .O(new_n231_));
  nand2  g198(.a(new_n231_), .b(new_n125_), .O(z7));
endmodule


