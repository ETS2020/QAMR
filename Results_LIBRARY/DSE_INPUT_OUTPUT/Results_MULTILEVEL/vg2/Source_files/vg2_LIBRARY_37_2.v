// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:29 2020

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
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x17), .O(new_n40_));
  nor2   g007(.a(x19), .b(new_n40_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n43_));
  nand3  g010(.a(x19), .b(x13), .c(x05), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n43_), .c(x24), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  nor2   g014(.a(x13), .b(x05), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(x17), .c(new_n47_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(x24), .c(x07), .O(new_n50_));
  inv1   g017(.a(x05), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n50_), .c(new_n46_), .O(z5));
  nand2  g021(.a(z5), .b(new_n37_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(x01), .O(z0));
  inv1   g025(.a(x01), .O(new_n59_));
  inv1   g026(.a(x08), .O(new_n60_));
  inv1   g027(.a(x14), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nand3  g030(.a(x15), .b(x13), .c(x05), .O(new_n64_));
  nand3  g031(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n65_));
  aoi21  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x22), .c(x20), .d(x17), .O(new_n67_));
  nor3   g034(.a(new_n67_), .b(new_n62_), .c(new_n61_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x12), .c(x11), .d(x09), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(x06), .c(x04), .d(x03), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  nand4  g039(.a(x05), .b(new_n72_), .c(new_n34_), .d(new_n59_), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  nand4  g041(.a(new_n36_), .b(new_n74_), .c(new_n60_), .d(new_n35_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nor2   g043(.a(new_n52_), .b(x12), .O(new_n77_));
  nor2   g044(.a(x16), .b(x14), .O(new_n78_));
  inv1   g045(.a(x22), .O(new_n79_));
  nand2  g046(.a(new_n63_), .b(new_n79_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n37_), .c(new_n40_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n84_));
  oai21  g051(.a(new_n71_), .b(new_n59_), .c(new_n84_), .O(new_n85_));
  inv1   g052(.a(x00), .O(new_n86_));
  nor2   g053(.a(x01), .b(new_n86_), .O(new_n87_));
  nor2   g054(.a(x03), .b(x02), .O(new_n88_));
  nor2   g055(.a(x06), .b(x04), .O(new_n89_));
  nor2   g056(.a(x09), .b(x08), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n91_));
  inv1   g058(.a(x12), .O(new_n92_));
  nand4  g059(.a(new_n61_), .b(new_n92_), .c(new_n36_), .d(new_n39_), .O(new_n93_));
  nand4  g060(.a(new_n81_), .b(new_n37_), .c(new_n40_), .d(new_n62_), .O(new_n94_));
  nor3   g061(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  aoi21  g062(.a(new_n85_), .b(x19), .c(new_n95_), .O(new_n96_));
  inv1   g063(.a(new_n48_), .O(new_n97_));
  nand4  g064(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n98_));
  nand4  g065(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g067(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n101_));
  nand4  g068(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nor3   g071(.a(x04), .b(x03), .c(x01), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n90_), .c(x07), .d(new_n35_), .O(new_n106_));
  nand4  g073(.a(new_n83_), .b(new_n78_), .c(new_n92_), .d(new_n36_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n97_), .c(x24), .O(new_n109_));
  nand4  g076(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n110_));
  nor4   g077(.a(new_n110_), .b(new_n72_), .c(new_n34_), .d(new_n59_), .O(new_n111_));
  nand4  g078(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n112_));
  nand4  g079(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  inv1   g082(.a(new_n75_), .O(new_n116_));
  nand2  g083(.a(new_n105_), .b(new_n116_), .O(new_n117_));
  nand3  g084(.a(new_n83_), .b(new_n78_), .c(new_n92_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x19), .c(new_n52_), .d(new_n51_), .O(new_n120_));
  and2   g087(.a(new_n120_), .b(new_n109_), .O(new_n121_));
  oai21  g088(.a(new_n96_), .b(x24), .c(new_n121_), .O(z1));
  inv1   g089(.a(x18), .O(new_n123_));
  inv1   g090(.a(x24), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  nand3  g093(.a(new_n124_), .b(x15), .c(x13), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n126_), .c(new_n51_), .O(new_n128_));
  nand2  g095(.a(new_n125_), .b(x13), .O(new_n129_));
  nand3  g096(.a(x15), .b(new_n52_), .c(new_n51_), .O(new_n130_));
  nand4  g097(.a(new_n124_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n128_), .c(new_n42_), .O(new_n133_));
  nor3   g100(.a(new_n133_), .b(new_n37_), .c(new_n61_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x11), .c(x06), .d(x03), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n59_), .O(z2));
  nand2  g103(.a(new_n65_), .b(new_n64_), .O(new_n137_));
  nand4  g104(.a(new_n137_), .b(x20), .c(x14), .d(x11), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n60_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x06), .c(x03), .d(x01), .O(new_n140_));
  nor3   g107(.a(x06), .b(x03), .c(x02), .O(new_n141_));
  nor2   g108(.a(x10), .b(x08), .O(new_n142_));
  nor3   g109(.a(x20), .b(x14), .c(x11), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n87_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n140_), .c(x24), .O(new_n145_));
  nor3   g112(.a(new_n48_), .b(new_n124_), .c(new_n123_), .O(new_n146_));
  inv1   g113(.a(new_n146_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n130_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(x20), .c(x14), .d(x11), .O(new_n149_));
  inv1   g116(.a(new_n149_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(x08), .c(x06), .d(x03), .O(new_n151_));
  nor2   g118(.a(new_n151_), .b(new_n59_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n145_), .c(new_n42_), .O(new_n153_));
  nand3  g120(.a(x24), .b(new_n40_), .c(x07), .O(new_n154_));
  nand3  g121(.a(new_n124_), .b(x19), .c(x13), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x05), .O(new_n157_));
  oai21  g124(.a(x17), .b(new_n52_), .c(new_n47_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(x24), .c(x07), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n157_), .c(new_n53_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n37_), .c(new_n61_), .d(new_n36_), .O(new_n161_));
  nor2   g128(.a(new_n161_), .b(x08), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n35_), .c(new_n34_), .d(new_n59_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n153_), .O(z3));
  nand4  g131(.a(x24), .b(x19), .c(x18), .d(x08), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n131_), .O(new_n166_));
  aoi21  g133(.a(x23), .b(new_n72_), .c(new_n40_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n79_), .c(x09), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  oai21  g136(.a(new_n79_), .b(x19), .c(x09), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n97_), .c(x18), .O(new_n171_));
  nand2  g138(.a(new_n79_), .b(x09), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(x15), .c(new_n52_), .d(new_n51_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x24), .O(new_n175_));
  nor2   g142(.a(x24), .b(new_n52_), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(x05), .c(new_n48_), .O(new_n177_));
  inv1   g144(.a(new_n177_), .O(new_n178_));
  nand4  g145(.a(new_n178_), .b(new_n172_), .c(new_n40_), .d(x15), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n175_), .c(new_n169_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g148(.a(x07), .O(new_n182_));
  nand2  g149(.a(new_n81_), .b(x04), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n74_), .c(x16), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n60_), .O(new_n185_));
  nand2  g152(.a(new_n40_), .b(x08), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n185_), .c(new_n182_), .O(new_n187_));
  nor2   g154(.a(new_n123_), .b(x08), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(new_n187_), .c(new_n97_), .O(new_n189_));
  inv1   g156(.a(x15), .O(new_n190_));
  nand3  g157(.a(new_n79_), .b(x17), .c(new_n62_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n52_), .c(new_n51_), .O(new_n193_));
  nand4  g160(.a(new_n79_), .b(x17), .c(new_n62_), .d(x07), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nor2   g162(.a(new_n47_), .b(new_n60_), .O(new_n196_));
  aoi22  g163(.a(new_n196_), .b(x07), .c(new_n195_), .d(new_n60_), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(new_n189_), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(x24), .O(new_n199_));
  or2    g166(.a(new_n184_), .b(x08), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(x19), .O(new_n201_));
  nand3  g168(.a(new_n40_), .b(x15), .c(new_n60_), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(new_n178_), .O(new_n204_));
  nor2   g171(.a(x22), .b(x16), .O(new_n205_));
  nand2  g172(.a(x13), .b(x05), .O(new_n206_));
  nand2  g173(.a(new_n206_), .b(new_n97_), .O(new_n207_));
  oai21  g174(.a(new_n205_), .b(x15), .c(new_n207_), .O(new_n208_));
  nand4  g175(.a(new_n205_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n209_));
  aoi21  g176(.a(new_n209_), .b(new_n208_), .c(new_n40_), .O(new_n210_));
  oai21  g177(.a(x16), .b(new_n74_), .c(new_n60_), .O(new_n211_));
  nand4  g178(.a(new_n211_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n212_));
  inv1   g179(.a(new_n212_), .O(new_n213_));
  oai21  g180(.a(new_n213_), .b(new_n210_), .c(x19), .O(new_n214_));
  nand3  g181(.a(new_n200_), .b(new_n40_), .c(x00), .O(new_n215_));
  nand2  g182(.a(x21), .b(new_n60_), .O(new_n216_));
  nand2  g183(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g184(.a(new_n217_), .b(new_n39_), .c(new_n38_), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(new_n214_), .O(new_n219_));
  aoi21  g186(.a(new_n219_), .b(new_n124_), .c(new_n41_), .O(new_n220_));
  nand4  g187(.a(new_n220_), .b(new_n204_), .c(new_n199_), .d(new_n181_), .O(z4));
  nand4  g188(.a(x24), .b(new_n52_), .c(new_n51_), .d(x03), .O(new_n222_));
  nand2  g189(.a(new_n222_), .b(x19), .O(new_n223_));
  nand2  g190(.a(new_n223_), .b(x17), .O(new_n224_));
  nand2  g191(.a(x20), .b(new_n61_), .O(new_n225_));
  aoi21  g192(.a(new_n225_), .b(new_n35_), .c(x11), .O(new_n226_));
  nand2  g193(.a(x24), .b(x07), .O(new_n227_));
  aoi21  g194(.a(new_n227_), .b(new_n155_), .c(new_n51_), .O(new_n228_));
  nand3  g195(.a(x24), .b(x13), .c(x07), .O(new_n229_));
  nand4  g196(.a(new_n124_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n230_));
  nand3  g197(.a(new_n230_), .b(new_n229_), .c(new_n53_), .O(new_n231_));
  oai22  g198(.a(new_n231_), .b(new_n228_), .c(new_n226_), .d(x03), .O(new_n232_));
  aoi21  g199(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n233_));
  oai21  g200(.a(new_n233_), .b(new_n36_), .c(x03), .O(new_n234_));
  inv1   g201(.a(new_n234_), .O(new_n235_));
  nand3  g202(.a(new_n207_), .b(new_n124_), .c(x19), .O(new_n236_));
  oai21  g203(.a(new_n235_), .b(new_n177_), .c(new_n236_), .O(new_n237_));
  nand2  g204(.a(new_n237_), .b(x15), .O(new_n238_));
  inv1   g205(.a(new_n131_), .O(new_n239_));
  oai21  g206(.a(new_n146_), .b(new_n239_), .c(new_n234_), .O(new_n240_));
  nand4  g207(.a(new_n240_), .b(new_n238_), .c(new_n232_), .d(new_n224_), .O(z6));
  inv1   g208(.a(new_n128_), .O(new_n242_));
  nor2   g209(.a(new_n239_), .b(new_n41_), .O(new_n243_));
  nand4  g210(.a(new_n243_), .b(new_n130_), .c(new_n129_), .d(new_n242_), .O(z7));
endmodule


