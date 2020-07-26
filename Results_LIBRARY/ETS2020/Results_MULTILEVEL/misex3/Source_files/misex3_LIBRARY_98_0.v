// Benchmark "FAU" written by ABC on Sat Jul 25 23:31:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_;
  inv1   g000(.a(x11), .O(new_n36_));
  inv1   g001(.a(x13), .O(new_n37_));
  inv1   g002(.a(x07), .O(new_n38_));
  nand3  g003(.a(x09), .b(new_n38_), .c(x06), .O(new_n39_));
  nand2  g004(.a(x10), .b(x07), .O(new_n40_));
  oai21  g005(.a(new_n40_), .b(x06), .c(new_n39_), .O(new_n41_));
  inv1   g006(.a(x00), .O(new_n42_));
  inv1   g007(.a(x02), .O(new_n43_));
  inv1   g008(.a(x03), .O(new_n44_));
  inv1   g009(.a(x04), .O(new_n45_));
  nor2   g010(.a(x05), .b(new_n45_), .O(new_n46_));
  inv1   g011(.a(x05), .O(new_n47_));
  aoi21  g012(.a(new_n47_), .b(x04), .c(new_n44_), .O(new_n48_));
  aoi22  g013(.a(new_n48_), .b(new_n43_), .c(new_n46_), .d(new_n44_), .O(new_n49_));
  nand2  g014(.a(x05), .b(new_n45_), .O(new_n50_));
  nand2  g015(.a(x04), .b(x03), .O(new_n51_));
  aoi21  g016(.a(new_n51_), .b(new_n50_), .c(x01), .O(new_n52_));
  inv1   g017(.a(x01), .O(new_n53_));
  nand3  g018(.a(x05), .b(x04), .c(new_n44_), .O(new_n54_));
  nand2  g019(.a(new_n45_), .b(x03), .O(new_n55_));
  oai21  g020(.a(new_n55_), .b(new_n53_), .c(new_n54_), .O(new_n56_));
  oai21  g021(.a(new_n56_), .b(new_n52_), .c(x02), .O(new_n57_));
  aoi21  g022(.a(new_n57_), .b(new_n49_), .c(new_n42_), .O(new_n58_));
  inv1   g023(.a(new_n46_), .O(new_n59_));
  nor2   g024(.a(new_n47_), .b(x03), .O(new_n60_));
  nand2  g025(.a(new_n60_), .b(new_n43_), .O(new_n61_));
  aoi21  g026(.a(new_n61_), .b(new_n59_), .c(new_n53_), .O(new_n62_));
  oai21  g027(.a(new_n62_), .b(new_n58_), .c(new_n41_), .O(new_n63_));
  inv1   g028(.a(x06), .O(new_n64_));
  inv1   g029(.a(x10), .O(new_n65_));
  nor2   g030(.a(new_n65_), .b(x09), .O(new_n66_));
  nand3  g031(.a(new_n66_), .b(x08), .c(x00), .O(new_n67_));
  inv1   g032(.a(x09), .O(new_n68_));
  nor2   g033(.a(x10), .b(new_n68_), .O(new_n69_));
  nand2  g034(.a(new_n69_), .b(new_n44_), .O(new_n70_));
  nand2  g035(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nand2  g036(.a(new_n71_), .b(new_n43_), .O(new_n72_));
  aoi21  g037(.a(new_n38_), .b(x02), .c(new_n65_), .O(new_n73_));
  nand2  g038(.a(new_n65_), .b(x04), .O(new_n74_));
  oai21  g039(.a(new_n73_), .b(x03), .c(new_n74_), .O(new_n75_));
  nand4  g040(.a(x10), .b(new_n68_), .c(x08), .d(new_n44_), .O(new_n76_));
  inv1   g041(.a(new_n76_), .O(new_n77_));
  aoi21  g042(.a(new_n75_), .b(x09), .c(new_n77_), .O(new_n78_));
  oai21  g043(.a(new_n78_), .b(x00), .c(new_n72_), .O(new_n79_));
  nand2  g044(.a(new_n79_), .b(x05), .O(new_n80_));
  inv1   g045(.a(new_n69_), .O(new_n81_));
  nand2  g046(.a(new_n66_), .b(x08), .O(new_n82_));
  nand2  g047(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g048(.a(new_n47_), .b(new_n44_), .c(x04), .O(new_n84_));
  oai21  g049(.a(new_n55_), .b(new_n42_), .c(new_n84_), .O(new_n85_));
  nand3  g050(.a(x09), .b(new_n38_), .c(x03), .O(new_n86_));
  aoi21  g051(.a(new_n86_), .b(new_n82_), .c(new_n45_), .O(new_n87_));
  aoi22  g052(.a(new_n87_), .b(new_n42_), .c(new_n85_), .d(new_n83_), .O(new_n88_));
  aoi21  g053(.a(new_n88_), .b(new_n80_), .c(new_n64_), .O(new_n89_));
  nand3  g054(.a(new_n64_), .b(x04), .c(new_n42_), .O(new_n90_));
  oai21  g055(.a(x06), .b(new_n43_), .c(x08), .O(new_n91_));
  nand3  g056(.a(new_n91_), .b(new_n45_), .c(x00), .O(new_n92_));
  nand2  g057(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g058(.a(new_n93_), .b(x03), .O(new_n94_));
  nand2  g059(.a(x08), .b(x06), .O(new_n95_));
  aoi21  g060(.a(x05), .b(new_n44_), .c(x04), .O(new_n96_));
  nand3  g061(.a(new_n60_), .b(x02), .c(new_n42_), .O(new_n97_));
  oai21  g062(.a(new_n96_), .b(x02), .c(new_n97_), .O(new_n98_));
  nand2  g063(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand3  g064(.a(x08), .b(new_n64_), .c(new_n47_), .O(new_n100_));
  inv1   g065(.a(x08), .O(new_n101_));
  nand2  g066(.a(new_n101_), .b(new_n42_), .O(new_n102_));
  aoi21  g067(.a(new_n102_), .b(new_n100_), .c(new_n43_), .O(new_n103_));
  nor2   g068(.a(x08), .b(x03), .O(new_n104_));
  oai21  g069(.a(new_n104_), .b(new_n103_), .c(x04), .O(new_n105_));
  nand3  g070(.a(new_n105_), .b(new_n99_), .c(new_n94_), .O(new_n106_));
  nand2  g071(.a(new_n106_), .b(new_n68_), .O(new_n107_));
  inv1   g072(.a(new_n96_), .O(new_n108_));
  nand4  g073(.a(new_n108_), .b(x10), .c(new_n64_), .d(new_n42_), .O(new_n109_));
  aoi21  g074(.a(new_n109_), .b(new_n107_), .c(new_n38_), .O(new_n110_));
  oai21  g075(.a(new_n110_), .b(new_n89_), .c(x01), .O(new_n111_));
  nand3  g076(.a(new_n59_), .b(x03), .c(new_n43_), .O(new_n112_));
  nor2   g077(.a(new_n47_), .b(new_n43_), .O(new_n113_));
  aoi22  g078(.a(new_n113_), .b(new_n53_), .c(new_n46_), .d(new_n44_), .O(new_n114_));
  aoi22  g079(.a(new_n114_), .b(new_n112_), .c(new_n82_), .d(new_n81_), .O(new_n115_));
  nand3  g080(.a(new_n66_), .b(x08), .c(new_n53_), .O(new_n116_));
  oai21  g081(.a(new_n81_), .b(x05), .c(new_n116_), .O(new_n117_));
  nand3  g082(.a(new_n117_), .b(x04), .c(x02), .O(new_n118_));
  inv1   g083(.a(new_n118_), .O(new_n119_));
  oai21  g084(.a(new_n119_), .b(new_n115_), .c(x06), .O(new_n120_));
  oai21  g085(.a(new_n55_), .b(x02), .c(new_n114_), .O(new_n121_));
  nand2  g086(.a(new_n121_), .b(new_n95_), .O(new_n122_));
  nand4  g087(.a(x08), .b(new_n64_), .c(x04), .d(x02), .O(new_n123_));
  nand3  g088(.a(new_n101_), .b(x05), .c(x03), .O(new_n124_));
  nand2  g089(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g090(.a(new_n125_), .b(new_n53_), .O(new_n126_));
  nand2  g091(.a(new_n101_), .b(new_n47_), .O(new_n127_));
  nor2   g092(.a(x06), .b(new_n47_), .O(new_n128_));
  nand2  g093(.a(new_n128_), .b(new_n44_), .O(new_n129_));
  aoi21  g094(.a(new_n129_), .b(new_n127_), .c(new_n43_), .O(new_n130_));
  nor2   g095(.a(new_n44_), .b(x02), .O(new_n131_));
  nand2  g096(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  inv1   g097(.a(new_n132_), .O(new_n133_));
  oai21  g098(.a(new_n133_), .b(new_n130_), .c(x04), .O(new_n134_));
  nand3  g099(.a(new_n134_), .b(new_n126_), .c(new_n122_), .O(new_n135_));
  nand3  g100(.a(new_n135_), .b(new_n68_), .c(x07), .O(new_n136_));
  nand2  g101(.a(new_n136_), .b(new_n120_), .O(new_n137_));
  nand2  g102(.a(new_n137_), .b(x00), .O(new_n138_));
  nand3  g103(.a(new_n138_), .b(new_n111_), .c(new_n63_), .O(new_n139_));
  nand2  g104(.a(new_n139_), .b(x12), .O(new_n140_));
  inv1   g105(.a(x12), .O(new_n141_));
  nand2  g106(.a(x08), .b(new_n38_), .O(new_n142_));
  inv1   g107(.a(new_n142_), .O(new_n143_));
  nand2  g108(.a(new_n143_), .b(x04), .O(new_n144_));
  aoi21  g109(.a(new_n144_), .b(new_n40_), .c(x02), .O(new_n145_));
  nand2  g110(.a(new_n143_), .b(new_n45_), .O(new_n146_));
  inv1   g111(.a(new_n146_), .O(new_n147_));
  oai21  g112(.a(new_n147_), .b(new_n145_), .c(x03), .O(new_n148_));
  nand2  g113(.a(new_n143_), .b(x06), .O(new_n149_));
  nand3  g114(.a(x10), .b(x07), .c(x04), .O(new_n150_));
  aoi21  g115(.a(new_n150_), .b(new_n149_), .c(x03), .O(new_n151_));
  nor2   g116(.a(new_n40_), .b(x04), .O(new_n152_));
  oai21  g117(.a(new_n152_), .b(new_n151_), .c(x02), .O(new_n153_));
  aoi21  g118(.a(new_n153_), .b(new_n148_), .c(x09), .O(new_n154_));
  oai21  g119(.a(new_n65_), .b(x08), .c(new_n81_), .O(new_n155_));
  inv1   g120(.a(new_n131_), .O(new_n156_));
  nand3  g121(.a(x06), .b(new_n44_), .c(x02), .O(new_n157_));
  nand2  g122(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand3  g123(.a(new_n158_), .b(new_n155_), .c(x07), .O(new_n159_));
  nand4  g124(.a(new_n131_), .b(x10), .c(x08), .d(new_n38_), .O(new_n160_));
  nand2  g125(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g126(.a(new_n161_), .b(new_n154_), .c(x05), .O(new_n162_));
  nand2  g127(.a(new_n46_), .b(x02), .O(new_n163_));
  nand2  g128(.a(x06), .b(new_n45_), .O(new_n164_));
  oai21  g129(.a(new_n164_), .b(new_n156_), .c(new_n163_), .O(new_n165_));
  nor3   g130(.a(new_n69_), .b(new_n101_), .c(x07), .O(new_n166_));
  oai21  g131(.a(new_n68_), .b(new_n101_), .c(x10), .O(new_n167_));
  aoi21  g132(.a(new_n167_), .b(new_n81_), .c(new_n38_), .O(new_n168_));
  oai21  g133(.a(new_n168_), .b(new_n166_), .c(new_n165_), .O(new_n169_));
  nand2  g134(.a(new_n169_), .b(new_n162_), .O(new_n170_));
  nand2  g135(.a(new_n170_), .b(new_n141_), .O(new_n171_));
  nand2  g136(.a(new_n171_), .b(new_n140_), .O(new_n172_));
  nand2  g137(.a(new_n172_), .b(new_n37_), .O(new_n173_));
  nand3  g138(.a(new_n68_), .b(x08), .c(new_n38_), .O(new_n174_));
  nand3  g139(.a(x10), .b(new_n101_), .c(x07), .O(new_n175_));
  nand2  g140(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  inv1   g141(.a(new_n128_), .O(new_n177_));
  nand2  g142(.a(new_n55_), .b(new_n47_), .O(new_n178_));
  aoi22  g143(.a(new_n178_), .b(new_n53_), .c(new_n45_), .d(new_n44_), .O(new_n179_));
  nand4  g144(.a(new_n47_), .b(x03), .c(new_n43_), .d(x01), .O(new_n180_));
  oai21  g145(.a(new_n179_), .b(new_n43_), .c(new_n180_), .O(new_n181_));
  nand2  g146(.a(new_n46_), .b(new_n44_), .O(new_n182_));
  nand2  g147(.a(new_n128_), .b(new_n45_), .O(new_n183_));
  aoi21  g148(.a(new_n183_), .b(new_n182_), .c(new_n53_), .O(new_n184_));
  aoi21  g149(.a(new_n181_), .b(x06), .c(new_n184_), .O(new_n185_));
  oai22  g150(.a(new_n185_), .b(new_n37_), .c(new_n177_), .d(new_n43_), .O(new_n186_));
  nand2  g151(.a(new_n186_), .b(new_n176_), .O(new_n187_));
  nand2  g152(.a(new_n68_), .b(x07), .O(new_n188_));
  inv1   g153(.a(new_n188_), .O(new_n189_));
  oai21  g154(.a(new_n37_), .b(x03), .c(new_n43_), .O(new_n190_));
  nand3  g155(.a(new_n190_), .b(new_n47_), .c(x04), .O(new_n191_));
  nand4  g156(.a(x13), .b(new_n64_), .c(x05), .d(new_n45_), .O(new_n192_));
  aoi21  g157(.a(new_n192_), .b(new_n191_), .c(new_n53_), .O(new_n193_));
  nand4  g158(.a(x13), .b(x06), .c(new_n45_), .d(new_n53_), .O(new_n194_));
  aoi21  g159(.a(new_n194_), .b(new_n177_), .c(new_n43_), .O(new_n195_));
  oai22  g160(.a(new_n195_), .b(new_n193_), .c(new_n189_), .d(new_n143_), .O(new_n196_));
  nand3  g161(.a(new_n68_), .b(x06), .c(new_n44_), .O(new_n197_));
  or2    g162(.a(new_n127_), .b(new_n51_), .O(new_n198_));
  aoi21  g163(.a(new_n198_), .b(new_n197_), .c(new_n53_), .O(new_n199_));
  nand2  g164(.a(x04), .b(x01), .O(new_n200_));
  nand3  g165(.a(new_n200_), .b(new_n68_), .c(x05), .O(new_n201_));
  inv1   g166(.a(new_n201_), .O(new_n202_));
  oai21  g167(.a(new_n202_), .b(new_n199_), .c(x07), .O(new_n203_));
  oai22  g168(.a(new_n164_), .b(x03), .c(new_n47_), .d(x01), .O(new_n204_));
  nand3  g169(.a(new_n204_), .b(x08), .c(new_n38_), .O(new_n205_));
  aoi21  g170(.a(new_n205_), .b(new_n203_), .c(new_n43_), .O(new_n206_));
  nand3  g171(.a(new_n68_), .b(x07), .c(new_n47_), .O(new_n207_));
  aoi21  g172(.a(new_n207_), .b(new_n142_), .c(new_n44_), .O(new_n208_));
  nand3  g173(.a(x08), .b(new_n38_), .c(x05), .O(new_n209_));
  aoi21  g174(.a(new_n209_), .b(new_n188_), .c(new_n45_), .O(new_n210_));
  oai21  g175(.a(new_n210_), .b(new_n208_), .c(x06), .O(new_n211_));
  nand3  g176(.a(new_n189_), .b(x05), .c(x03), .O(new_n212_));
  nand2  g177(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g178(.a(x04), .b(new_n44_), .O(new_n214_));
  nand2  g179(.a(new_n101_), .b(x07), .O(new_n215_));
  nor3   g180(.a(new_n215_), .b(new_n214_), .c(new_n64_), .O(new_n216_));
  aoi21  g181(.a(new_n213_), .b(new_n43_), .c(new_n216_), .O(new_n217_));
  nor2   g182(.a(new_n217_), .b(new_n53_), .O(new_n218_));
  oai21  g183(.a(new_n218_), .b(new_n206_), .c(x13), .O(new_n219_));
  nand2  g184(.a(new_n131_), .b(x01), .O(new_n220_));
  nand2  g185(.a(new_n45_), .b(x02), .O(new_n221_));
  aoi22  g186(.a(new_n221_), .b(new_n220_), .c(new_n215_), .d(new_n142_), .O(new_n222_));
  nand3  g187(.a(new_n143_), .b(new_n44_), .c(x02), .O(new_n223_));
  inv1   g188(.a(new_n223_), .O(new_n224_));
  oai21  g189(.a(new_n224_), .b(new_n222_), .c(x05), .O(new_n225_));
  nand3  g190(.a(new_n225_), .b(new_n219_), .c(new_n196_), .O(new_n226_));
  nand2  g191(.a(new_n226_), .b(x10), .O(new_n227_));
  aoi21  g192(.a(new_n214_), .b(new_n156_), .c(new_n53_), .O(new_n228_));
  nand2  g193(.a(new_n45_), .b(new_n44_), .O(new_n229_));
  nand2  g194(.a(new_n59_), .b(new_n53_), .O(new_n230_));
  aoi21  g195(.a(new_n230_), .b(new_n229_), .c(new_n43_), .O(new_n231_));
  oai21  g196(.a(new_n231_), .b(new_n228_), .c(x06), .O(new_n232_));
  nand3  g197(.a(new_n156_), .b(new_n47_), .c(x04), .O(new_n233_));
  nand2  g198(.a(new_n233_), .b(new_n183_), .O(new_n234_));
  nand2  g199(.a(new_n234_), .b(x01), .O(new_n235_));
  nand2  g200(.a(new_n235_), .b(new_n232_), .O(new_n236_));
  nand4  g201(.a(new_n236_), .b(new_n65_), .c(x09), .d(x07), .O(new_n237_));
  aoi21  g202(.a(x04), .b(x02), .c(new_n44_), .O(new_n238_));
  nor3   g203(.a(new_n64_), .b(new_n45_), .c(x03), .O(new_n239_));
  oai21  g204(.a(new_n239_), .b(new_n238_), .c(x05), .O(new_n240_));
  aoi21  g205(.a(new_n240_), .b(new_n163_), .c(x09), .O(new_n241_));
  nand4  g206(.a(new_n241_), .b(x08), .c(new_n38_), .d(x01), .O(new_n242_));
  nand2  g207(.a(new_n242_), .b(new_n237_), .O(new_n243_));
  oai21  g208(.a(new_n64_), .b(new_n45_), .c(x02), .O(new_n244_));
  nand2  g209(.a(new_n244_), .b(new_n220_), .O(new_n245_));
  nand4  g210(.a(new_n245_), .b(new_n65_), .c(x09), .d(x07), .O(new_n246_));
  nor2   g211(.a(new_n246_), .b(new_n47_), .O(new_n247_));
  aoi21  g212(.a(new_n243_), .b(x13), .c(new_n247_), .O(new_n248_));
  nand3  g213(.a(new_n248_), .b(new_n227_), .c(new_n187_), .O(new_n249_));
  nand2  g214(.a(new_n249_), .b(new_n141_), .O(new_n250_));
  aoi21  g215(.a(new_n250_), .b(new_n173_), .c(new_n36_), .O(z07));
  zero   g216(.O(z00));
  zero   g217(.O(z01));
  zero   g218(.O(z02));
  zero   g219(.O(z03));
  zero   g220(.O(z04));
  zero   g221(.O(z05));
  zero   g222(.O(z06));
  zero   g223(.O(z08));
  zero   g224(.O(z09));
  zero   g225(.O(z10));
  zero   g226(.O(z11));
  zero   g227(.O(z12));
  zero   g228(.O(z13));
endmodule


