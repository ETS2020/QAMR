// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:23 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
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
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x18), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n40_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nand3  g017(.a(new_n42_), .b(x18), .c(new_n50_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n37_), .c(x00), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(new_n49_), .c(x20), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor3   g022(.a(new_n55_), .b(x03), .c(x01), .O(z0));
  inv1   g023(.a(x03), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  inv1   g026(.a(x12), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x20), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  nand3  g030(.a(new_n50_), .b(new_n37_), .c(x00), .O(new_n64_));
  nand3  g031(.a(x19), .b(x13), .c(x05), .O(new_n65_));
  aoi21  g032(.a(new_n65_), .b(new_n64_), .c(x23), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n67_));
  nor3   g034(.a(new_n67_), .b(x16), .c(x14), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n60_), .c(new_n35_), .d(new_n59_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(x08), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n34_), .c(new_n58_), .d(new_n57_), .O(new_n71_));
  inv1   g038(.a(x01), .O(new_n72_));
  nor2   g039(.a(x02), .b(new_n72_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(x04), .c(x03), .O(new_n74_));
  inv1   g041(.a(x08), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n34_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n50_), .c(x09), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nor2   g045(.a(new_n60_), .b(new_n35_), .O(new_n79_));
  inv1   g046(.a(x16), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n36_), .O(new_n81_));
  inv1   g048(.a(x21), .O(new_n82_));
  inv1   g049(.a(x23), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nor4   g052(.a(new_n85_), .b(new_n82_), .c(new_n62_), .d(new_n61_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n81_), .c(new_n79_), .d(new_n78_), .O(new_n87_));
  oai21  g054(.a(new_n71_), .b(x01), .c(new_n87_), .O(new_n88_));
  nand3  g055(.a(new_n76_), .b(x11), .c(x09), .O(new_n89_));
  nor4   g056(.a(new_n89_), .b(new_n58_), .c(new_n57_), .d(new_n72_), .O(new_n90_));
  nand4  g057(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand3  g059(.a(new_n84_), .b(x20), .c(x17), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  nor3   g062(.a(x04), .b(x03), .c(x01), .O(new_n96_));
  nor2   g063(.a(x08), .b(x06), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n35_), .d(new_n59_), .O(new_n98_));
  nor2   g065(.a(x14), .b(x12), .O(new_n99_));
  nor2   g066(.a(x17), .b(x16), .O(new_n100_));
  inv1   g067(.a(x19), .O(new_n101_));
  nor2   g068(.a(x20), .b(new_n101_), .O(new_n102_));
  nor2   g069(.a(x23), .b(x22), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(new_n99_), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n98_), .c(new_n95_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n46_), .c(new_n40_), .O(new_n106_));
  inv1   g073(.a(new_n95_), .O(new_n107_));
  nor2   g074(.a(x13), .b(x05), .O(new_n108_));
  nand4  g075(.a(new_n94_), .b(new_n90_), .c(new_n81_), .d(x12), .O(new_n109_));
  inv1   g076(.a(x07), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(x06), .O(new_n111_));
  nor2   g078(.a(x09), .b(x08), .O(new_n112_));
  nand4  g079(.a(new_n80_), .b(new_n36_), .c(new_n60_), .d(new_n35_), .O(new_n113_));
  nand3  g080(.a(new_n103_), .b(new_n62_), .c(new_n61_), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n112_), .c(new_n111_), .d(new_n96_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n109_), .c(new_n108_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n107_), .c(x24), .O(new_n118_));
  nor2   g085(.a(new_n57_), .b(new_n72_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(x05), .c(x04), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n89_), .O(new_n121_));
  nand4  g088(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nor4   g090(.a(new_n85_), .b(new_n62_), .c(new_n61_), .d(new_n80_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n123_), .c(new_n121_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n118_), .c(new_n106_), .O(new_n126_));
  aoi21  g093(.a(new_n88_), .b(new_n42_), .c(new_n126_), .O(new_n127_));
  inv1   g094(.a(new_n108_), .O(new_n128_));
  nand3  g095(.a(new_n42_), .b(x13), .c(x05), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n105_), .O(new_n131_));
  nor2   g098(.a(new_n108_), .b(new_n42_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n83_), .c(new_n63_), .d(new_n62_), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(x17), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n80_), .c(new_n36_), .d(new_n60_), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(x11), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n59_), .c(new_n75_), .d(x07), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(x06), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n58_), .c(new_n57_), .d(new_n72_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n131_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x02), .O(new_n141_));
  oai21  g108(.a(new_n127_), .b(new_n38_), .c(new_n141_), .O(z1));
  nand2  g109(.a(new_n130_), .b(x02), .O(new_n143_));
  nor2   g110(.a(new_n46_), .b(new_n40_), .O(new_n144_));
  nor3   g111(.a(new_n144_), .b(new_n108_), .c(x24), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n38_), .c(new_n143_), .O(new_n146_));
  inv1   g113(.a(new_n132_), .O(new_n147_));
  nand4  g114(.a(new_n42_), .b(x21), .c(new_n50_), .d(new_n37_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n147_), .c(new_n38_), .O(new_n149_));
  aoi21  g116(.a(new_n146_), .b(x15), .c(new_n149_), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(new_n62_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(x14), .c(x11), .d(x06), .O(new_n152_));
  nor3   g119(.a(new_n152_), .b(new_n57_), .c(new_n72_), .O(z2));
  nand2  g120(.a(new_n65_), .b(new_n64_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n62_), .c(new_n36_), .d(new_n35_), .O(new_n155_));
  nor2   g122(.a(new_n155_), .b(x08), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n34_), .c(new_n57_), .d(new_n72_), .O(new_n157_));
  nand3  g124(.a(x21), .b(x20), .c(x14), .O(new_n158_));
  nor3   g125(.a(new_n158_), .b(new_n35_), .c(x10), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n76_), .c(new_n73_), .d(x03), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n157_), .c(x24), .O(new_n161_));
  nand2  g128(.a(new_n119_), .b(new_n76_), .O(new_n162_));
  nand4  g129(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n163_));
  nor2   g130(.a(x03), .b(x01), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n97_), .O(new_n165_));
  nand3  g132(.a(new_n102_), .b(new_n36_), .c(new_n35_), .O(new_n166_));
  oai22  g133(.a(new_n166_), .b(new_n165_), .c(new_n163_), .d(new_n162_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n46_), .c(new_n40_), .O(new_n168_));
  nor2   g135(.a(new_n163_), .b(new_n162_), .O(new_n169_));
  nand3  g136(.a(x06), .b(x03), .c(x01), .O(new_n170_));
  inv1   g137(.a(new_n170_), .O(new_n171_));
  nor2   g138(.a(new_n62_), .b(new_n36_), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n171_), .c(x11), .d(x08), .O(new_n173_));
  nor2   g140(.a(x11), .b(x08), .O(new_n174_));
  nor2   g141(.a(x20), .b(x14), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(new_n174_), .c(new_n164_), .d(new_n111_), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n173_), .c(new_n108_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n169_), .c(x24), .O(new_n178_));
  nand3  g145(.a(x20), .b(x15), .c(x14), .O(new_n179_));
  nor3   g146(.a(new_n179_), .b(new_n46_), .c(new_n35_), .O(new_n180_));
  nand4  g147(.a(new_n180_), .b(new_n119_), .c(new_n76_), .d(x05), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n178_), .c(new_n168_), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(new_n161_), .c(x18), .O(new_n183_));
  nand2  g150(.a(new_n167_), .b(new_n130_), .O(new_n184_));
  nor2   g151(.a(new_n147_), .b(x20), .O(new_n185_));
  nand4  g152(.a(new_n185_), .b(new_n36_), .c(new_n35_), .d(new_n75_), .O(new_n186_));
  nor2   g153(.a(new_n186_), .b(new_n110_), .O(new_n187_));
  nand4  g154(.a(new_n187_), .b(new_n34_), .c(new_n57_), .d(new_n72_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(x02), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n183_), .O(z3));
  inv1   g158(.a(x15), .O(new_n192_));
  aoi21  g159(.a(new_n83_), .b(x04), .c(x17), .O(new_n193_));
  oai21  g160(.a(new_n193_), .b(x22), .c(new_n59_), .O(new_n194_));
  nand3  g161(.a(new_n194_), .b(x19), .c(new_n80_), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n130_), .O(new_n197_));
  nand2  g164(.a(new_n194_), .b(new_n80_), .O(new_n198_));
  nor2   g165(.a(x18), .b(new_n37_), .O(new_n199_));
  oai21  g166(.a(new_n198_), .b(new_n110_), .c(new_n199_), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n128_), .c(x24), .O(new_n201_));
  inv1   g168(.a(x00), .O(new_n202_));
  oai21  g169(.a(new_n198_), .b(new_n202_), .c(new_n82_), .O(new_n203_));
  nand4  g170(.a(new_n203_), .b(new_n42_), .c(new_n50_), .d(new_n37_), .O(new_n204_));
  nand3  g171(.a(new_n204_), .b(new_n201_), .c(new_n197_), .O(new_n205_));
  nand2  g172(.a(new_n205_), .b(new_n75_), .O(new_n206_));
  nand2  g173(.a(x23), .b(new_n58_), .O(new_n207_));
  aoi21  g174(.a(new_n207_), .b(x17), .c(new_n63_), .O(new_n208_));
  nand2  g175(.a(x24), .b(x18), .O(new_n209_));
  nand3  g176(.a(new_n42_), .b(x15), .c(x13), .O(new_n210_));
  aoi21  g177(.a(new_n210_), .b(new_n209_), .c(new_n40_), .O(new_n211_));
  nand3  g178(.a(x24), .b(x18), .c(x13), .O(new_n212_));
  nand3  g179(.a(x15), .b(new_n46_), .c(new_n40_), .O(new_n213_));
  nand3  g180(.a(new_n213_), .b(new_n212_), .c(new_n148_), .O(new_n214_));
  oai22  g181(.a(new_n214_), .b(new_n211_), .c(new_n208_), .d(new_n59_), .O(new_n215_));
  nor2   g182(.a(new_n215_), .b(new_n80_), .O(new_n216_));
  nand3  g183(.a(new_n52_), .b(x08), .c(x00), .O(new_n217_));
  aoi21  g184(.a(new_n217_), .b(x18), .c(x02), .O(new_n218_));
  nand3  g185(.a(new_n130_), .b(new_n39_), .c(x19), .O(new_n219_));
  nor3   g186(.a(new_n147_), .b(new_n110_), .c(new_n37_), .O(new_n220_));
  inv1   g187(.a(new_n220_), .O(new_n221_));
  aoi21  g188(.a(new_n221_), .b(new_n219_), .c(new_n75_), .O(new_n222_));
  nor3   g189(.a(new_n147_), .b(new_n38_), .c(new_n110_), .O(new_n223_));
  nor4   g190(.a(new_n223_), .b(new_n222_), .c(new_n218_), .d(new_n216_), .O(new_n224_));
  nand2  g191(.a(new_n224_), .b(new_n206_), .O(z4));
  nand2  g192(.a(new_n53_), .b(new_n49_), .O(z5));
  oai21  g193(.a(new_n62_), .b(x14), .c(new_n34_), .O(new_n227_));
  inv1   g194(.a(new_n143_), .O(new_n228_));
  oai21  g195(.a(new_n144_), .b(new_n108_), .c(new_n42_), .O(new_n229_));
  oai21  g196(.a(new_n42_), .b(x03), .c(new_n229_), .O(new_n230_));
  aoi21  g197(.a(new_n230_), .b(x18), .c(new_n228_), .O(new_n231_));
  and2   g198(.a(new_n221_), .b(new_n53_), .O(new_n232_));
  oai21  g199(.a(new_n231_), .b(new_n101_), .c(new_n232_), .O(new_n233_));
  nand3  g200(.a(new_n233_), .b(new_n227_), .c(new_n35_), .O(new_n234_));
  aoi21  g201(.a(new_n62_), .b(x14), .c(new_n34_), .O(new_n235_));
  oai21  g202(.a(new_n235_), .b(new_n35_), .c(x03), .O(new_n236_));
  oai21  g203(.a(x13), .b(x05), .c(new_n42_), .O(new_n237_));
  oai21  g204(.a(new_n237_), .b(new_n144_), .c(x18), .O(new_n238_));
  aoi21  g205(.a(new_n238_), .b(new_n143_), .c(new_n192_), .O(new_n239_));
  oai21  g206(.a(new_n239_), .b(new_n149_), .c(new_n236_), .O(new_n240_));
  nand2  g207(.a(new_n232_), .b(new_n219_), .O(new_n241_));
  aoi21  g208(.a(new_n241_), .b(x03), .c(new_n223_), .O(new_n242_));
  nand3  g209(.a(new_n242_), .b(new_n240_), .c(new_n234_), .O(z6));
  nand2  g210(.a(new_n236_), .b(x18), .O(new_n244_));
  nand2  g211(.a(new_n244_), .b(x24), .O(new_n245_));
  nand3  g212(.a(new_n245_), .b(x15), .c(x13), .O(new_n246_));
  oai21  g213(.a(new_n199_), .b(new_n42_), .c(new_n246_), .O(new_n247_));
  nand2  g214(.a(new_n247_), .b(x05), .O(new_n248_));
  inv1   g215(.a(new_n199_), .O(new_n249_));
  nand3  g216(.a(new_n249_), .b(x24), .c(x13), .O(new_n250_));
  nand3  g217(.a(new_n42_), .b(x21), .c(new_n50_), .O(new_n251_));
  nand2  g218(.a(new_n251_), .b(x18), .O(new_n252_));
  nand2  g219(.a(new_n252_), .b(new_n37_), .O(new_n253_));
  nand4  g220(.a(new_n253_), .b(new_n250_), .c(new_n248_), .d(new_n213_), .O(z7));
endmodule


