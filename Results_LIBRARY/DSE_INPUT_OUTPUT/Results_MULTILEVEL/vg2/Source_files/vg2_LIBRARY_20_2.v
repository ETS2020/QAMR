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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
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
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nor2   g003(.a(x13), .b(x05), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x13), .c(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nor2   g009(.a(new_n42_), .b(x02), .O(new_n43_));
  inv1   g010(.a(x07), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nor2   g013(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor3   g014(.a(new_n47_), .b(new_n37_), .c(x24), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n43_), .c(x19), .O(new_n50_));
  nor2   g017(.a(new_n37_), .b(new_n39_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  inv1   g019(.a(x02), .O(new_n53_));
  inv1   g020(.a(x10), .O(new_n54_));
  nand4  g021(.a(new_n39_), .b(new_n54_), .c(new_n53_), .d(x00), .O(new_n55_));
  oai21  g022(.a(new_n52_), .b(new_n44_), .c(new_n55_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  aoi21  g024(.a(new_n57_), .b(new_n50_), .c(x20), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n59_));
  nor3   g026(.a(new_n59_), .b(x03), .c(x01), .O(z0));
  inv1   g027(.a(x01), .O(new_n61_));
  inv1   g028(.a(x03), .O(new_n62_));
  inv1   g029(.a(x04), .O(new_n63_));
  inv1   g030(.a(x08), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  inv1   g032(.a(x16), .O(new_n66_));
  inv1   g033(.a(x17), .O(new_n67_));
  inv1   g034(.a(x20), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  inv1   g036(.a(x23), .O(new_n70_));
  inv1   g037(.a(x00), .O(new_n71_));
  nand3  g038(.a(x19), .b(x13), .c(x05), .O(new_n72_));
  oai21  g039(.a(x10), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n67_), .c(new_n66_), .d(new_n36_), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(x12), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n35_), .c(new_n65_), .d(new_n64_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(x06), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n80_));
  nand4  g047(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nor2   g049(.a(new_n65_), .b(new_n64_), .O(new_n83_));
  nor2   g050(.a(new_n35_), .b(x10), .O(new_n84_));
  nand4  g051(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n85_));
  nor2   g052(.a(new_n70_), .b(new_n69_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(x21), .c(x20), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n89_));
  aoi21  g056(.a(new_n89_), .b(new_n80_), .c(x24), .O(new_n90_));
  nor2   g057(.a(x03), .b(x01), .O(new_n91_));
  nor2   g058(.a(x05), .b(x04), .O(new_n92_));
  nor2   g059(.a(x08), .b(x06), .O(new_n93_));
  nor2   g060(.a(x11), .b(x09), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  inv1   g062(.a(x12), .O(new_n96_));
  nand4  g063(.a(new_n66_), .b(new_n36_), .c(new_n46_), .d(new_n96_), .O(new_n97_));
  nor2   g064(.a(x23), .b(x22), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n68_), .c(x19), .d(new_n67_), .O(new_n99_));
  nor3   g066(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n90_), .c(new_n53_), .O(new_n101_));
  nand4  g068(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n102_));
  nor4   g069(.a(new_n102_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n103_));
  nand4  g070(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n104_));
  nand3  g071(.a(new_n86_), .b(x20), .c(x17), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nor2   g074(.a(x06), .b(x04), .O(new_n108_));
  nor2   g075(.a(x08), .b(new_n44_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(new_n94_), .d(new_n91_), .O(new_n110_));
  nor2   g077(.a(x14), .b(x12), .O(new_n111_));
  nor2   g078(.a(x17), .b(x16), .O(new_n112_));
  inv1   g079(.a(x19), .O(new_n113_));
  nor2   g080(.a(x20), .b(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n98_), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n107_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n46_), .c(new_n45_), .O(new_n119_));
  inv1   g086(.a(new_n85_), .O(new_n120_));
  inv1   g087(.a(x18), .O(new_n121_));
  nor2   g088(.a(new_n68_), .b(new_n121_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n103_), .c(new_n86_), .d(new_n120_), .O(new_n123_));
  nor3   g090(.a(x04), .b(x03), .c(x01), .O(new_n124_));
  nand4  g091(.a(new_n65_), .b(new_n64_), .c(x07), .d(new_n34_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  nand4  g093(.a(new_n66_), .b(new_n36_), .c(new_n96_), .d(new_n35_), .O(new_n127_));
  nand3  g094(.a(new_n98_), .b(new_n68_), .c(new_n67_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n126_), .c(new_n124_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n123_), .c(new_n37_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n116_), .c(x24), .O(new_n132_));
  nor2   g099(.a(new_n96_), .b(new_n35_), .O(new_n133_));
  nand4  g100(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n134_));
  nand4  g101(.a(new_n39_), .b(x23), .c(x22), .d(x20), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n133_), .c(new_n83_), .d(new_n82_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n117_), .c(new_n46_), .O(new_n138_));
  nor2   g105(.a(x07), .b(new_n53_), .O(new_n139_));
  aoi21  g106(.a(new_n138_), .b(x05), .c(new_n139_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n132_), .c(new_n119_), .O(new_n141_));
  inv1   g108(.a(new_n141_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n101_), .O(z1));
  inv1   g110(.a(new_n139_), .O(new_n144_));
  nor2   g111(.a(new_n39_), .b(new_n121_), .O(new_n145_));
  inv1   g112(.a(new_n145_), .O(new_n146_));
  nand3  g113(.a(new_n39_), .b(x15), .c(x13), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n146_), .c(new_n45_), .O(new_n148_));
  nand2  g115(.a(new_n145_), .b(x13), .O(new_n149_));
  nand3  g116(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n148_), .c(new_n144_), .O(new_n152_));
  nand4  g119(.a(new_n39_), .b(x21), .c(new_n54_), .d(new_n53_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n152_), .c(new_n68_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(x14), .c(x11), .d(x06), .O(new_n155_));
  nor3   g122(.a(new_n155_), .b(new_n62_), .c(new_n61_), .O(z2));
  nand4  g123(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n157_));
  nor2   g124(.a(new_n36_), .b(new_n35_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(x20), .c(x15), .O(new_n159_));
  nand2  g126(.a(new_n93_), .b(new_n91_), .O(new_n160_));
  nand3  g127(.a(new_n114_), .b(new_n36_), .c(new_n35_), .O(new_n161_));
  oai22  g128(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n157_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n41_), .O(new_n163_));
  nor2   g130(.a(x06), .b(x03), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n61_), .c(x00), .O(new_n165_));
  nor2   g132(.a(x11), .b(x08), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n68_), .c(new_n36_), .O(new_n167_));
  nand3  g134(.a(new_n158_), .b(x21), .c(x20), .O(new_n168_));
  oai22  g135(.a(new_n168_), .b(new_n157_), .c(new_n167_), .d(new_n165_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n39_), .c(new_n54_), .O(new_n170_));
  nor2   g137(.a(new_n52_), .b(new_n68_), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(x18), .c(x14), .d(x11), .O(new_n172_));
  nor2   g139(.a(new_n172_), .b(new_n64_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(x06), .c(x03), .d(x01), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n170_), .c(new_n163_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n53_), .O(new_n176_));
  nand3  g143(.a(new_n162_), .b(new_n46_), .c(new_n45_), .O(new_n177_));
  nor2   g144(.a(new_n161_), .b(new_n160_), .O(new_n178_));
  inv1   g145(.a(new_n157_), .O(new_n179_));
  nand3  g146(.a(new_n158_), .b(new_n179_), .c(new_n122_), .O(new_n180_));
  inv1   g147(.a(new_n167_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n164_), .c(new_n61_), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n180_), .c(new_n37_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n178_), .c(x24), .O(new_n184_));
  nand3  g151(.a(new_n164_), .b(x02), .c(new_n61_), .O(new_n185_));
  nand3  g152(.a(new_n166_), .b(new_n114_), .c(new_n36_), .O(new_n186_));
  nor2   g153(.a(x24), .b(new_n68_), .O(new_n187_));
  nand4  g154(.a(new_n187_), .b(new_n158_), .c(new_n179_), .d(x15), .O(new_n188_));
  oai21  g155(.a(new_n186_), .b(new_n185_), .c(new_n188_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(x13), .c(x05), .O(new_n190_));
  nand3  g157(.a(new_n190_), .b(new_n184_), .c(new_n177_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(x07), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n176_), .O(z3));
  oai21  g160(.a(x23), .b(new_n63_), .c(new_n67_), .O(new_n194_));
  aoi21  g161(.a(new_n194_), .b(new_n69_), .c(x09), .O(new_n195_));
  oai21  g162(.a(new_n195_), .b(x16), .c(new_n64_), .O(new_n196_));
  inv1   g163(.a(new_n43_), .O(new_n197_));
  oai21  g164(.a(x13), .b(x05), .c(new_n39_), .O(new_n198_));
  oai21  g165(.a(new_n198_), .b(new_n47_), .c(x07), .O(new_n199_));
  aoi21  g166(.a(new_n199_), .b(new_n197_), .c(new_n113_), .O(new_n200_));
  oai21  g167(.a(new_n200_), .b(new_n56_), .c(new_n196_), .O(new_n201_));
  aoi21  g168(.a(x23), .b(new_n63_), .c(new_n67_), .O(new_n202_));
  oai21  g169(.a(new_n202_), .b(new_n69_), .c(x09), .O(new_n203_));
  inv1   g170(.a(x15), .O(new_n204_));
  oai21  g171(.a(new_n47_), .b(new_n37_), .c(new_n39_), .O(new_n205_));
  oai21  g172(.a(new_n39_), .b(new_n64_), .c(new_n205_), .O(new_n206_));
  aoi21  g173(.a(new_n206_), .b(x07), .c(new_n43_), .O(new_n207_));
  nor2   g174(.a(new_n52_), .b(new_n121_), .O(new_n208_));
  nand3  g175(.a(new_n39_), .b(x21), .c(new_n54_), .O(new_n209_));
  inv1   g176(.a(new_n209_), .O(new_n210_));
  oai21  g177(.a(new_n210_), .b(new_n208_), .c(new_n53_), .O(new_n211_));
  oai21  g178(.a(new_n207_), .b(new_n204_), .c(new_n211_), .O(new_n212_));
  nand3  g179(.a(new_n212_), .b(new_n203_), .c(x16), .O(new_n213_));
  nand3  g180(.a(new_n144_), .b(new_n41_), .c(x15), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(new_n211_), .O(new_n215_));
  aoi22  g182(.a(new_n215_), .b(new_n64_), .c(new_n208_), .d(x07), .O(new_n216_));
  nand3  g183(.a(new_n216_), .b(new_n213_), .c(new_n201_), .O(z4));
  nand3  g184(.a(new_n196_), .b(x19), .c(x13), .O(new_n218_));
  aoi21  g185(.a(new_n218_), .b(new_n39_), .c(new_n44_), .O(new_n219_));
  nand3  g186(.a(new_n39_), .b(x19), .c(x13), .O(new_n220_));
  oai21  g187(.a(new_n39_), .b(new_n53_), .c(new_n220_), .O(new_n221_));
  oai21  g188(.a(new_n221_), .b(new_n219_), .c(x05), .O(new_n222_));
  nand2  g189(.a(x24), .b(x13), .O(new_n223_));
  aoi21  g190(.a(new_n223_), .b(x07), .c(new_n53_), .O(new_n224_));
  nand3  g191(.a(x24), .b(x13), .c(x07), .O(new_n225_));
  nand3  g192(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n226_));
  nand3  g193(.a(new_n226_), .b(new_n225_), .c(new_n55_), .O(new_n227_));
  nor2   g194(.a(new_n227_), .b(new_n224_), .O(new_n228_));
  nand2  g195(.a(new_n228_), .b(new_n222_), .O(z5));
  nand2  g196(.a(x20), .b(new_n36_), .O(new_n230_));
  aoi21  g197(.a(new_n230_), .b(new_n34_), .c(x11), .O(new_n231_));
  nand2  g198(.a(x24), .b(x07), .O(new_n232_));
  aoi21  g199(.a(new_n232_), .b(new_n220_), .c(new_n45_), .O(new_n233_));
  oai22  g200(.a(new_n233_), .b(new_n227_), .c(new_n231_), .d(x03), .O(new_n234_));
  oai21  g201(.a(x07), .b(new_n62_), .c(new_n38_), .O(new_n235_));
  aoi21  g202(.a(new_n68_), .b(x14), .c(new_n34_), .O(new_n236_));
  aoi21  g203(.a(new_n46_), .b(new_n45_), .c(new_n236_), .O(new_n237_));
  nand2  g204(.a(new_n237_), .b(x11), .O(new_n238_));
  nand2  g205(.a(new_n238_), .b(new_n235_), .O(new_n239_));
  nand3  g206(.a(new_n239_), .b(x24), .c(x18), .O(new_n240_));
  oai21  g207(.a(new_n236_), .b(new_n35_), .c(x03), .O(new_n241_));
  oai21  g208(.a(new_n42_), .b(new_n204_), .c(new_n153_), .O(new_n242_));
  aoi21  g209(.a(new_n242_), .b(new_n241_), .c(new_n139_), .O(new_n243_));
  nand3  g210(.a(new_n243_), .b(new_n240_), .c(new_n234_), .O(z6));
  inv1   g211(.a(new_n148_), .O(new_n245_));
  and2   g212(.a(new_n153_), .b(new_n150_), .O(new_n246_));
  nand4  g213(.a(new_n246_), .b(new_n149_), .c(new_n245_), .d(new_n144_), .O(z7));
endmodule


