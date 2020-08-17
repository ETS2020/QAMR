// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
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
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_;
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
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nand2  g019(.a(x18), .b(x02), .O(new_n53_));
  oai21  g020(.a(new_n52_), .b(x01), .c(new_n53_), .O(z0));
  nor3   g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  inv1   g022(.a(x08), .O(new_n56_));
  inv1   g023(.a(x09), .O(new_n57_));
  nand4  g024(.a(new_n36_), .b(new_n57_), .c(new_n56_), .d(new_n35_), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x12), .O(new_n60_));
  inv1   g027(.a(x14), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n37_), .d(x19), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n59_), .c(new_n55_), .O(new_n69_));
  nand4  g036(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n70_));
  nand4  g037(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g039(.a(new_n63_), .b(new_n62_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(x15), .c(x14), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nor2   g042(.a(new_n65_), .b(new_n37_), .O(new_n76_));
  nor2   g043(.a(x24), .b(new_n66_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n72_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n47_), .c(new_n38_), .O(new_n80_));
  nor2   g047(.a(x13), .b(x05), .O(new_n81_));
  inv1   g048(.a(x01), .O(new_n82_));
  inv1   g049(.a(x04), .O(new_n83_));
  nand4  g050(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n84_));
  nor4   g051(.a(new_n84_), .b(new_n83_), .c(new_n34_), .d(new_n82_), .O(new_n85_));
  nor2   g052(.a(new_n61_), .b(new_n60_), .O(new_n86_));
  nand4  g053(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n86_), .c(new_n85_), .d(new_n73_), .O(new_n89_));
  nand4  g056(.a(new_n57_), .b(new_n56_), .c(x07), .d(new_n35_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n36_), .O(new_n92_));
  nand4  g059(.a(new_n66_), .b(new_n65_), .c(new_n37_), .d(new_n63_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n91_), .c(new_n55_), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(new_n89_), .c(new_n81_), .O(new_n96_));
  nand3  g063(.a(new_n88_), .b(new_n75_), .c(new_n72_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n96_), .c(x24), .O(new_n99_));
  inv1   g066(.a(x21), .O(new_n100_));
  nand3  g067(.a(x15), .b(x13), .c(x05), .O(new_n101_));
  oai21  g068(.a(new_n100_), .b(x10), .c(new_n101_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x23), .c(x22), .d(x20), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(x17), .c(x16), .d(x14), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n60_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(x11), .c(x09), .d(x08), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n35_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(x04), .c(x03), .d(x01), .O(new_n109_));
  inv1   g076(.a(x00), .O(new_n110_));
  nand3  g077(.a(x19), .b(x13), .c(x05), .O(new_n111_));
  oai21  g078(.a(x10), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n66_), .c(new_n65_), .d(new_n37_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(x12), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n36_), .c(new_n57_), .d(new_n56_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(x06), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n83_), .c(new_n34_), .d(new_n82_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n109_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n40_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n99_), .c(new_n80_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n44_), .O(new_n123_));
  inv1   g090(.a(x18), .O(new_n124_));
  inv1   g091(.a(new_n81_), .O(new_n125_));
  nand3  g092(.a(new_n40_), .b(x13), .c(x05), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g094(.a(new_n86_), .b(x16), .c(x15), .O(new_n128_));
  nand4  g095(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n85_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n69_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n127_), .O(new_n133_));
  nor2   g100(.a(new_n81_), .b(new_n40_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n66_), .c(new_n65_), .d(new_n37_), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(x17), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(x11), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n57_), .c(new_n56_), .d(x07), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(x06), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n83_), .c(new_n34_), .d(new_n82_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n133_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n124_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n123_), .O(z1));
  nor2   g111(.a(new_n40_), .b(new_n124_), .O(new_n145_));
  inv1   g112(.a(new_n145_), .O(new_n146_));
  nand3  g113(.a(new_n40_), .b(x15), .c(x13), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n146_), .c(new_n38_), .O(new_n148_));
  nand2  g115(.a(new_n145_), .b(x13), .O(new_n149_));
  nand3  g116(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n150_));
  nand4  g117(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n148_), .c(x20), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(new_n61_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(x11), .c(x06), .d(x03), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n82_), .c(new_n53_), .O(z2));
  nand4  g123(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n157_));
  nor2   g124(.a(new_n61_), .b(new_n36_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(x20), .c(x15), .O(new_n159_));
  nand4  g126(.a(new_n56_), .b(new_n35_), .c(new_n34_), .d(new_n82_), .O(new_n160_));
  nand4  g127(.a(new_n37_), .b(x19), .c(new_n61_), .d(new_n36_), .O(new_n161_));
  oai22  g128(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n157_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n127_), .O(new_n163_));
  nand3  g130(.a(new_n158_), .b(x20), .c(x18), .O(new_n164_));
  nand4  g131(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n82_), .O(new_n165_));
  nand4  g132(.a(new_n37_), .b(new_n61_), .c(new_n36_), .d(new_n56_), .O(new_n166_));
  oai22  g133(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n157_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n125_), .c(x24), .O(new_n168_));
  nand4  g135(.a(new_n35_), .b(new_n34_), .c(new_n82_), .d(x00), .O(new_n169_));
  nand3  g136(.a(new_n158_), .b(x21), .c(x20), .O(new_n170_));
  oai22  g137(.a(new_n170_), .b(new_n157_), .c(new_n169_), .d(new_n166_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n40_), .c(new_n45_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n168_), .c(new_n163_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n44_), .O(new_n174_));
  inv1   g141(.a(x07), .O(new_n175_));
  inv1   g142(.a(new_n134_), .O(new_n176_));
  nor2   g143(.a(new_n176_), .b(x20), .O(new_n177_));
  nand4  g144(.a(new_n177_), .b(new_n61_), .c(new_n36_), .d(new_n56_), .O(new_n178_));
  nor2   g145(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(new_n35_), .c(new_n34_), .d(new_n82_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n163_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n124_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n174_), .O(z3));
  nand2  g150(.a(new_n53_), .b(x08), .O(new_n184_));
  aoi21  g151(.a(new_n66_), .b(x04), .c(x17), .O(new_n185_));
  oai21  g152(.a(new_n185_), .b(x22), .c(new_n57_), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n62_), .c(new_n56_), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(new_n184_), .c(new_n175_), .O(new_n188_));
  aoi21  g155(.a(x23), .b(new_n83_), .c(new_n63_), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(new_n65_), .c(x09), .O(new_n190_));
  aoi21  g157(.a(new_n190_), .b(x16), .c(new_n56_), .O(new_n191_));
  nor2   g158(.a(new_n191_), .b(new_n124_), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(new_n188_), .c(new_n125_), .O(new_n193_));
  nor2   g160(.a(new_n56_), .b(x05), .O(new_n194_));
  nand4  g161(.a(new_n194_), .b(x19), .c(new_n124_), .d(new_n47_), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(x24), .O(new_n197_));
  nand2  g164(.a(new_n127_), .b(x15), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(new_n151_), .c(new_n191_), .O(new_n199_));
  nand2  g166(.a(x24), .b(x08), .O(new_n200_));
  nand3  g167(.a(new_n200_), .b(new_n47_), .c(new_n38_), .O(new_n201_));
  nand2  g168(.a(new_n201_), .b(new_n126_), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(x19), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(new_n46_), .O(new_n204_));
  nand3  g171(.a(new_n204_), .b(new_n186_), .c(new_n62_), .O(new_n205_));
  nand3  g172(.a(new_n40_), .b(new_n45_), .c(x00), .O(new_n206_));
  aoi21  g173(.a(new_n206_), .b(new_n48_), .c(x02), .O(new_n207_));
  nor2   g174(.a(new_n47_), .b(new_n38_), .O(new_n208_));
  nor2   g175(.a(new_n208_), .b(new_n81_), .O(new_n209_));
  inv1   g176(.a(new_n209_), .O(new_n210_));
  nand3  g177(.a(new_n210_), .b(new_n40_), .c(x19), .O(new_n211_));
  inv1   g178(.a(new_n211_), .O(new_n212_));
  oai21  g179(.a(new_n212_), .b(new_n207_), .c(x08), .O(new_n213_));
  nand3  g180(.a(new_n213_), .b(new_n205_), .c(new_n53_), .O(new_n214_));
  nor2   g181(.a(new_n214_), .b(new_n199_), .O(new_n215_));
  nand2  g182(.a(new_n215_), .b(new_n197_), .O(z4));
  nand2  g183(.a(new_n48_), .b(new_n43_), .O(new_n217_));
  oai21  g184(.a(new_n217_), .b(new_n42_), .c(new_n53_), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(new_n46_), .O(z5));
  oai21  g186(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n220_));
  nand3  g187(.a(x24), .b(new_n124_), .c(x07), .O(new_n221_));
  nand2  g188(.a(new_n221_), .b(new_n41_), .O(new_n222_));
  nand2  g189(.a(new_n222_), .b(x05), .O(new_n223_));
  oai21  g190(.a(new_n146_), .b(x03), .c(new_n125_), .O(new_n224_));
  nand2  g191(.a(new_n224_), .b(x19), .O(new_n225_));
  nand4  g192(.a(x24), .b(new_n124_), .c(x13), .d(x07), .O(new_n226_));
  nand4  g193(.a(new_n226_), .b(new_n225_), .c(new_n223_), .d(new_n46_), .O(new_n227_));
  nand3  g194(.a(new_n227_), .b(new_n220_), .c(new_n36_), .O(new_n228_));
  aoi21  g195(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n229_));
  inv1   g196(.a(new_n229_), .O(new_n230_));
  nand3  g197(.a(new_n230_), .b(x18), .c(x11), .O(new_n231_));
  aoi21  g198(.a(new_n231_), .b(new_n175_), .c(new_n34_), .O(new_n232_));
  nand3  g199(.a(x18), .b(new_n34_), .c(new_n44_), .O(new_n233_));
  inv1   g200(.a(new_n233_), .O(new_n234_));
  oai21  g201(.a(new_n234_), .b(new_n232_), .c(new_n125_), .O(new_n235_));
  nand3  g202(.a(new_n124_), .b(new_n47_), .c(new_n38_), .O(new_n236_));
  oai21  g203(.a(new_n124_), .b(x02), .c(new_n236_), .O(new_n237_));
  nand3  g204(.a(new_n237_), .b(x15), .c(new_n34_), .O(new_n238_));
  nand2  g205(.a(new_n238_), .b(new_n235_), .O(new_n239_));
  nand2  g206(.a(new_n239_), .b(x24), .O(new_n240_));
  inv1   g207(.a(x19), .O(new_n241_));
  nand3  g208(.a(new_n230_), .b(x15), .c(x11), .O(new_n242_));
  nand2  g209(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g210(.a(new_n243_), .b(new_n47_), .c(new_n38_), .O(new_n244_));
  nand3  g211(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n245_));
  nand2  g212(.a(new_n245_), .b(new_n111_), .O(new_n246_));
  nand2  g213(.a(new_n246_), .b(new_n40_), .O(new_n247_));
  nand2  g214(.a(new_n247_), .b(new_n244_), .O(new_n248_));
  oai21  g215(.a(new_n229_), .b(new_n36_), .c(x03), .O(new_n249_));
  inv1   g216(.a(x15), .O(new_n250_));
  nand3  g217(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n251_));
  oai21  g218(.a(new_n209_), .b(new_n250_), .c(new_n251_), .O(new_n252_));
  nand3  g219(.a(new_n252_), .b(new_n249_), .c(new_n40_), .O(new_n253_));
  nand2  g220(.a(new_n253_), .b(new_n53_), .O(new_n254_));
  aoi21  g221(.a(new_n248_), .b(x03), .c(new_n254_), .O(new_n255_));
  nand3  g222(.a(new_n255_), .b(new_n240_), .c(new_n228_), .O(z6));
  nand3  g223(.a(new_n124_), .b(x13), .c(x05), .O(new_n257_));
  oai21  g224(.a(new_n209_), .b(x02), .c(new_n257_), .O(new_n258_));
  oai21  g225(.a(new_n146_), .b(x02), .c(new_n236_), .O(new_n259_));
  aoi21  g226(.a(new_n258_), .b(new_n40_), .c(new_n259_), .O(new_n260_));
  nand3  g227(.a(new_n40_), .b(x21), .c(new_n45_), .O(new_n261_));
  oai21  g228(.a(new_n176_), .b(new_n124_), .c(new_n261_), .O(new_n262_));
  nand2  g229(.a(new_n262_), .b(new_n44_), .O(new_n263_));
  oai21  g230(.a(new_n260_), .b(new_n250_), .c(new_n263_), .O(z7));
endmodule


