// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:58 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x13), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n40_), .c(new_n41_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  nor2   g013(.a(x16), .b(new_n40_), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n49_));
  nand3  g016(.a(x24), .b(x13), .c(x07), .O(new_n50_));
  inv1   g017(.a(x02), .O(new_n51_));
  inv1   g018(.a(x10), .O(new_n52_));
  nand4  g019(.a(new_n42_), .b(new_n52_), .c(new_n51_), .d(x00), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n50_), .c(new_n49_), .d(new_n45_), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  inv1   g024(.a(x16), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n40_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n57_), .O(z0));
  inv1   g028(.a(x04), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  inv1   g030(.a(x12), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  nand3  g033(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n67_));
  nand3  g034(.a(x19), .b(x13), .c(x05), .O(new_n68_));
  aoi21  g035(.a(new_n68_), .b(new_n67_), .c(x23), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n66_), .c(new_n39_), .d(new_n65_), .O(new_n70_));
  nor3   g037(.a(new_n70_), .b(x16), .c(x14), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n64_), .c(new_n37_), .d(new_n63_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(x08), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n36_), .c(new_n62_), .d(new_n35_), .O(new_n74_));
  nand4  g041(.a(x04), .b(x03), .c(new_n51_), .d(x01), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x08), .O(new_n77_));
  nand3  g044(.a(x11), .b(new_n52_), .c(x09), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(new_n77_), .c(new_n36_), .O(new_n79_));
  nand4  g046(.a(x16), .b(x14), .c(new_n40_), .d(x12), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand3  g048(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  nor3   g049(.a(new_n82_), .b(new_n39_), .c(new_n65_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n81_), .c(new_n79_), .d(new_n76_), .O(new_n84_));
  oai21  g051(.a(new_n74_), .b(x01), .c(new_n84_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n42_), .O(new_n86_));
  inv1   g053(.a(x15), .O(new_n87_));
  nand3  g054(.a(x24), .b(x18), .c(x05), .O(new_n88_));
  oai21  g055(.a(new_n87_), .b(x05), .c(new_n88_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x23), .c(x22), .d(x20), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x17), .c(x16), .d(x14), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n64_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x11), .c(x09), .d(x08), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n36_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(x04), .c(x03), .d(x01), .O(new_n96_));
  nand4  g063(.a(new_n46_), .b(new_n62_), .c(new_n35_), .d(new_n34_), .O(new_n97_));
  nand4  g064(.a(new_n37_), .b(new_n63_), .c(new_n77_), .d(new_n36_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g066(.a(new_n65_), .b(new_n58_), .c(new_n38_), .d(new_n64_), .O(new_n100_));
  inv1   g067(.a(x23), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n66_), .c(new_n39_), .d(x19), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n96_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n40_), .O(new_n106_));
  aoi21  g073(.a(new_n40_), .b(new_n46_), .c(new_n42_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n101_), .c(new_n66_), .d(new_n39_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(x17), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n58_), .c(new_n38_), .d(new_n64_), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(x11), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n63_), .c(new_n77_), .d(x07), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(x06), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n62_), .c(new_n35_), .d(new_n34_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n106_), .c(new_n86_), .O(z1));
  nand4  g082(.a(new_n60_), .b(x21), .c(new_n52_), .d(new_n51_), .O(new_n116_));
  nand4  g083(.a(new_n58_), .b(x15), .c(x13), .d(x05), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n42_), .O(new_n119_));
  nand2  g086(.a(x24), .b(x18), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  aoi22  g088(.a(new_n89_), .b(new_n40_), .c(new_n121_), .d(new_n47_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n119_), .c(new_n39_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x14), .c(x11), .d(x06), .O(new_n124_));
  nor3   g091(.a(new_n124_), .b(new_n35_), .c(new_n34_), .O(z2));
  nand4  g092(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n126_));
  nand4  g093(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n127_));
  nand4  g094(.a(new_n77_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n128_));
  nand4  g095(.a(new_n39_), .b(x19), .c(new_n38_), .d(new_n37_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n126_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n46_), .O(new_n131_));
  nand4  g098(.a(new_n42_), .b(x21), .c(new_n52_), .d(new_n51_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n88_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x20), .c(x14), .d(x11), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n77_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x06), .c(x03), .d(x01), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n131_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n40_), .O(new_n138_));
  nand3  g105(.a(x15), .b(x13), .c(x05), .O(new_n139_));
  nand3  g106(.a(x21), .b(new_n52_), .c(new_n51_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n139_), .c(new_n39_), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n58_), .c(x14), .d(x11), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n77_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(x06), .c(x03), .d(x01), .O(new_n144_));
  nand2  g111(.a(new_n68_), .b(new_n67_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(x08), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n42_), .O(new_n150_));
  nand2  g117(.a(new_n40_), .b(new_n46_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n152_));
  nor2   g119(.a(new_n152_), .b(x08), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(x07), .c(new_n36_), .d(new_n35_), .O(new_n154_));
  nor2   g121(.a(new_n40_), .b(new_n37_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(x20), .c(x18), .d(x14), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n126_), .c(new_n154_), .d(x01), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x24), .c(new_n59_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n150_), .c(new_n138_), .O(z3));
  aoi21  g126(.a(x23), .b(new_n62_), .c(new_n65_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n66_), .c(x09), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x16), .c(new_n77_), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x15), .O(new_n164_));
  nand2  g131(.a(new_n101_), .b(x04), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n65_), .c(x22), .O(new_n166_));
  inv1   g133(.a(new_n166_), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n63_), .c(x16), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x08), .c(x19), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n164_), .c(x05), .O(new_n170_));
  inv1   g137(.a(new_n133_), .O(new_n171_));
  oai21  g138(.a(new_n41_), .b(new_n46_), .c(new_n53_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x08), .O(new_n173_));
  oai21  g140(.a(new_n162_), .b(new_n171_), .c(new_n173_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n170_), .c(new_n40_), .O(new_n175_));
  inv1   g142(.a(new_n53_), .O(new_n176_));
  inv1   g143(.a(new_n43_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(x05), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n41_), .c(new_n40_), .O(new_n179_));
  nand3  g146(.a(new_n167_), .b(new_n63_), .c(new_n77_), .O(new_n180_));
  oai21  g147(.a(new_n179_), .b(new_n176_), .c(new_n180_), .O(new_n181_));
  nand3  g148(.a(new_n42_), .b(x15), .c(x05), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n120_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(x13), .O(new_n184_));
  nand2  g151(.a(new_n167_), .b(new_n63_), .O(new_n185_));
  nand4  g152(.a(new_n185_), .b(x24), .c(x07), .d(x05), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n184_), .c(new_n132_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n77_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n181_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n58_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n175_), .O(z4));
  nand4  g158(.a(new_n60_), .b(new_n52_), .c(new_n51_), .d(x00), .O(new_n192_));
  nand4  g159(.a(x19), .b(new_n58_), .c(x13), .d(x05), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n42_), .O(new_n195_));
  oai21  g162(.a(x13), .b(new_n46_), .c(new_n48_), .O(new_n196_));
  nand3  g163(.a(new_n196_), .b(x24), .c(x07), .O(new_n197_));
  nand3  g164(.a(x19), .b(new_n40_), .c(new_n46_), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(new_n197_), .c(new_n195_), .O(z5));
  aoi21  g166(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n200_));
  inv1   g167(.a(new_n200_), .O(new_n201_));
  nand3  g168(.a(new_n201_), .b(x21), .c(x11), .O(new_n202_));
  aoi21  g169(.a(x20), .b(new_n38_), .c(x06), .O(new_n203_));
  oai21  g170(.a(new_n203_), .b(x11), .c(new_n35_), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(x00), .O(new_n205_));
  nand2  g172(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nand4  g173(.a(new_n206_), .b(new_n42_), .c(new_n52_), .d(new_n51_), .O(new_n207_));
  oai21  g174(.a(new_n171_), .b(x03), .c(new_n207_), .O(new_n208_));
  nand2  g175(.a(new_n208_), .b(new_n60_), .O(new_n209_));
  nand3  g176(.a(x24), .b(new_n40_), .c(x07), .O(new_n210_));
  nand2  g177(.a(new_n47_), .b(new_n177_), .O(new_n211_));
  aoi21  g178(.a(new_n211_), .b(new_n210_), .c(new_n46_), .O(new_n212_));
  nand4  g179(.a(x24), .b(new_n58_), .c(x13), .d(x07), .O(new_n213_));
  nand2  g180(.a(new_n213_), .b(new_n198_), .O(new_n214_));
  oai21  g181(.a(new_n214_), .b(new_n212_), .c(new_n204_), .O(new_n215_));
  oai21  g182(.a(new_n200_), .b(new_n37_), .c(x03), .O(new_n216_));
  nand3  g183(.a(new_n216_), .b(new_n183_), .c(x13), .O(new_n217_));
  nor2   g184(.a(new_n203_), .b(new_n42_), .O(new_n218_));
  nand4  g185(.a(new_n218_), .b(new_n37_), .c(x07), .d(x05), .O(new_n219_));
  oai21  g186(.a(new_n219_), .b(x03), .c(new_n217_), .O(new_n220_));
  nand3  g187(.a(new_n201_), .b(new_n89_), .c(x11), .O(new_n221_));
  nand3  g188(.a(x15), .b(new_n46_), .c(new_n35_), .O(new_n222_));
  aoi21  g189(.a(new_n222_), .b(new_n221_), .c(x13), .O(new_n223_));
  aoi21  g190(.a(new_n220_), .b(new_n58_), .c(new_n223_), .O(new_n224_));
  nand3  g191(.a(new_n224_), .b(new_n215_), .c(new_n209_), .O(z6));
  aoi21  g192(.a(new_n58_), .b(new_n35_), .c(new_n40_), .O(new_n226_));
  oai21  g193(.a(new_n226_), .b(new_n46_), .c(new_n48_), .O(new_n227_));
  nand3  g194(.a(new_n227_), .b(x24), .c(x18), .O(new_n228_));
  nand3  g195(.a(x15), .b(new_n40_), .c(new_n46_), .O(new_n229_));
  nand3  g196(.a(new_n229_), .b(new_n228_), .c(new_n119_), .O(z7));
endmodule


