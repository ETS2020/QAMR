// Benchmark "FAU" written by ABC on Sat Jul 25 00:08:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n394_, new_n395_, new_n396_, new_n397_, new_n398_, new_n399_,
    new_n400_, new_n401_, new_n402_, new_n403_, new_n404_, new_n405_;
  inv1   g000(.a(x13), .O(new_n30_));
  inv1   g001(.a(x05), .O(new_n31_));
  inv1   g002(.a(x11), .O(new_n32_));
  inv1   g003(.a(x04), .O(new_n33_));
  inv1   g004(.a(x12), .O(new_n34_));
  inv1   g005(.a(x07), .O(new_n35_));
  inv1   g006(.a(x09), .O(new_n36_));
  nor2   g007(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g008(.a(new_n37_), .b(x06), .O(new_n38_));
  inv1   g009(.a(x01), .O(new_n39_));
  nand2  g010(.a(x03), .b(new_n39_), .O(new_n40_));
  inv1   g011(.a(x03), .O(new_n41_));
  inv1   g012(.a(x06), .O(new_n42_));
  nand3  g013(.a(new_n36_), .b(new_n42_), .c(new_n41_), .O(new_n43_));
  oai21  g014(.a(new_n40_), .b(new_n38_), .c(new_n43_), .O(new_n44_));
  nand2  g015(.a(new_n44_), .b(x02), .O(new_n45_));
  oai21  g016(.a(x09), .b(new_n39_), .c(x06), .O(new_n46_));
  nand3  g017(.a(new_n46_), .b(new_n35_), .c(new_n41_), .O(new_n47_));
  inv1   g018(.a(x02), .O(new_n48_));
  nand2  g019(.a(x03), .b(new_n48_), .O(new_n49_));
  inv1   g020(.a(new_n49_), .O(new_n50_));
  nand3  g021(.a(new_n50_), .b(new_n37_), .c(new_n42_), .O(new_n51_));
  nand3  g022(.a(new_n51_), .b(new_n47_), .c(new_n45_), .O(new_n52_));
  nand4  g023(.a(new_n52_), .b(new_n34_), .c(x08), .d(new_n33_), .O(new_n53_));
  inv1   g024(.a(x08), .O(new_n54_));
  aoi22  g025(.a(new_n54_), .b(x02), .c(new_n35_), .d(x03), .O(new_n55_));
  or2    g026(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  nand3  g027(.a(new_n42_), .b(x03), .c(x02), .O(new_n57_));
  aoi21  g028(.a(new_n57_), .b(new_n56_), .c(x09), .O(new_n58_));
  nor2   g029(.a(x08), .b(x07), .O(new_n59_));
  inv1   g030(.a(new_n59_), .O(new_n60_));
  oai22  g031(.a(x08), .b(x02), .c(x07), .d(x03), .O(new_n61_));
  nor3   g032(.a(x06), .b(x03), .c(x02), .O(new_n62_));
  aoi21  g033(.a(new_n61_), .b(new_n39_), .c(new_n62_), .O(new_n63_));
  oai22  g034(.a(new_n63_), .b(new_n34_), .c(new_n60_), .d(x06), .O(new_n64_));
  oai21  g035(.a(new_n64_), .b(new_n58_), .c(x04), .O(new_n65_));
  aoi21  g036(.a(new_n65_), .b(new_n53_), .c(new_n32_), .O(new_n66_));
  inv1   g037(.a(x00), .O(new_n67_));
  nand3  g038(.a(new_n54_), .b(x07), .c(new_n41_), .O(new_n68_));
  nand4  g039(.a(x09), .b(x08), .c(new_n35_), .d(x03), .O(new_n69_));
  aoi21  g040(.a(new_n69_), .b(new_n68_), .c(x02), .O(new_n70_));
  nor2   g041(.a(x03), .b(new_n48_), .O(new_n71_));
  nand2  g042(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  inv1   g043(.a(new_n72_), .O(new_n73_));
  oai21  g044(.a(new_n73_), .b(new_n70_), .c(x12), .O(new_n74_));
  nand2  g045(.a(x12), .b(x06), .O(new_n75_));
  nand4  g046(.a(new_n75_), .b(x09), .c(x08), .d(x07), .O(new_n76_));
  inv1   g047(.a(new_n76_), .O(new_n77_));
  nand3  g048(.a(new_n77_), .b(x03), .c(x02), .O(new_n78_));
  oai21  g049(.a(new_n74_), .b(new_n42_), .c(new_n78_), .O(new_n79_));
  nand2  g050(.a(new_n79_), .b(new_n39_), .O(new_n80_));
  nand2  g051(.a(x12), .b(x08), .O(new_n81_));
  nand3  g052(.a(new_n81_), .b(new_n35_), .c(x02), .O(new_n82_));
  nor2   g053(.a(new_n35_), .b(x02), .O(new_n83_));
  nand3  g054(.a(new_n83_), .b(x12), .c(new_n54_), .O(new_n84_));
  nand2  g055(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g056(.a(new_n85_), .b(new_n41_), .O(new_n86_));
  nor2   g057(.a(new_n34_), .b(new_n35_), .O(new_n87_));
  nor2   g058(.a(new_n87_), .b(new_n36_), .O(new_n88_));
  nand4  g059(.a(new_n88_), .b(x08), .c(x03), .d(new_n48_), .O(new_n89_));
  nand2  g060(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand3  g061(.a(new_n90_), .b(new_n42_), .c(x01), .O(new_n91_));
  nand2  g062(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  nand3  g063(.a(new_n92_), .b(new_n32_), .c(new_n33_), .O(new_n93_));
  nand2  g064(.a(new_n54_), .b(x03), .O(new_n94_));
  oai21  g065(.a(new_n81_), .b(x03), .c(new_n94_), .O(new_n95_));
  nand3  g066(.a(new_n95_), .b(new_n35_), .c(x02), .O(new_n96_));
  nand2  g067(.a(x08), .b(new_n41_), .O(new_n97_));
  nand2  g068(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand4  g069(.a(new_n98_), .b(x12), .c(x07), .d(new_n48_), .O(new_n99_));
  nand2  g070(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand3  g071(.a(new_n100_), .b(new_n42_), .c(x01), .O(new_n101_));
  inv1   g072(.a(new_n83_), .O(new_n102_));
  nand2  g073(.a(new_n35_), .b(x02), .O(new_n103_));
  nand2  g074(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  and2   g075(.a(new_n104_), .b(new_n98_), .O(new_n105_));
  nand4  g076(.a(new_n105_), .b(x12), .c(x06), .d(new_n39_), .O(new_n106_));
  nand2  g077(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  nand2  g078(.a(new_n107_), .b(x04), .O(new_n108_));
  aoi21  g079(.a(new_n108_), .b(new_n93_), .c(new_n67_), .O(new_n109_));
  oai21  g080(.a(new_n109_), .b(new_n66_), .c(new_n31_), .O(new_n110_));
  nor2   g081(.a(new_n48_), .b(new_n39_), .O(new_n111_));
  nand2  g082(.a(new_n87_), .b(x06), .O(new_n112_));
  inv1   g083(.a(new_n112_), .O(new_n113_));
  nor2   g084(.a(x11), .b(x08), .O(new_n114_));
  nand3  g085(.a(new_n114_), .b(new_n33_), .c(new_n41_), .O(new_n115_));
  oai21  g086(.a(new_n33_), .b(new_n41_), .c(new_n115_), .O(new_n116_));
  oai21  g087(.a(new_n113_), .b(new_n111_), .c(new_n116_), .O(new_n117_));
  nand2  g088(.a(new_n87_), .b(x04), .O(new_n118_));
  nand3  g089(.a(new_n71_), .b(new_n34_), .c(new_n33_), .O(new_n119_));
  aoi21  g090(.a(new_n119_), .b(new_n118_), .c(new_n39_), .O(new_n120_));
  nand2  g091(.a(x04), .b(x02), .O(new_n121_));
  nand3  g092(.a(new_n42_), .b(new_n33_), .c(new_n41_), .O(new_n122_));
  nand3  g093(.a(new_n34_), .b(x11), .c(new_n35_), .O(new_n123_));
  oai22  g094(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n75_), .O(new_n124_));
  oai21  g095(.a(new_n124_), .b(new_n120_), .c(x08), .O(new_n125_));
  oai22  g096(.a(new_n60_), .b(new_n39_), .c(new_n55_), .d(x06), .O(new_n126_));
  nand3  g097(.a(new_n126_), .b(x11), .c(x04), .O(new_n127_));
  nand3  g098(.a(new_n127_), .b(new_n125_), .c(new_n117_), .O(new_n128_));
  nand2  g099(.a(new_n128_), .b(x00), .O(new_n129_));
  oai22  g100(.a(new_n35_), .b(new_n39_), .c(new_n42_), .d(new_n48_), .O(new_n130_));
  nor2   g101(.a(new_n54_), .b(new_n33_), .O(new_n131_));
  aoi22  g102(.a(new_n131_), .b(new_n111_), .c(new_n130_), .d(new_n116_), .O(new_n132_));
  oai22  g103(.a(new_n132_), .b(new_n31_), .c(new_n32_), .d(new_n33_), .O(new_n133_));
  nand2  g104(.a(new_n133_), .b(x12), .O(new_n134_));
  aoi21  g105(.a(new_n134_), .b(new_n129_), .c(x09), .O(new_n135_));
  nand2  g106(.a(new_n61_), .b(new_n42_), .O(new_n136_));
  nand2  g107(.a(new_n59_), .b(new_n39_), .O(new_n137_));
  aoi21  g108(.a(new_n137_), .b(new_n136_), .c(new_n32_), .O(new_n138_));
  nand3  g109(.a(new_n104_), .b(new_n42_), .c(x01), .O(new_n139_));
  nor2   g110(.a(x07), .b(new_n42_), .O(new_n140_));
  nand3  g111(.a(new_n140_), .b(x02), .c(new_n39_), .O(new_n141_));
  nand2  g112(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g113(.a(new_n142_), .b(new_n98_), .O(new_n143_));
  nor2   g114(.a(x08), .b(new_n35_), .O(new_n144_));
  nand4  g115(.a(new_n144_), .b(new_n50_), .c(x06), .d(new_n39_), .O(new_n145_));
  aoi21  g116(.a(new_n145_), .b(new_n143_), .c(new_n31_), .O(new_n146_));
  oai21  g117(.a(new_n146_), .b(new_n138_), .c(x04), .O(new_n147_));
  nand3  g118(.a(new_n142_), .b(new_n54_), .c(new_n41_), .O(new_n148_));
  nor2   g119(.a(new_n36_), .b(new_n54_), .O(new_n149_));
  nor2   g120(.a(x07), .b(x06), .O(new_n150_));
  nand4  g121(.a(new_n150_), .b(new_n149_), .c(new_n50_), .d(x01), .O(new_n151_));
  nand2  g122(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand4  g123(.a(new_n152_), .b(new_n32_), .c(x05), .d(new_n33_), .O(new_n153_));
  aoi21  g124(.a(new_n153_), .b(new_n147_), .c(new_n34_), .O(new_n154_));
  aoi21  g125(.a(new_n154_), .b(new_n67_), .c(new_n135_), .O(new_n155_));
  aoi21  g126(.a(new_n155_), .b(new_n110_), .c(x10), .O(new_n156_));
  xnor2a g127(.a(x07), .b(x02), .O(new_n157_));
  nand4  g128(.a(new_n157_), .b(new_n36_), .c(x08), .d(x04), .O(new_n158_));
  aoi21  g129(.a(new_n36_), .b(x08), .c(x12), .O(new_n159_));
  nand4  g130(.a(new_n159_), .b(x10), .c(x07), .d(new_n33_), .O(new_n160_));
  oai21  g131(.a(new_n160_), .b(x02), .c(new_n158_), .O(new_n161_));
  oai21  g132(.a(x08), .b(x07), .c(new_n36_), .O(new_n162_));
  nand4  g133(.a(new_n162_), .b(new_n34_), .c(x10), .d(x06), .O(new_n163_));
  nor2   g134(.a(new_n163_), .b(x04), .O(new_n164_));
  aoi22  g135(.a(new_n164_), .b(x02), .c(new_n161_), .d(new_n42_), .O(new_n165_));
  nand2  g136(.a(new_n54_), .b(x04), .O(new_n166_));
  nand2  g137(.a(new_n34_), .b(x08), .O(new_n167_));
  oai21  g138(.a(new_n167_), .b(x04), .c(new_n166_), .O(new_n168_));
  nand3  g139(.a(new_n36_), .b(x07), .c(x02), .O(new_n169_));
  oai21  g140(.a(x07), .b(x02), .c(new_n169_), .O(new_n170_));
  nand4  g141(.a(new_n170_), .b(new_n168_), .c(new_n42_), .d(new_n41_), .O(new_n171_));
  oai21  g142(.a(new_n165_), .b(new_n41_), .c(new_n171_), .O(new_n172_));
  inv1   g143(.a(new_n157_), .O(new_n173_));
  nand3  g144(.a(x08), .b(x04), .c(x03), .O(new_n174_));
  inv1   g145(.a(new_n174_), .O(new_n175_));
  aoi21  g146(.a(new_n168_), .b(new_n41_), .c(new_n175_), .O(new_n176_));
  inv1   g147(.a(x10), .O(new_n177_));
  nor2   g148(.a(x12), .b(new_n177_), .O(new_n178_));
  nor2   g149(.a(x04), .b(new_n41_), .O(new_n179_));
  nand4  g150(.a(new_n179_), .b(new_n178_), .c(new_n144_), .d(new_n48_), .O(new_n180_));
  oai21  g151(.a(new_n176_), .b(new_n173_), .c(new_n180_), .O(new_n181_));
  nand4  g152(.a(new_n181_), .b(new_n36_), .c(x06), .d(x01), .O(new_n182_));
  inv1   g153(.a(new_n182_), .O(new_n183_));
  aoi21  g154(.a(new_n172_), .b(new_n39_), .c(new_n183_), .O(new_n184_));
  nand3  g155(.a(new_n36_), .b(x08), .c(x07), .O(new_n185_));
  inv1   g156(.a(new_n185_), .O(new_n186_));
  nor2   g157(.a(x03), .b(x02), .O(new_n187_));
  oai21  g158(.a(new_n187_), .b(new_n186_), .c(new_n39_), .O(new_n188_));
  nand2  g159(.a(x07), .b(new_n41_), .O(new_n189_));
  oai21  g160(.a(new_n54_), .b(x02), .c(new_n189_), .O(new_n190_));
  nand3  g161(.a(new_n190_), .b(new_n36_), .c(x06), .O(new_n191_));
  nand2  g162(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand3  g163(.a(new_n192_), .b(x12), .c(x04), .O(new_n193_));
  oai21  g164(.a(new_n184_), .b(x05), .c(new_n193_), .O(new_n194_));
  xnor2a g165(.a(x08), .b(x03), .O(new_n195_));
  nand3  g166(.a(new_n157_), .b(new_n42_), .c(new_n39_), .O(new_n196_));
  nand3  g167(.a(new_n140_), .b(new_n48_), .c(x01), .O(new_n197_));
  nand2  g168(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g169(.a(new_n198_), .b(new_n195_), .O(new_n199_));
  nand4  g170(.a(new_n71_), .b(new_n144_), .c(x06), .d(x01), .O(new_n200_));
  aoi21  g171(.a(new_n200_), .b(new_n199_), .c(new_n67_), .O(new_n201_));
  nand2  g172(.a(new_n190_), .b(new_n39_), .O(new_n202_));
  nand3  g173(.a(x06), .b(new_n41_), .c(new_n48_), .O(new_n203_));
  aoi21  g174(.a(new_n203_), .b(new_n202_), .c(new_n34_), .O(new_n204_));
  oai21  g175(.a(new_n204_), .b(new_n201_), .c(x04), .O(new_n205_));
  nand3  g176(.a(x08), .b(new_n35_), .c(new_n41_), .O(new_n206_));
  nand4  g177(.a(x10), .b(new_n54_), .c(x07), .d(x03), .O(new_n207_));
  aoi21  g178(.a(new_n207_), .b(new_n206_), .c(x02), .O(new_n208_));
  nand2  g179(.a(x08), .b(x07), .O(new_n209_));
  inv1   g180(.a(new_n209_), .O(new_n210_));
  nand2  g181(.a(new_n210_), .b(new_n71_), .O(new_n211_));
  inv1   g182(.a(new_n211_), .O(new_n212_));
  oai21  g183(.a(new_n212_), .b(new_n208_), .c(new_n42_), .O(new_n213_));
  nor2   g184(.a(new_n54_), .b(x07), .O(new_n214_));
  nand4  g185(.a(new_n214_), .b(new_n187_), .c(x06), .d(x01), .O(new_n215_));
  oai21  g186(.a(new_n213_), .b(x01), .c(new_n215_), .O(new_n216_));
  nand4  g187(.a(new_n216_), .b(new_n34_), .c(new_n33_), .d(x00), .O(new_n217_));
  nand2  g188(.a(new_n217_), .b(new_n205_), .O(new_n218_));
  nand3  g189(.a(new_n218_), .b(new_n36_), .c(x05), .O(new_n219_));
  inv1   g190(.a(new_n219_), .O(new_n220_));
  aoi21  g191(.a(new_n194_), .b(new_n67_), .c(new_n220_), .O(new_n221_));
  nor2   g192(.a(x01), .b(x00), .O(new_n222_));
  nand2  g193(.a(new_n222_), .b(new_n50_), .O(new_n223_));
  nand4  g194(.a(x12), .b(new_n32_), .c(x09), .d(new_n35_), .O(new_n224_));
  nand2  g195(.a(new_n111_), .b(x00), .O(new_n225_));
  nand4  g196(.a(new_n34_), .b(new_n36_), .c(x07), .d(new_n41_), .O(new_n226_));
  oai22  g197(.a(new_n226_), .b(new_n225_), .c(new_n224_), .d(new_n223_), .O(new_n227_));
  nand2  g198(.a(new_n227_), .b(x08), .O(new_n228_));
  nand2  g199(.a(x10), .b(new_n54_), .O(new_n229_));
  oai22  g200(.a(new_n229_), .b(new_n49_), .c(new_n189_), .d(new_n48_), .O(new_n230_));
  nand4  g201(.a(new_n230_), .b(new_n34_), .c(x01), .d(x00), .O(new_n231_));
  nand2  g202(.a(x10), .b(new_n35_), .O(new_n232_));
  oai21  g203(.a(new_n232_), .b(new_n49_), .c(new_n189_), .O(new_n233_));
  nand3  g204(.a(new_n233_), .b(x12), .c(new_n54_), .O(new_n234_));
  aoi21  g205(.a(new_n234_), .b(new_n231_), .c(x09), .O(new_n235_));
  nand4  g206(.a(x10), .b(x09), .c(new_n35_), .d(x03), .O(new_n236_));
  nand2  g207(.a(new_n236_), .b(new_n68_), .O(new_n237_));
  nand4  g208(.a(new_n237_), .b(x12), .c(new_n48_), .d(new_n39_), .O(new_n238_));
  nor2   g209(.a(new_n238_), .b(x00), .O(new_n239_));
  oai21  g210(.a(new_n239_), .b(new_n235_), .c(new_n32_), .O(new_n240_));
  nand2  g211(.a(new_n83_), .b(x01), .O(new_n241_));
  oai21  g212(.a(new_n103_), .b(x01), .c(new_n241_), .O(new_n242_));
  nand4  g213(.a(new_n242_), .b(new_n34_), .c(x10), .d(new_n36_), .O(new_n243_));
  inv1   g214(.a(new_n243_), .O(new_n244_));
  nand4  g215(.a(new_n244_), .b(new_n54_), .c(x03), .d(x00), .O(new_n245_));
  nand3  g216(.a(new_n245_), .b(new_n240_), .c(new_n228_), .O(new_n246_));
  nand4  g217(.a(x03), .b(x02), .c(x01), .d(x00), .O(new_n247_));
  nand2  g218(.a(new_n247_), .b(new_n34_), .O(new_n248_));
  nand2  g219(.a(new_n248_), .b(new_n36_), .O(new_n249_));
  nand4  g220(.a(new_n222_), .b(x12), .c(new_n41_), .d(new_n48_), .O(new_n250_));
  nand2  g221(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand4  g222(.a(new_n251_), .b(x08), .c(x07), .d(x04), .O(new_n252_));
  inv1   g223(.a(new_n252_), .O(new_n253_));
  aoi21  g224(.a(new_n246_), .b(new_n33_), .c(new_n253_), .O(new_n254_));
  nand2  g225(.a(new_n209_), .b(new_n177_), .O(new_n255_));
  nand3  g226(.a(new_n255_), .b(x09), .c(new_n67_), .O(new_n256_));
  nand3  g227(.a(new_n59_), .b(x10), .c(new_n36_), .O(new_n257_));
  nand2  g228(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand3  g229(.a(new_n258_), .b(x12), .c(new_n42_), .O(new_n259_));
  nand4  g230(.a(new_n178_), .b(new_n59_), .c(new_n36_), .d(x00), .O(new_n260_));
  nand2  g231(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand4  g232(.a(new_n261_), .b(new_n32_), .c(new_n33_), .d(x03), .O(new_n262_));
  inv1   g233(.a(new_n262_), .O(new_n263_));
  nand3  g234(.a(new_n263_), .b(x02), .c(new_n39_), .O(new_n264_));
  oai21  g235(.a(new_n254_), .b(new_n42_), .c(new_n264_), .O(new_n265_));
  nand2  g236(.a(new_n265_), .b(x05), .O(new_n266_));
  oai21  g237(.a(new_n221_), .b(new_n32_), .c(new_n266_), .O(new_n267_));
  oai21  g238(.a(new_n267_), .b(new_n156_), .c(new_n30_), .O(new_n268_));
  nand3  g239(.a(x07), .b(x06), .c(new_n31_), .O(new_n269_));
  nor2   g240(.a(x11), .b(new_n36_), .O(new_n270_));
  nand2  g241(.a(new_n270_), .b(x08), .O(new_n271_));
  nand2  g242(.a(new_n150_), .b(x05), .O(new_n272_));
  nand2  g243(.a(new_n178_), .b(new_n54_), .O(new_n273_));
  oai22  g244(.a(new_n273_), .b(new_n272_), .c(new_n271_), .d(new_n269_), .O(new_n274_));
  and2   g245(.a(new_n274_), .b(new_n67_), .O(new_n275_));
  nand2  g246(.a(x06), .b(x05), .O(new_n276_));
  oai21  g247(.a(new_n276_), .b(new_n209_), .c(new_n177_), .O(new_n277_));
  nand2  g248(.a(new_n277_), .b(x09), .O(new_n278_));
  inv1   g249(.a(new_n229_), .O(new_n279_));
  nand4  g250(.a(new_n279_), .b(new_n35_), .c(new_n42_), .d(new_n31_), .O(new_n280_));
  aoi21  g251(.a(new_n280_), .b(new_n278_), .c(new_n67_), .O(new_n281_));
  oai21  g252(.a(new_n281_), .b(new_n275_), .c(x03), .O(new_n282_));
  nand3  g253(.a(x07), .b(x06), .c(x05), .O(new_n283_));
  nand2  g254(.a(new_n270_), .b(new_n54_), .O(new_n284_));
  nand2  g255(.a(new_n150_), .b(new_n31_), .O(new_n285_));
  nand2  g256(.a(new_n178_), .b(x08), .O(new_n286_));
  oai22  g257(.a(new_n286_), .b(new_n285_), .c(new_n284_), .d(new_n283_), .O(new_n287_));
  nand2  g258(.a(new_n287_), .b(x00), .O(new_n288_));
  oai22  g259(.a(new_n286_), .b(new_n272_), .c(new_n284_), .d(new_n269_), .O(new_n289_));
  nand2  g260(.a(new_n289_), .b(new_n67_), .O(new_n290_));
  nand2  g261(.a(new_n290_), .b(new_n288_), .O(new_n291_));
  nand2  g262(.a(new_n114_), .b(new_n31_), .O(new_n292_));
  oai21  g263(.a(new_n167_), .b(new_n31_), .c(new_n292_), .O(new_n293_));
  nand3  g264(.a(new_n293_), .b(x10), .c(x09), .O(new_n294_));
  inv1   g265(.a(new_n294_), .O(new_n295_));
  aoi21  g266(.a(new_n291_), .b(new_n41_), .c(new_n295_), .O(new_n296_));
  aoi21  g267(.a(new_n296_), .b(new_n282_), .c(new_n48_), .O(new_n297_));
  nand2  g268(.a(new_n140_), .b(x05), .O(new_n298_));
  nand3  g269(.a(x07), .b(new_n42_), .c(new_n31_), .O(new_n299_));
  oai22  g270(.a(new_n299_), .b(new_n273_), .c(new_n298_), .d(new_n271_), .O(new_n300_));
  nand2  g271(.a(new_n300_), .b(x03), .O(new_n301_));
  oai22  g272(.a(new_n299_), .b(new_n286_), .c(new_n298_), .d(new_n284_), .O(new_n302_));
  nand2  g273(.a(new_n302_), .b(new_n41_), .O(new_n303_));
  aoi21  g274(.a(new_n303_), .b(new_n301_), .c(new_n67_), .O(new_n304_));
  nand2  g275(.a(new_n140_), .b(new_n31_), .O(new_n305_));
  nand3  g276(.a(x07), .b(new_n42_), .c(x05), .O(new_n306_));
  oai22  g277(.a(new_n306_), .b(new_n273_), .c(new_n305_), .d(new_n271_), .O(new_n307_));
  nand2  g278(.a(new_n307_), .b(x03), .O(new_n308_));
  oai22  g279(.a(new_n306_), .b(new_n286_), .c(new_n305_), .d(new_n284_), .O(new_n309_));
  nand2  g280(.a(new_n309_), .b(new_n41_), .O(new_n310_));
  aoi21  g281(.a(new_n310_), .b(new_n308_), .c(x00), .O(new_n311_));
  oai21  g282(.a(new_n311_), .b(new_n304_), .c(new_n48_), .O(new_n312_));
  nand2  g283(.a(new_n114_), .b(new_n35_), .O(new_n313_));
  nand3  g284(.a(new_n34_), .b(x08), .c(x07), .O(new_n314_));
  aoi21  g285(.a(new_n314_), .b(new_n313_), .c(new_n67_), .O(new_n315_));
  nand3  g286(.a(new_n32_), .b(new_n35_), .c(new_n31_), .O(new_n316_));
  nand3  g287(.a(new_n34_), .b(x07), .c(x05), .O(new_n317_));
  aoi21  g288(.a(new_n317_), .b(new_n316_), .c(new_n41_), .O(new_n318_));
  or2    g289(.a(new_n318_), .b(new_n315_), .O(new_n319_));
  nand3  g290(.a(new_n319_), .b(x10), .c(x09), .O(new_n320_));
  nand2  g291(.a(new_n320_), .b(new_n312_), .O(new_n321_));
  oai21  g292(.a(new_n321_), .b(new_n297_), .c(x13), .O(new_n322_));
  inv1   g293(.a(new_n275_), .O(new_n323_));
  nand2  g294(.a(new_n277_), .b(x00), .O(new_n324_));
  oai21  g295(.a(new_n209_), .b(new_n42_), .c(new_n177_), .O(new_n325_));
  nand3  g296(.a(new_n325_), .b(new_n34_), .c(x05), .O(new_n326_));
  nand3  g297(.a(new_n32_), .b(x10), .c(new_n31_), .O(new_n327_));
  nand3  g298(.a(new_n327_), .b(new_n326_), .c(new_n324_), .O(new_n328_));
  nand2  g299(.a(new_n328_), .b(x09), .O(new_n329_));
  nand2  g300(.a(x11), .b(new_n67_), .O(new_n330_));
  nand4  g301(.a(new_n330_), .b(x10), .c(new_n54_), .d(new_n35_), .O(new_n331_));
  inv1   g302(.a(new_n331_), .O(new_n332_));
  nand3  g303(.a(new_n332_), .b(new_n42_), .c(new_n31_), .O(new_n333_));
  nand3  g304(.a(new_n333_), .b(new_n329_), .c(new_n323_), .O(new_n334_));
  nand4  g305(.a(new_n334_), .b(new_n33_), .c(x03), .d(x02), .O(new_n335_));
  aoi21  g306(.a(new_n335_), .b(new_n322_), .c(new_n39_), .O(new_n336_));
  oai22  g307(.a(new_n306_), .b(new_n271_), .c(new_n305_), .d(new_n273_), .O(new_n337_));
  nand2  g308(.a(new_n337_), .b(x03), .O(new_n338_));
  oai22  g309(.a(new_n306_), .b(new_n284_), .c(new_n305_), .d(new_n286_), .O(new_n339_));
  nand2  g310(.a(new_n339_), .b(new_n41_), .O(new_n340_));
  aoi21  g311(.a(new_n340_), .b(new_n338_), .c(new_n48_), .O(new_n341_));
  oai22  g312(.a(new_n273_), .b(new_n269_), .c(new_n272_), .d(new_n271_), .O(new_n342_));
  nand2  g313(.a(new_n342_), .b(x03), .O(new_n343_));
  oai22  g314(.a(new_n286_), .b(new_n269_), .c(new_n284_), .d(new_n272_), .O(new_n344_));
  nand2  g315(.a(new_n344_), .b(new_n41_), .O(new_n345_));
  aoi21  g316(.a(new_n345_), .b(new_n343_), .c(x02), .O(new_n346_));
  oai21  g317(.a(new_n346_), .b(new_n341_), .c(x00), .O(new_n347_));
  inv1   g318(.a(new_n299_), .O(new_n348_));
  nand3  g319(.a(new_n348_), .b(new_n270_), .c(x08), .O(new_n349_));
  inv1   g320(.a(new_n273_), .O(new_n350_));
  inv1   g321(.a(new_n298_), .O(new_n351_));
  nand2  g322(.a(new_n351_), .b(new_n350_), .O(new_n352_));
  aoi21  g323(.a(new_n352_), .b(new_n349_), .c(new_n41_), .O(new_n353_));
  nand3  g324(.a(new_n348_), .b(new_n270_), .c(new_n54_), .O(new_n354_));
  inv1   g325(.a(new_n286_), .O(new_n355_));
  nand2  g326(.a(new_n351_), .b(new_n355_), .O(new_n356_));
  aoi21  g327(.a(new_n356_), .b(new_n354_), .c(x03), .O(new_n357_));
  oai21  g328(.a(new_n357_), .b(new_n353_), .c(x02), .O(new_n358_));
  oai22  g329(.a(new_n285_), .b(new_n271_), .c(new_n283_), .d(new_n273_), .O(new_n359_));
  nand2  g330(.a(new_n359_), .b(x03), .O(new_n360_));
  nand3  g331(.a(new_n59_), .b(new_n42_), .c(new_n31_), .O(new_n361_));
  aoi21  g332(.a(new_n361_), .b(x12), .c(x11), .O(new_n362_));
  nor2   g333(.a(new_n314_), .b(new_n276_), .O(new_n363_));
  oai21  g334(.a(new_n363_), .b(new_n362_), .c(new_n41_), .O(new_n364_));
  nand2  g335(.a(new_n364_), .b(new_n360_), .O(new_n365_));
  nand2  g336(.a(new_n365_), .b(new_n48_), .O(new_n366_));
  nand2  g337(.a(new_n149_), .b(x07), .O(new_n367_));
  oai21  g338(.a(new_n229_), .b(x07), .c(new_n367_), .O(new_n368_));
  nand3  g339(.a(new_n368_), .b(new_n34_), .c(new_n32_), .O(new_n369_));
  nand3  g340(.a(new_n369_), .b(new_n366_), .c(new_n358_), .O(new_n370_));
  nand2  g341(.a(new_n370_), .b(new_n67_), .O(new_n371_));
  nand2  g342(.a(new_n149_), .b(x05), .O(new_n372_));
  nand2  g343(.a(new_n279_), .b(new_n31_), .O(new_n373_));
  aoi21  g344(.a(new_n373_), .b(new_n372_), .c(x02), .O(new_n374_));
  nand2  g345(.a(new_n37_), .b(x05), .O(new_n375_));
  nand3  g346(.a(x10), .b(new_n35_), .c(new_n31_), .O(new_n376_));
  aoi21  g347(.a(new_n376_), .b(new_n375_), .c(x03), .O(new_n377_));
  or2    g348(.a(new_n377_), .b(new_n374_), .O(new_n378_));
  nand3  g349(.a(new_n378_), .b(new_n34_), .c(new_n32_), .O(new_n379_));
  nand3  g350(.a(new_n379_), .b(new_n371_), .c(new_n347_), .O(new_n380_));
  nand2  g351(.a(new_n380_), .b(new_n39_), .O(new_n381_));
  nand2  g352(.a(x07), .b(x03), .O(new_n382_));
  nand2  g353(.a(x08), .b(x02), .O(new_n383_));
  aoi21  g354(.a(new_n383_), .b(new_n382_), .c(new_n67_), .O(new_n384_));
  nand3  g355(.a(x05), .b(x03), .c(x02), .O(new_n385_));
  inv1   g356(.a(new_n385_), .O(new_n386_));
  oai21  g357(.a(new_n386_), .b(new_n384_), .c(x10), .O(new_n387_));
  nand3  g358(.a(x05), .b(new_n41_), .c(new_n48_), .O(new_n388_));
  inv1   g359(.a(new_n388_), .O(new_n389_));
  and2   g360(.a(new_n190_), .b(new_n67_), .O(new_n390_));
  oai21  g361(.a(new_n390_), .b(new_n389_), .c(new_n32_), .O(new_n391_));
  nand2  g362(.a(new_n210_), .b(x05), .O(new_n392_));
  nand3  g363(.a(new_n392_), .b(new_n391_), .c(new_n387_), .O(new_n393_));
  aoi22  g364(.a(new_n393_), .b(x06), .c(new_n32_), .d(x10), .O(new_n394_));
  nand3  g365(.a(new_n31_), .b(x03), .c(x02), .O(new_n395_));
  oai21  g366(.a(new_n55_), .b(new_n67_), .c(new_n395_), .O(new_n396_));
  nand4  g367(.a(new_n396_), .b(new_n32_), .c(x10), .d(new_n42_), .O(new_n397_));
  oai21  g368(.a(new_n394_), .b(x12), .c(new_n397_), .O(new_n398_));
  nand2  g369(.a(new_n398_), .b(x09), .O(new_n399_));
  nor3   g370(.a(x05), .b(x03), .c(x02), .O(new_n400_));
  aoi21  g371(.a(new_n61_), .b(new_n67_), .c(new_n400_), .O(new_n401_));
  oai22  g372(.a(new_n401_), .b(x12), .c(new_n60_), .d(x05), .O(new_n402_));
  nand4  g373(.a(new_n402_), .b(new_n32_), .c(x10), .d(new_n42_), .O(new_n403_));
  nand3  g374(.a(new_n403_), .b(new_n399_), .c(new_n381_), .O(new_n404_));
  aoi21  g375(.a(new_n404_), .b(x13), .c(new_n336_), .O(new_n405_));
  nand2  g376(.a(new_n405_), .b(new_n268_), .O(z7));
  zero   g377(.O(z0));
  zero   g378(.O(z1));
  zero   g379(.O(z2));
  zero   g380(.O(z3));
  zero   g381(.O(z4));
  zero   g382(.O(z5));
  zero   g383(.O(z6));
endmodule


