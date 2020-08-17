// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:40 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x16), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(x07), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  inv1   g014(.a(x24), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  nand2  g018(.a(x19), .b(x13), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n48_), .c(new_n43_), .O(new_n53_));
  inv1   g020(.a(x19), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(new_n44_), .c(new_n48_), .O(new_n55_));
  oai21  g022(.a(new_n55_), .b(new_n53_), .c(x07), .O(new_n56_));
  nor2   g023(.a(new_n44_), .b(new_n43_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n48_), .c(x19), .d(new_n40_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n56_), .c(new_n51_), .O(z5));
  nand4  g026(.a(z5), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(z0));
  inv1   g030(.a(x17), .O(new_n64_));
  nand3  g031(.a(x15), .b(x13), .c(x05), .O(new_n65_));
  nand3  g032(.a(x21), .b(new_n47_), .c(new_n46_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x23), .c(x22), .d(x20), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x16), .c(x14), .d(x12), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n37_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(x09), .c(x08), .d(x07), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n36_), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(x04), .c(x03), .d(x01), .O(new_n74_));
  inv1   g041(.a(x04), .O(new_n75_));
  inv1   g042(.a(x08), .O(new_n76_));
  inv1   g043(.a(x09), .O(new_n77_));
  inv1   g044(.a(x22), .O(new_n78_));
  nand3  g045(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n79_));
  nand3  g046(.a(x19), .b(x13), .c(x05), .O(new_n80_));
  aoi21  g047(.a(new_n80_), .b(new_n79_), .c(x23), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n78_), .c(new_n39_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n64_), .c(new_n40_), .d(new_n38_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n37_), .c(new_n77_), .d(new_n76_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n75_), .c(new_n35_), .d(new_n34_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n74_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n48_), .O(new_n90_));
  nor2   g057(.a(x13), .b(x05), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nor2   g059(.a(new_n75_), .b(new_n35_), .O(new_n93_));
  nor2   g060(.a(new_n76_), .b(new_n36_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(x11), .c(x09), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n97_));
  nand4  g064(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n96_), .c(new_n93_), .d(x01), .O(new_n100_));
  nand4  g067(.a(new_n37_), .b(new_n77_), .c(new_n76_), .d(new_n36_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n75_), .c(new_n35_), .d(new_n34_), .O(new_n103_));
  nor3   g070(.a(x16), .b(x14), .c(x12), .O(new_n104_));
  nor2   g071(.a(x23), .b(x22), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n104_), .c(new_n39_), .d(new_n64_), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n103_), .c(new_n100_), .O(new_n107_));
  inv1   g074(.a(x12), .O(new_n108_));
  nand4  g075(.a(new_n64_), .b(new_n40_), .c(new_n38_), .d(new_n108_), .O(new_n109_));
  nand3  g076(.a(new_n105_), .b(new_n39_), .c(x19), .O(new_n110_));
  nor3   g077(.a(new_n110_), .b(new_n109_), .c(new_n103_), .O(new_n111_));
  aoi21  g078(.a(new_n107_), .b(new_n92_), .c(new_n111_), .O(new_n112_));
  nor2   g079(.a(new_n35_), .b(new_n34_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n43_), .c(x04), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand4  g082(.a(x15), .b(x14), .c(new_n44_), .d(x12), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand3  g084(.a(x23), .b(x22), .c(x20), .O(new_n118_));
  nor3   g085(.a(new_n118_), .b(new_n64_), .c(new_n40_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n117_), .c(new_n115_), .d(new_n96_), .O(new_n120_));
  oai21  g087(.a(new_n112_), .b(new_n48_), .c(new_n120_), .O(new_n121_));
  nor2   g088(.a(x03), .b(x01), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n43_), .c(new_n75_), .O(new_n123_));
  nand4  g090(.a(new_n40_), .b(new_n38_), .c(new_n44_), .d(new_n108_), .O(new_n124_));
  nand4  g091(.a(new_n105_), .b(new_n39_), .c(x19), .d(new_n64_), .O(new_n125_));
  nor4   g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n101_), .O(new_n126_));
  aoi21  g093(.a(new_n121_), .b(x07), .c(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n90_), .O(z1));
  inv1   g095(.a(x18), .O(new_n129_));
  nor2   g096(.a(new_n48_), .b(new_n129_), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n48_), .b(x15), .c(x13), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n131_), .c(new_n43_), .O(new_n133_));
  nand2  g100(.a(new_n130_), .b(x13), .O(new_n134_));
  nand3  g101(.a(x15), .b(new_n44_), .c(new_n43_), .O(new_n135_));
  nand4  g102(.a(new_n48_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n133_), .c(new_n42_), .O(new_n138_));
  nor3   g105(.a(new_n138_), .b(new_n39_), .c(new_n38_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x11), .c(x06), .d(x03), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(new_n34_), .O(z2));
  nand4  g108(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n142_));
  inv1   g109(.a(new_n142_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n113_), .c(new_n94_), .O(new_n144_));
  nand3  g111(.a(new_n122_), .b(x07), .c(new_n36_), .O(new_n145_));
  inv1   g112(.a(new_n145_), .O(new_n146_));
  nor2   g113(.a(x11), .b(x08), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n146_), .c(new_n39_), .d(new_n38_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n144_), .c(new_n91_), .O(new_n149_));
  nand3  g116(.a(new_n113_), .b(new_n94_), .c(new_n43_), .O(new_n150_));
  nor2   g117(.a(x13), .b(new_n37_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(x20), .c(x15), .d(x14), .O(new_n152_));
  nand4  g119(.a(new_n147_), .b(new_n39_), .c(x19), .d(new_n38_), .O(new_n153_));
  oai22  g120(.a(new_n153_), .b(new_n145_), .c(new_n152_), .d(new_n150_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n149_), .c(x24), .O(new_n155_));
  nor2   g122(.a(x24), .b(new_n44_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x05), .c(new_n91_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n54_), .c(new_n49_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n159_));
  nor2   g126(.a(new_n159_), .b(x08), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n161_));
  inv1   g128(.a(x15), .O(new_n162_));
  nor2   g129(.a(new_n91_), .b(new_n57_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n162_), .c(new_n66_), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n42_), .c(new_n48_), .d(x20), .O(new_n165_));
  inv1   g132(.a(new_n165_), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(x14), .c(x11), .d(x08), .O(new_n167_));
  inv1   g134(.a(new_n167_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(x06), .c(x03), .d(x01), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(new_n161_), .c(new_n155_), .d(new_n42_), .O(z3));
  oai21  g137(.a(x23), .b(new_n75_), .c(new_n64_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n78_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n77_), .c(x16), .O(new_n173_));
  nand2  g140(.a(new_n129_), .b(new_n76_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n173_), .c(new_n92_), .O(new_n175_));
  aoi21  g142(.a(x23), .b(new_n75_), .c(new_n64_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n78_), .c(x09), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(x16), .c(x15), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n54_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(x08), .O(new_n180_));
  aoi21  g147(.a(new_n180_), .b(new_n175_), .c(new_n48_), .O(new_n181_));
  inv1   g148(.a(new_n163_), .O(new_n182_));
  nand4  g149(.a(new_n177_), .b(new_n48_), .c(x16), .d(x15), .O(new_n183_));
  oai21  g150(.a(new_n54_), .b(new_n76_), .c(new_n183_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  oai21  g152(.a(new_n157_), .b(new_n162_), .c(new_n136_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n76_), .O(new_n187_));
  inv1   g154(.a(x00), .O(new_n188_));
  nand3  g155(.a(new_n177_), .b(x21), .c(x16), .O(new_n189_));
  oai21  g156(.a(new_n76_), .b(new_n188_), .c(new_n189_), .O(new_n190_));
  nand4  g157(.a(new_n190_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n187_), .c(new_n185_), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(new_n181_), .c(x07), .O(new_n193_));
  nand3  g160(.a(new_n172_), .b(new_n77_), .c(new_n76_), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(x19), .O(new_n195_));
  nand2  g162(.a(x15), .b(new_n76_), .O(new_n196_));
  aoi21  g163(.a(new_n196_), .b(new_n195_), .c(new_n157_), .O(new_n197_));
  inv1   g164(.a(new_n136_), .O(new_n198_));
  nor3   g165(.a(new_n91_), .b(new_n48_), .c(new_n129_), .O(new_n199_));
  oai21  g166(.a(new_n199_), .b(new_n198_), .c(new_n76_), .O(new_n200_));
  nand4  g167(.a(new_n194_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n201_));
  oai21  g168(.a(new_n201_), .b(new_n188_), .c(new_n200_), .O(new_n202_));
  oai21  g169(.a(new_n202_), .b(new_n197_), .c(new_n40_), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(new_n193_), .O(z4));
  aoi21  g171(.a(x20), .b(new_n38_), .c(x06), .O(new_n205_));
  oai21  g172(.a(new_n205_), .b(x11), .c(new_n35_), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n50_), .O(new_n207_));
  aoi21  g174(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n208_));
  inv1   g175(.a(new_n208_), .O(new_n209_));
  aoi21  g176(.a(new_n209_), .b(x11), .c(new_n35_), .O(new_n210_));
  inv1   g177(.a(new_n210_), .O(new_n211_));
  nand3  g178(.a(new_n211_), .b(new_n67_), .c(new_n48_), .O(new_n212_));
  nand4  g179(.a(x15), .b(new_n44_), .c(new_n43_), .d(new_n35_), .O(new_n213_));
  nand3  g180(.a(new_n213_), .b(new_n212_), .c(new_n207_), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(new_n42_), .O(new_n215_));
  inv1   g182(.a(x07), .O(new_n216_));
  oai21  g183(.a(new_n210_), .b(x16), .c(new_n216_), .O(new_n217_));
  aoi22  g184(.a(new_n217_), .b(x18), .c(new_n206_), .d(x07), .O(new_n218_));
  nand3  g185(.a(new_n209_), .b(x15), .c(x11), .O(new_n219_));
  aoi21  g186(.a(new_n219_), .b(new_n54_), .c(new_n35_), .O(new_n220_));
  inv1   g187(.a(new_n205_), .O(new_n221_));
  nand3  g188(.a(new_n221_), .b(x19), .c(new_n37_), .O(new_n222_));
  inv1   g189(.a(new_n222_), .O(new_n223_));
  oai21  g190(.a(new_n223_), .b(new_n220_), .c(x07), .O(new_n224_));
  oai21  g191(.a(new_n218_), .b(new_n91_), .c(new_n224_), .O(new_n225_));
  nand2  g192(.a(new_n225_), .b(x24), .O(new_n226_));
  oai21  g193(.a(x24), .b(x16), .c(new_n216_), .O(new_n227_));
  nand4  g194(.a(new_n227_), .b(new_n206_), .c(x19), .d(x13), .O(new_n228_));
  nor2   g195(.a(new_n228_), .b(new_n43_), .O(new_n229_));
  oai21  g196(.a(x24), .b(new_n216_), .c(x16), .O(new_n230_));
  nand4  g197(.a(new_n230_), .b(new_n209_), .c(x15), .d(new_n44_), .O(new_n231_));
  nor2   g198(.a(new_n231_), .b(new_n37_), .O(new_n232_));
  aoi21  g199(.a(new_n232_), .b(new_n43_), .c(new_n229_), .O(new_n233_));
  nand3  g200(.a(new_n233_), .b(new_n226_), .c(new_n215_), .O(z6));
  inv1   g201(.a(new_n138_), .O(z7));
endmodule


