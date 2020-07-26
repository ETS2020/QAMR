// Benchmark "FAU" written by ABC on Sun Jul 26 00:37:05 2020

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
    new_n225_;
  inv1   g000(.a(x11), .O(new_n36_));
  inv1   g001(.a(x12), .O(new_n37_));
  inv1   g002(.a(x10), .O(new_n38_));
  inv1   g003(.a(x02), .O(new_n39_));
  inv1   g004(.a(x01), .O(new_n40_));
  inv1   g005(.a(x05), .O(new_n41_));
  inv1   g006(.a(x08), .O(new_n42_));
  inv1   g007(.a(x03), .O(new_n43_));
  inv1   g008(.a(x04), .O(new_n44_));
  nor2   g009(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g010(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(new_n46_));
  inv1   g011(.a(x09), .O(new_n47_));
  inv1   g012(.a(x06), .O(new_n48_));
  nor2   g013(.a(new_n48_), .b(x03), .O(new_n49_));
  nand2  g014(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g015(.a(new_n50_), .b(new_n46_), .c(new_n40_), .O(new_n51_));
  nand2  g016(.a(x04), .b(x01), .O(new_n52_));
  nand3  g017(.a(new_n52_), .b(new_n47_), .c(x05), .O(new_n53_));
  inv1   g018(.a(new_n53_), .O(new_n54_));
  oai21  g019(.a(new_n54_), .b(new_n51_), .c(x07), .O(new_n55_));
  inv1   g020(.a(x07), .O(new_n56_));
  nand2  g021(.a(x08), .b(new_n56_), .O(new_n57_));
  inv1   g022(.a(new_n57_), .O(new_n58_));
  nand2  g023(.a(new_n49_), .b(new_n44_), .O(new_n59_));
  oai21  g024(.a(new_n41_), .b(x01), .c(new_n59_), .O(new_n60_));
  nand2  g025(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  aoi21  g026(.a(new_n61_), .b(new_n55_), .c(new_n39_), .O(new_n62_));
  nand4  g027(.a(new_n47_), .b(x07), .c(x05), .d(x03), .O(new_n63_));
  oai21  g028(.a(x09), .b(new_n56_), .c(new_n41_), .O(new_n64_));
  aoi21  g029(.a(new_n64_), .b(x04), .c(x03), .O(new_n65_));
  nand2  g030(.a(new_n47_), .b(x07), .O(new_n66_));
  nand2  g031(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand2  g032(.a(new_n67_), .b(x06), .O(new_n68_));
  oai21  g033(.a(new_n68_), .b(new_n65_), .c(new_n63_), .O(new_n69_));
  nand2  g034(.a(new_n69_), .b(new_n39_), .O(new_n70_));
  nor2   g035(.a(x08), .b(new_n56_), .O(new_n71_));
  nand3  g036(.a(new_n71_), .b(new_n49_), .c(x04), .O(new_n72_));
  aoi21  g037(.a(new_n72_), .b(new_n70_), .c(new_n40_), .O(new_n73_));
  oai21  g038(.a(new_n73_), .b(new_n62_), .c(x13), .O(new_n74_));
  nor2   g039(.a(x05), .b(new_n44_), .O(new_n75_));
  nand2  g040(.a(new_n75_), .b(x02), .O(new_n76_));
  inv1   g041(.a(new_n76_), .O(new_n77_));
  nand2  g042(.a(new_n75_), .b(new_n43_), .O(new_n78_));
  nor2   g043(.a(x06), .b(new_n41_), .O(new_n79_));
  nand2  g044(.a(new_n79_), .b(new_n44_), .O(new_n80_));
  nand2  g045(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  aoi21  g046(.a(new_n81_), .b(x13), .c(new_n77_), .O(new_n82_));
  nor2   g047(.a(x04), .b(x01), .O(new_n83_));
  nand3  g048(.a(new_n83_), .b(x13), .c(x06), .O(new_n84_));
  inv1   g049(.a(new_n84_), .O(new_n85_));
  oai21  g050(.a(new_n85_), .b(new_n79_), .c(x02), .O(new_n86_));
  oai21  g051(.a(new_n82_), .b(new_n40_), .c(new_n86_), .O(new_n87_));
  nor2   g052(.a(new_n43_), .b(x02), .O(new_n88_));
  nand2  g053(.a(new_n88_), .b(x01), .O(new_n89_));
  nand2  g054(.a(new_n89_), .b(x04), .O(new_n90_));
  aoi21  g055(.a(new_n90_), .b(new_n71_), .c(new_n58_), .O(new_n91_));
  oai21  g056(.a(new_n45_), .b(new_n39_), .c(new_n89_), .O(new_n92_));
  nand2  g057(.a(new_n92_), .b(x05), .O(new_n93_));
  nor2   g058(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g059(.a(new_n87_), .b(new_n67_), .c(new_n94_), .O(new_n95_));
  aoi21  g060(.a(new_n95_), .b(new_n74_), .c(new_n38_), .O(new_n96_));
  nand2  g061(.a(new_n58_), .b(new_n47_), .O(new_n97_));
  inv1   g062(.a(new_n97_), .O(new_n98_));
  nand2  g063(.a(new_n49_), .b(x04), .O(new_n99_));
  oai21  g064(.a(new_n44_), .b(new_n39_), .c(x03), .O(new_n100_));
  aoi21  g065(.a(new_n100_), .b(new_n99_), .c(new_n41_), .O(new_n101_));
  oai21  g066(.a(new_n101_), .b(new_n77_), .c(new_n98_), .O(new_n102_));
  inv1   g067(.a(new_n75_), .O(new_n103_));
  oai21  g068(.a(new_n88_), .b(new_n103_), .c(new_n80_), .O(new_n104_));
  nand2  g069(.a(new_n38_), .b(x09), .O(new_n105_));
  inv1   g070(.a(new_n105_), .O(new_n106_));
  nand2  g071(.a(new_n106_), .b(x07), .O(new_n107_));
  inv1   g072(.a(new_n107_), .O(new_n108_));
  nand2  g073(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  aoi21  g074(.a(new_n109_), .b(new_n102_), .c(new_n40_), .O(new_n110_));
  nor2   g075(.a(x04), .b(x03), .O(new_n111_));
  inv1   g076(.a(new_n111_), .O(new_n112_));
  nand2  g077(.a(new_n112_), .b(x01), .O(new_n113_));
  nand3  g078(.a(new_n113_), .b(new_n103_), .c(x02), .O(new_n114_));
  nand2  g079(.a(x03), .b(x02), .O(new_n115_));
  nand3  g080(.a(new_n115_), .b(new_n112_), .c(x01), .O(new_n116_));
  nand2  g081(.a(new_n108_), .b(x06), .O(new_n117_));
  aoi21  g082(.a(new_n116_), .b(new_n114_), .c(new_n117_), .O(new_n118_));
  oai21  g083(.a(new_n118_), .b(new_n110_), .c(x13), .O(new_n119_));
  inv1   g084(.a(x13), .O(new_n120_));
  oai21  g085(.a(new_n89_), .b(x05), .c(new_n114_), .O(new_n121_));
  nand2  g086(.a(new_n121_), .b(x06), .O(new_n122_));
  nand2  g087(.a(new_n81_), .b(x01), .O(new_n123_));
  aoi21  g088(.a(new_n123_), .b(new_n122_), .c(new_n120_), .O(new_n124_));
  nand3  g089(.a(new_n48_), .b(x05), .c(x02), .O(new_n125_));
  inv1   g090(.a(new_n125_), .O(new_n126_));
  nand2  g091(.a(x10), .b(new_n42_), .O(new_n127_));
  oai21  g092(.a(new_n127_), .b(new_n56_), .c(new_n97_), .O(new_n128_));
  oai21  g093(.a(new_n126_), .b(new_n124_), .c(new_n128_), .O(new_n129_));
  oai21  g094(.a(new_n48_), .b(new_n44_), .c(x02), .O(new_n130_));
  nand2  g095(.a(new_n130_), .b(new_n89_), .O(new_n131_));
  nand3  g096(.a(new_n131_), .b(new_n108_), .c(x05), .O(new_n132_));
  nand3  g097(.a(new_n132_), .b(new_n129_), .c(new_n119_), .O(new_n133_));
  oai21  g098(.a(new_n133_), .b(new_n96_), .c(new_n37_), .O(new_n134_));
  nand3  g099(.a(x10), .b(new_n47_), .c(x08), .O(new_n135_));
  nand2  g100(.a(x09), .b(new_n56_), .O(new_n136_));
  oai21  g101(.a(new_n136_), .b(new_n43_), .c(new_n135_), .O(new_n137_));
  nand2  g102(.a(new_n137_), .b(x04), .O(new_n138_));
  inv1   g103(.a(new_n135_), .O(new_n139_));
  nand2  g104(.a(new_n139_), .b(new_n43_), .O(new_n140_));
  inv1   g105(.a(new_n140_), .O(new_n141_));
  nand3  g106(.a(new_n56_), .b(new_n43_), .c(x02), .O(new_n142_));
  oai21  g107(.a(x04), .b(new_n43_), .c(new_n38_), .O(new_n143_));
  aoi21  g108(.a(new_n143_), .b(new_n142_), .c(new_n47_), .O(new_n144_));
  oai21  g109(.a(new_n144_), .b(new_n141_), .c(x05), .O(new_n145_));
  aoi21  g110(.a(new_n145_), .b(new_n138_), .c(x00), .O(new_n146_));
  nand2  g111(.a(new_n135_), .b(new_n105_), .O(new_n147_));
  nand2  g112(.a(new_n45_), .b(x05), .O(new_n148_));
  nand2  g113(.a(x03), .b(x00), .O(new_n149_));
  nand2  g114(.a(new_n149_), .b(new_n44_), .O(new_n150_));
  nand3  g115(.a(new_n150_), .b(new_n148_), .c(new_n147_), .O(new_n151_));
  inv1   g116(.a(x00), .O(new_n152_));
  oai22  g117(.a(new_n135_), .b(new_n152_), .c(new_n105_), .d(x03), .O(new_n153_));
  nand3  g118(.a(new_n153_), .b(x05), .c(new_n39_), .O(new_n154_));
  nand2  g119(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  oai21  g120(.a(new_n155_), .b(new_n146_), .c(x06), .O(new_n156_));
  nand2  g121(.a(x08), .b(x06), .O(new_n157_));
  nand2  g122(.a(new_n157_), .b(new_n47_), .O(new_n158_));
  nor2   g123(.a(new_n111_), .b(new_n45_), .O(new_n159_));
  nand2  g124(.a(x08), .b(x04), .O(new_n160_));
  oai21  g125(.a(new_n160_), .b(x05), .c(x02), .O(new_n161_));
  aoi21  g126(.a(new_n160_), .b(new_n159_), .c(new_n161_), .O(new_n162_));
  oai21  g127(.a(new_n162_), .b(new_n158_), .c(x00), .O(new_n163_));
  oai21  g128(.a(new_n41_), .b(x03), .c(new_n44_), .O(new_n164_));
  nand3  g129(.a(new_n164_), .b(x10), .c(new_n48_), .O(new_n165_));
  aoi21  g130(.a(x08), .b(new_n39_), .c(new_n149_), .O(new_n166_));
  oai21  g131(.a(new_n166_), .b(new_n164_), .c(x07), .O(new_n167_));
  aoi21  g132(.a(new_n165_), .b(new_n158_), .c(new_n167_), .O(new_n168_));
  nand2  g133(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  aoi21  g134(.a(new_n169_), .b(new_n156_), .c(new_n40_), .O(new_n170_));
  oai22  g135(.a(new_n135_), .b(x01), .c(new_n105_), .d(x05), .O(new_n171_));
  nand3  g136(.a(new_n171_), .b(x04), .c(x02), .O(new_n172_));
  inv1   g137(.a(new_n88_), .O(new_n173_));
  nor2   g138(.a(new_n173_), .b(new_n75_), .O(new_n174_));
  nand3  g139(.a(x05), .b(x02), .c(new_n40_), .O(new_n175_));
  nand2  g140(.a(new_n175_), .b(new_n78_), .O(new_n176_));
  oai21  g141(.a(new_n176_), .b(new_n174_), .c(new_n147_), .O(new_n177_));
  aoi21  g142(.a(new_n177_), .b(new_n172_), .c(new_n48_), .O(new_n178_));
  nand2  g143(.a(new_n88_), .b(new_n79_), .O(new_n179_));
  inv1   g144(.a(new_n179_), .O(new_n180_));
  nand2  g145(.a(new_n42_), .b(new_n41_), .O(new_n181_));
  nor2   g146(.a(new_n41_), .b(x03), .O(new_n182_));
  nand2  g147(.a(new_n182_), .b(new_n48_), .O(new_n183_));
  aoi21  g148(.a(new_n183_), .b(new_n181_), .c(new_n39_), .O(new_n184_));
  oai21  g149(.a(new_n184_), .b(new_n180_), .c(x04), .O(new_n185_));
  nand2  g150(.a(new_n88_), .b(new_n44_), .O(new_n186_));
  nand3  g151(.a(new_n186_), .b(new_n175_), .c(new_n78_), .O(new_n187_));
  nand2  g152(.a(new_n48_), .b(x02), .O(new_n188_));
  nand3  g153(.a(new_n42_), .b(x05), .c(x03), .O(new_n189_));
  oai21  g154(.a(new_n160_), .b(new_n188_), .c(new_n189_), .O(new_n190_));
  aoi22  g155(.a(new_n190_), .b(new_n40_), .c(new_n187_), .d(new_n157_), .O(new_n191_));
  aoi21  g156(.a(new_n191_), .b(new_n185_), .c(new_n66_), .O(new_n192_));
  oai21  g157(.a(new_n192_), .b(new_n178_), .c(x00), .O(new_n193_));
  nand2  g158(.a(new_n182_), .b(new_n39_), .O(new_n194_));
  aoi21  g159(.a(new_n194_), .b(new_n103_), .c(new_n40_), .O(new_n195_));
  oai21  g160(.a(new_n83_), .b(new_n43_), .c(new_n41_), .O(new_n196_));
  oai21  g161(.a(new_n111_), .b(new_n45_), .c(x01), .O(new_n197_));
  nand3  g162(.a(new_n197_), .b(new_n196_), .c(x02), .O(new_n198_));
  inv1   g163(.a(new_n78_), .O(new_n199_));
  nor2   g164(.a(new_n174_), .b(new_n199_), .O(new_n200_));
  aoi21  g165(.a(new_n200_), .b(new_n198_), .c(new_n152_), .O(new_n201_));
  aoi21  g166(.a(x10), .b(x07), .c(x06), .O(new_n202_));
  aoi21  g167(.a(new_n136_), .b(x06), .c(new_n202_), .O(new_n203_));
  oai21  g168(.a(new_n201_), .b(new_n195_), .c(new_n203_), .O(new_n204_));
  nand3  g169(.a(new_n204_), .b(new_n193_), .c(x12), .O(new_n205_));
  oai21  g170(.a(new_n202_), .b(new_n39_), .c(new_n43_), .O(new_n206_));
  nand2  g171(.a(new_n45_), .b(x02), .O(new_n207_));
  nand2  g172(.a(x10), .b(x07), .O(new_n208_));
  aoi21  g173(.a(new_n208_), .b(new_n57_), .c(x09), .O(new_n209_));
  nand3  g174(.a(new_n209_), .b(new_n207_), .c(new_n206_), .O(new_n210_));
  nand3  g175(.a(new_n88_), .b(new_n58_), .c(x10), .O(new_n211_));
  nand3  g176(.a(x06), .b(new_n43_), .c(x02), .O(new_n212_));
  nand2  g177(.a(new_n212_), .b(new_n173_), .O(new_n213_));
  and2   g178(.a(new_n127_), .b(new_n105_), .O(new_n214_));
  nor2   g179(.a(new_n214_), .b(new_n56_), .O(new_n215_));
  nand2  g180(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  nand3  g181(.a(new_n216_), .b(new_n211_), .c(new_n210_), .O(new_n217_));
  nand2  g182(.a(new_n217_), .b(x05), .O(new_n218_));
  oai21  g183(.a(new_n38_), .b(x09), .c(new_n214_), .O(new_n219_));
  nand2  g184(.a(new_n219_), .b(x07), .O(new_n220_));
  oai21  g185(.a(new_n106_), .b(new_n57_), .c(new_n220_), .O(new_n221_));
  oai21  g186(.a(new_n186_), .b(new_n48_), .c(new_n76_), .O(new_n222_));
  aoi21  g187(.a(new_n222_), .b(new_n221_), .c(x12), .O(new_n223_));
  aoi21  g188(.a(new_n223_), .b(new_n218_), .c(x13), .O(new_n224_));
  oai21  g189(.a(new_n205_), .b(new_n170_), .c(new_n224_), .O(new_n225_));
  aoi21  g190(.a(new_n225_), .b(new_n134_), .c(new_n36_), .O(z07));
  zero   g191(.O(z00));
  zero   g192(.O(z01));
  zero   g193(.O(z02));
  zero   g194(.O(z03));
  zero   g195(.O(z04));
  zero   g196(.O(z05));
  zero   g197(.O(z06));
  zero   g198(.O(z08));
  zero   g199(.O(z09));
  zero   g200(.O(z10));
  zero   g201(.O(z11));
  zero   g202(.O(z12));
  zero   g203(.O(z13));
endmodule


