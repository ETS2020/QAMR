// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:45 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
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
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_;
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
  inv1   g019(.a(x19), .O(new_n53_));
  inv1   g020(.a(x21), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  oai21  g023(.a(new_n52_), .b(x01), .c(new_n56_), .O(z0));
  inv1   g024(.a(x12), .O(new_n58_));
  nand3  g025(.a(x15), .b(x13), .c(x05), .O(new_n59_));
  inv1   g026(.a(x10), .O(new_n60_));
  nand3  g027(.a(x21), .b(new_n60_), .c(new_n44_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x23), .c(x22), .d(x20), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x17), .c(x16), .d(x14), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x11), .c(x09), .d(x08), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n35_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x04), .c(x03), .d(x01), .O(new_n69_));
  inv1   g036(.a(x01), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  inv1   g039(.a(x09), .O(new_n73_));
  inv1   g040(.a(x14), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  inv1   g044(.a(x23), .O(new_n78_));
  nand3  g045(.a(new_n60_), .b(new_n44_), .c(x00), .O(new_n79_));
  nand3  g046(.a(x19), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(new_n37_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x12), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n36_), .c(new_n73_), .d(new_n72_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n71_), .c(new_n34_), .d(new_n70_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n69_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n40_), .O(new_n90_));
  nor2   g057(.a(x13), .b(x05), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n93_));
  nor4   g060(.a(new_n93_), .b(new_n71_), .c(new_n34_), .d(new_n70_), .O(new_n94_));
  nand4  g061(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  and2   g063(.a(x20), .b(x18), .O(new_n97_));
  nor2   g064(.a(new_n78_), .b(new_n77_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(new_n99_));
  nor3   g066(.a(x04), .b(x03), .c(x01), .O(new_n100_));
  inv1   g067(.a(x07), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(x06), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n100_), .c(new_n73_), .d(new_n72_), .O(new_n103_));
  nand4  g070(.a(new_n75_), .b(new_n74_), .c(new_n58_), .d(new_n36_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nor2   g072(.a(x23), .b(x22), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n105_), .c(new_n37_), .d(new_n76_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n103_), .c(new_n99_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n92_), .c(x24), .O(new_n109_));
  nand4  g076(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n110_));
  nand3  g077(.a(new_n98_), .b(x20), .c(x17), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n94_), .O(new_n113_));
  nor2   g080(.a(x11), .b(x09), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n100_), .c(new_n72_), .d(new_n35_), .O(new_n115_));
  nand4  g082(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n58_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n106_), .c(new_n37_), .d(x19), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n115_), .c(new_n113_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n47_), .c(new_n38_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n109_), .c(new_n56_), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n90_), .O(z1));
  nand2  g090(.a(x24), .b(x18), .O(new_n124_));
  nand3  g091(.a(new_n40_), .b(x15), .c(x13), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n124_), .c(new_n38_), .O(new_n126_));
  nand3  g093(.a(x24), .b(x18), .c(x13), .O(new_n127_));
  nand3  g094(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n126_), .c(new_n56_), .O(new_n130_));
  nor2   g097(.a(x10), .b(x02), .O(new_n131_));
  nor2   g098(.a(x24), .b(new_n54_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n131_), .c(new_n53_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n130_), .c(new_n37_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x14), .c(x11), .d(x06), .O(new_n135_));
  nor3   g102(.a(new_n135_), .b(new_n34_), .c(new_n70_), .O(z2));
  nand4  g103(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n137_));
  nand3  g104(.a(new_n97_), .b(x14), .c(x11), .O(new_n138_));
  nand3  g105(.a(new_n102_), .b(new_n34_), .c(new_n70_), .O(new_n139_));
  nand4  g106(.a(new_n37_), .b(new_n74_), .c(new_n36_), .d(new_n72_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n92_), .c(x24), .O(new_n142_));
  nand3  g109(.a(new_n40_), .b(x13), .c(x05), .O(new_n143_));
  and2   g110(.a(new_n143_), .b(new_n92_), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n37_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(x15), .c(x14), .d(x11), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(new_n72_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(x06), .c(x03), .d(x01), .O(new_n148_));
  inv1   g115(.a(x00), .O(new_n149_));
  nor2   g116(.a(x01), .b(new_n149_), .O(new_n150_));
  nor3   g117(.a(x06), .b(x03), .c(x02), .O(new_n151_));
  nor3   g118(.a(x11), .b(x10), .c(x08), .O(new_n152_));
  nor3   g119(.a(x24), .b(x20), .c(x14), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n150_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n148_), .c(new_n142_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n56_), .O(new_n156_));
  nor2   g123(.a(new_n144_), .b(x21), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n37_), .c(x19), .d(new_n74_), .O(new_n158_));
  nor3   g125(.a(new_n158_), .b(x11), .c(x08), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n160_));
  nand3  g127(.a(x03), .b(new_n44_), .c(x01), .O(new_n161_));
  nor4   g128(.a(new_n161_), .b(x10), .c(new_n72_), .d(new_n35_), .O(new_n162_));
  nand3  g129(.a(new_n53_), .b(x14), .c(x11), .O(new_n163_));
  inv1   g130(.a(new_n163_), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n162_), .c(new_n132_), .d(x20), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n160_), .c(new_n156_), .O(z3));
  oai21  g133(.a(new_n78_), .b(x04), .c(x17), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(x22), .c(new_n73_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n75_), .c(x08), .O(new_n169_));
  nand2  g136(.a(new_n132_), .b(new_n131_), .O(new_n170_));
  and2   g137(.a(new_n170_), .b(new_n128_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n127_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n126_), .c(new_n53_), .O(new_n173_));
  nor2   g140(.a(new_n91_), .b(new_n40_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n54_), .c(x18), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n169_), .O(new_n177_));
  oai21  g144(.a(x23), .b(new_n71_), .c(new_n76_), .O(new_n178_));
  aoi21  g145(.a(new_n178_), .b(new_n77_), .c(x09), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(x16), .c(new_n72_), .O(new_n180_));
  aoi22  g147(.a(new_n180_), .b(x19), .c(x15), .d(new_n72_), .O(new_n181_));
  inv1   g148(.a(new_n46_), .O(new_n182_));
  inv1   g149(.a(new_n174_), .O(new_n183_));
  nor2   g150(.a(new_n183_), .b(new_n101_), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(new_n182_), .c(new_n180_), .O(new_n185_));
  oai21  g152(.a(new_n181_), .b(new_n144_), .c(new_n185_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n54_), .O(new_n187_));
  nand4  g154(.a(new_n180_), .b(new_n92_), .c(x24), .d(x07), .O(new_n188_));
  nand4  g155(.a(new_n45_), .b(x08), .c(new_n44_), .d(x00), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n53_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n187_), .c(new_n177_), .O(z4));
  oai21  g159(.a(new_n184_), .b(new_n182_), .c(new_n56_), .O(new_n193_));
  nand2  g160(.a(new_n157_), .b(x19), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n193_), .O(z5));
  nand2  g162(.a(x19), .b(new_n38_), .O(new_n196_));
  nand4  g163(.a(new_n196_), .b(x21), .c(new_n60_), .d(new_n44_), .O(new_n197_));
  aoi21  g164(.a(new_n197_), .b(new_n59_), .c(x24), .O(new_n198_));
  nand2  g165(.a(new_n174_), .b(x18), .O(new_n199_));
  aoi21  g166(.a(new_n199_), .b(new_n128_), .c(new_n55_), .O(new_n200_));
  oai21  g167(.a(new_n200_), .b(new_n198_), .c(new_n34_), .O(new_n201_));
  oai21  g168(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n202_));
  inv1   g169(.a(new_n184_), .O(new_n203_));
  nand2  g170(.a(x21), .b(new_n38_), .O(new_n204_));
  nand4  g171(.a(new_n204_), .b(new_n60_), .c(new_n44_), .d(x00), .O(new_n205_));
  nand2  g172(.a(new_n205_), .b(new_n80_), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n40_), .O(new_n207_));
  nand3  g174(.a(new_n207_), .b(new_n203_), .c(new_n48_), .O(new_n208_));
  nand3  g175(.a(new_n208_), .b(new_n202_), .c(new_n36_), .O(new_n209_));
  oai21  g176(.a(x20), .b(new_n74_), .c(x06), .O(new_n210_));
  nand3  g177(.a(new_n210_), .b(x18), .c(x11), .O(new_n211_));
  nand2  g178(.a(new_n211_), .b(new_n101_), .O(new_n212_));
  nand3  g179(.a(new_n212_), .b(new_n92_), .c(x24), .O(new_n213_));
  inv1   g180(.a(new_n171_), .O(new_n214_));
  nand3  g181(.a(new_n210_), .b(new_n214_), .c(x11), .O(new_n215_));
  inv1   g182(.a(new_n144_), .O(new_n216_));
  aoi21  g183(.a(new_n216_), .b(x19), .c(new_n182_), .O(new_n217_));
  nand3  g184(.a(new_n217_), .b(new_n215_), .c(new_n213_), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(x03), .O(new_n219_));
  nand2  g186(.a(x15), .b(x13), .O(new_n220_));
  nand2  g187(.a(new_n61_), .b(new_n220_), .O(new_n221_));
  nand4  g188(.a(new_n221_), .b(new_n210_), .c(new_n40_), .d(x11), .O(new_n222_));
  inv1   g189(.a(new_n222_), .O(new_n223_));
  aoi21  g190(.a(new_n223_), .b(x05), .c(new_n55_), .O(new_n224_));
  nand4  g191(.a(new_n224_), .b(new_n219_), .c(new_n209_), .d(new_n201_), .O(z6));
  nand2  g192(.a(new_n133_), .b(new_n130_), .O(z7));
endmodule


