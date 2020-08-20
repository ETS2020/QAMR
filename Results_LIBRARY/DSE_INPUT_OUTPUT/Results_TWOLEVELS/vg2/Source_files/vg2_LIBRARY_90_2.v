// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
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
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_;
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
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor3   g017(.a(new_n50_), .b(x15), .c(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  inv1   g020(.a(x12), .O(new_n54_));
  inv1   g021(.a(x14), .O(new_n55_));
  inv1   g022(.a(x23), .O(new_n56_));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  nor2   g024(.a(x10), .b(x02), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(x21), .c(x20), .O(new_n59_));
  aoi21  g026(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x22), .c(x17), .d(x16), .O(new_n61_));
  nor3   g028(.a(new_n61_), .b(new_n55_), .c(new_n54_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x11), .c(x09), .d(x08), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x04), .c(x03), .d(x01), .O(new_n65_));
  inv1   g032(.a(x01), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  nand3  g039(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n73_));
  nand3  g040(.a(x19), .b(x13), .c(x05), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n56_), .c(new_n72_), .d(new_n37_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n71_), .c(new_n70_), .d(new_n55_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(x12), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n36_), .c(new_n69_), .d(new_n68_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x06), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n67_), .c(new_n34_), .d(new_n66_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n40_), .O(new_n84_));
  nor2   g051(.a(x13), .b(x05), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n87_));
  nor4   g054(.a(new_n87_), .b(new_n67_), .c(new_n34_), .d(new_n66_), .O(new_n88_));
  nand4  g055(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  inv1   g057(.a(x18), .O(new_n91_));
  nor2   g058(.a(new_n37_), .b(new_n91_), .O(new_n92_));
  nor2   g059(.a(new_n56_), .b(new_n72_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n90_), .d(new_n88_), .O(new_n94_));
  nor3   g061(.a(x04), .b(x03), .c(x01), .O(new_n95_));
  inv1   g062(.a(x07), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x06), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n95_), .c(new_n69_), .d(new_n68_), .O(new_n98_));
  nand4  g065(.a(new_n70_), .b(new_n55_), .c(new_n54_), .d(new_n36_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nor2   g067(.a(x23), .b(x22), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n37_), .d(new_n71_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n98_), .c(new_n94_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n86_), .c(x24), .O(new_n104_));
  inv1   g071(.a(x15), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n55_), .O(new_n106_));
  nand3  g073(.a(new_n93_), .b(x17), .c(x16), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n106_), .c(new_n88_), .d(x12), .O(new_n109_));
  nor2   g076(.a(x08), .b(x06), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n95_), .c(new_n36_), .d(new_n69_), .O(new_n111_));
  nor2   g078(.a(x14), .b(x12), .O(new_n112_));
  nor2   g079(.a(x17), .b(x16), .O(new_n113_));
  inv1   g080(.a(x19), .O(new_n114_));
  nor2   g081(.a(x20), .b(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n113_), .c(new_n112_), .d(new_n101_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n111_), .c(new_n109_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n47_), .c(new_n38_), .O(new_n118_));
  nor2   g085(.a(x20), .b(new_n105_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n118_), .c(new_n104_), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n84_), .O(z1));
  nand3  g090(.a(x24), .b(x20), .c(x18), .O(new_n124_));
  nand3  g091(.a(new_n40_), .b(x15), .c(x13), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x05), .O(new_n127_));
  nor2   g094(.a(new_n40_), .b(new_n91_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(x13), .O(new_n129_));
  nand3  g096(.a(new_n58_), .b(new_n40_), .c(x21), .O(new_n130_));
  and2   g097(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  inv1   g098(.a(new_n131_), .O(new_n132_));
  nor2   g099(.a(new_n105_), .b(x13), .O(new_n133_));
  aoi22  g100(.a(new_n133_), .b(new_n38_), .c(new_n132_), .d(x20), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n127_), .c(new_n55_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x11), .c(x06), .d(x03), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n66_), .c(new_n120_), .O(z2));
  nand2  g104(.a(new_n59_), .b(new_n57_), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x14), .c(x11), .d(x08), .O(new_n139_));
  nor4   g106(.a(new_n139_), .b(new_n35_), .c(new_n34_), .d(new_n66_), .O(new_n140_));
  nand4  g107(.a(new_n75_), .b(new_n37_), .c(new_n55_), .d(new_n36_), .O(new_n141_));
  inv1   g108(.a(new_n141_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n68_), .c(new_n35_), .d(new_n34_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(x01), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n140_), .c(new_n40_), .O(new_n145_));
  nand4  g112(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n146_));
  nor2   g113(.a(new_n55_), .b(new_n36_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n92_), .O(new_n148_));
  nand3  g115(.a(new_n97_), .b(new_n34_), .c(new_n66_), .O(new_n149_));
  nand4  g116(.a(new_n37_), .b(new_n55_), .c(new_n36_), .d(new_n68_), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n146_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n86_), .c(x24), .O(new_n152_));
  nand3  g119(.a(x06), .b(x03), .c(x01), .O(new_n153_));
  nand3  g120(.a(new_n106_), .b(x11), .c(x08), .O(new_n154_));
  nand3  g121(.a(new_n110_), .b(new_n34_), .c(new_n66_), .O(new_n155_));
  nand3  g122(.a(new_n115_), .b(new_n55_), .c(new_n36_), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n47_), .c(new_n38_), .O(new_n158_));
  nand4  g125(.a(new_n158_), .b(new_n152_), .c(new_n145_), .d(new_n120_), .O(z3));
  inv1   g126(.a(new_n46_), .O(new_n160_));
  nor3   g127(.a(new_n85_), .b(new_n40_), .c(new_n96_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n160_), .c(x08), .O(new_n162_));
  inv1   g129(.a(x00), .O(new_n163_));
  oai21  g130(.a(new_n56_), .b(x04), .c(x17), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x22), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(x09), .c(new_n70_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n68_), .c(x21), .O(new_n167_));
  aoi21  g134(.a(new_n56_), .b(x04), .c(x17), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x22), .c(new_n69_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n70_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n163_), .c(new_n167_), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n162_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n120_), .O(new_n174_));
  nand3  g141(.a(new_n40_), .b(x13), .c(x05), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n86_), .O(new_n176_));
  inv1   g143(.a(new_n166_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n114_), .c(x08), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(x20), .c(x15), .O(new_n179_));
  nand2  g146(.a(new_n170_), .b(new_n68_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(x19), .c(new_n105_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n176_), .O(new_n183_));
  oai21  g150(.a(new_n166_), .b(new_n68_), .c(x18), .O(new_n184_));
  oai21  g151(.a(new_n170_), .b(new_n96_), .c(new_n184_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n86_), .c(new_n105_), .O(new_n186_));
  nand4  g153(.a(new_n169_), .b(new_n70_), .c(new_n68_), .d(x07), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(x20), .c(x15), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(x24), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n183_), .c(new_n174_), .O(z4));
  inv1   g159(.a(new_n42_), .O(new_n193_));
  and2   g160(.a(new_n46_), .b(new_n43_), .O(new_n194_));
  nand4  g161(.a(new_n194_), .b(new_n120_), .c(new_n48_), .d(new_n193_), .O(z5));
  nor2   g162(.a(new_n119_), .b(new_n34_), .O(new_n196_));
  nand2  g163(.a(new_n105_), .b(x06), .O(new_n197_));
  nand2  g164(.a(x20), .b(new_n55_), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(new_n197_), .c(x11), .O(new_n199_));
  oai21  g166(.a(new_n199_), .b(new_n196_), .c(x07), .O(new_n200_));
  aoi21  g167(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n201_));
  oai21  g168(.a(new_n201_), .b(new_n36_), .c(x03), .O(new_n202_));
  nand3  g169(.a(new_n202_), .b(x18), .c(new_n105_), .O(new_n203_));
  aoi21  g170(.a(new_n203_), .b(new_n200_), .c(new_n85_), .O(new_n204_));
  nand3  g171(.a(new_n36_), .b(x07), .c(x06), .O(new_n205_));
  aoi21  g172(.a(new_n205_), .b(new_n91_), .c(x03), .O(new_n206_));
  nor3   g173(.a(new_n91_), .b(new_n36_), .c(x06), .O(new_n207_));
  oai21  g174(.a(new_n207_), .b(new_n206_), .c(x20), .O(new_n208_));
  nor2   g175(.a(new_n208_), .b(new_n105_), .O(new_n209_));
  oai21  g176(.a(new_n209_), .b(new_n204_), .c(x24), .O(new_n210_));
  nand2  g177(.a(x20), .b(x15), .O(new_n211_));
  oai21  g178(.a(x15), .b(new_n34_), .c(new_n211_), .O(new_n212_));
  oai21  g179(.a(new_n212_), .b(new_n199_), .c(x19), .O(new_n213_));
  aoi21  g180(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n214_));
  inv1   g181(.a(new_n214_), .O(new_n215_));
  nand3  g182(.a(new_n215_), .b(x20), .c(x15), .O(new_n216_));
  nand2  g183(.a(new_n216_), .b(new_n213_), .O(new_n217_));
  nand2  g184(.a(new_n217_), .b(new_n176_), .O(new_n218_));
  nand2  g185(.a(new_n36_), .b(x06), .O(new_n219_));
  aoi21  g186(.a(new_n219_), .b(new_n34_), .c(new_n163_), .O(new_n220_));
  inv1   g187(.a(x21), .O(new_n221_));
  nor2   g188(.a(new_n214_), .b(new_n221_), .O(new_n222_));
  oai21  g189(.a(new_n222_), .b(new_n220_), .c(new_n120_), .O(new_n223_));
  nand4  g190(.a(x20), .b(new_n55_), .c(new_n36_), .d(x00), .O(new_n224_));
  nand4  g191(.a(new_n147_), .b(x21), .c(new_n37_), .d(new_n105_), .O(new_n225_));
  nand3  g192(.a(new_n225_), .b(new_n224_), .c(new_n223_), .O(new_n226_));
  nand4  g193(.a(new_n226_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n227_));
  nand3  g194(.a(new_n227_), .b(new_n218_), .c(new_n210_), .O(z6));
  inv1   g195(.a(new_n125_), .O(new_n229_));
  oai21  g196(.a(new_n128_), .b(new_n229_), .c(x05), .O(new_n230_));
  oai21  g197(.a(new_n85_), .b(new_n37_), .c(x15), .O(new_n231_));
  nand3  g198(.a(new_n231_), .b(new_n230_), .c(new_n131_), .O(z7));
endmodule


