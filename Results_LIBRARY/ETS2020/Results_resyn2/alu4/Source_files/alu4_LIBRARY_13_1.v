// Benchmark "FAU" written by ABC on Sat Jul 25 15:26:44 2020

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
    new_n400_;
  inv1   g000(.a(x13), .O(new_n30_));
  inv1   g001(.a(x05), .O(new_n31_));
  inv1   g002(.a(x11), .O(new_n32_));
  inv1   g003(.a(x02), .O(new_n33_));
  inv1   g004(.a(x09), .O(new_n34_));
  nor2   g005(.a(x06), .b(x03), .O(new_n35_));
  nand2  g006(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g007(.a(x01), .O(new_n37_));
  nand2  g008(.a(x09), .b(x07), .O(new_n38_));
  inv1   g009(.a(new_n38_), .O(new_n39_));
  nand4  g010(.a(new_n39_), .b(x06), .c(x03), .d(new_n37_), .O(new_n40_));
  aoi21  g011(.a(new_n40_), .b(new_n36_), .c(new_n33_), .O(new_n41_));
  inv1   g012(.a(x03), .O(new_n42_));
  inv1   g013(.a(x07), .O(new_n43_));
  nand2  g014(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g015(.a(x06), .O(new_n45_));
  aoi21  g016(.a(new_n34_), .b(x01), .c(new_n45_), .O(new_n46_));
  nor2   g017(.a(new_n42_), .b(x02), .O(new_n47_));
  nand3  g018(.a(new_n47_), .b(new_n39_), .c(new_n45_), .O(new_n48_));
  oai21  g019(.a(new_n46_), .b(new_n44_), .c(new_n48_), .O(new_n49_));
  inv1   g020(.a(x04), .O(new_n50_));
  inv1   g021(.a(x08), .O(new_n51_));
  nor2   g022(.a(x12), .b(new_n51_), .O(new_n52_));
  nand2  g023(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  inv1   g024(.a(new_n53_), .O(new_n54_));
  oai21  g025(.a(new_n49_), .b(new_n41_), .c(new_n54_), .O(new_n55_));
  nor2   g026(.a(x07), .b(new_n42_), .O(new_n56_));
  aoi21  g027(.a(new_n51_), .b(x02), .c(new_n56_), .O(new_n57_));
  or2    g028(.a(new_n57_), .b(new_n37_), .O(new_n58_));
  nor2   g029(.a(new_n42_), .b(new_n33_), .O(new_n59_));
  nand2  g030(.a(new_n59_), .b(new_n45_), .O(new_n60_));
  aoi21  g031(.a(new_n60_), .b(new_n58_), .c(x09), .O(new_n61_));
  inv1   g032(.a(x12), .O(new_n62_));
  nor2   g033(.a(x07), .b(x06), .O(new_n63_));
  nand2  g034(.a(new_n63_), .b(new_n51_), .O(new_n64_));
  oai21  g035(.a(x08), .b(x02), .c(new_n44_), .O(new_n65_));
  nor2   g036(.a(x03), .b(x02), .O(new_n66_));
  aoi22  g037(.a(new_n66_), .b(new_n45_), .c(new_n65_), .d(new_n37_), .O(new_n67_));
  oai21  g038(.a(new_n67_), .b(new_n62_), .c(new_n64_), .O(new_n68_));
  oai21  g039(.a(new_n68_), .b(new_n61_), .c(x04), .O(new_n69_));
  aoi21  g040(.a(new_n69_), .b(new_n55_), .c(new_n32_), .O(new_n70_));
  inv1   g041(.a(x00), .O(new_n71_));
  nand3  g042(.a(new_n51_), .b(x07), .c(new_n42_), .O(new_n72_));
  nand4  g043(.a(x09), .b(x08), .c(new_n43_), .d(x03), .O(new_n73_));
  aoi21  g044(.a(new_n73_), .b(new_n72_), .c(x02), .O(new_n74_));
  nor2   g045(.a(x08), .b(x03), .O(new_n75_));
  nand3  g046(.a(new_n75_), .b(new_n43_), .c(x02), .O(new_n76_));
  inv1   g047(.a(new_n76_), .O(new_n77_));
  nand2  g048(.a(x12), .b(x06), .O(new_n78_));
  inv1   g049(.a(new_n78_), .O(new_n79_));
  oai21  g050(.a(new_n77_), .b(new_n74_), .c(new_n79_), .O(new_n80_));
  nor2   g051(.a(new_n34_), .b(new_n51_), .O(new_n81_));
  nand2  g052(.a(new_n81_), .b(x07), .O(new_n82_));
  inv1   g053(.a(new_n82_), .O(new_n83_));
  nand3  g054(.a(new_n83_), .b(new_n78_), .c(new_n59_), .O(new_n84_));
  aoi21  g055(.a(new_n84_), .b(new_n80_), .c(x01), .O(new_n85_));
  nand2  g056(.a(new_n81_), .b(new_n47_), .O(new_n86_));
  inv1   g057(.a(new_n86_), .O(new_n87_));
  oai21  g058(.a(new_n62_), .b(new_n43_), .c(new_n87_), .O(new_n88_));
  nand2  g059(.a(new_n43_), .b(x02), .O(new_n89_));
  nand2  g060(.a(x07), .b(new_n33_), .O(new_n90_));
  oai21  g061(.a(new_n90_), .b(new_n62_), .c(new_n89_), .O(new_n91_));
  aoi21  g062(.a(x12), .b(x08), .c(x03), .O(new_n92_));
  nand2  g063(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g064(.a(new_n45_), .b(x01), .O(new_n94_));
  aoi21  g065(.a(new_n93_), .b(new_n88_), .c(new_n94_), .O(new_n95_));
  nand2  g066(.a(new_n32_), .b(new_n50_), .O(new_n96_));
  inv1   g067(.a(new_n96_), .O(new_n97_));
  oai21  g068(.a(new_n95_), .b(new_n85_), .c(new_n97_), .O(new_n98_));
  nand2  g069(.a(new_n51_), .b(x02), .O(new_n99_));
  nand3  g070(.a(new_n43_), .b(new_n45_), .c(x01), .O(new_n100_));
  xnor2a g071(.a(x07), .b(x02), .O(new_n101_));
  inv1   g072(.a(new_n101_), .O(new_n102_));
  nor2   g073(.a(x06), .b(x01), .O(new_n103_));
  nor2   g074(.a(new_n45_), .b(new_n37_), .O(new_n104_));
  nor2   g075(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g076(.a(new_n105_), .b(new_n102_), .c(x12), .O(new_n106_));
  oai21  g077(.a(new_n100_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nor2   g078(.a(new_n51_), .b(new_n42_), .O(new_n108_));
  nor2   g079(.a(new_n108_), .b(new_n75_), .O(new_n109_));
  nand3  g080(.a(new_n109_), .b(new_n107_), .c(x04), .O(new_n110_));
  aoi21  g081(.a(new_n110_), .b(new_n98_), .c(new_n71_), .O(new_n111_));
  oai21  g082(.a(new_n111_), .b(new_n70_), .c(new_n31_), .O(new_n112_));
  nor2   g083(.a(new_n62_), .b(x00), .O(new_n113_));
  nand2  g084(.a(new_n65_), .b(new_n45_), .O(new_n114_));
  nor2   g085(.a(x08), .b(x07), .O(new_n115_));
  nand2  g086(.a(new_n115_), .b(new_n37_), .O(new_n116_));
  aoi21  g087(.a(new_n116_), .b(new_n114_), .c(new_n32_), .O(new_n117_));
  nand2  g088(.a(new_n33_), .b(new_n37_), .O(new_n118_));
  nand3  g089(.a(new_n118_), .b(new_n105_), .c(new_n102_), .O(new_n119_));
  inv1   g090(.a(new_n119_), .O(new_n120_));
  nand2  g091(.a(new_n120_), .b(new_n109_), .O(new_n121_));
  nor2   g092(.a(x08), .b(new_n43_), .O(new_n122_));
  nand4  g093(.a(new_n122_), .b(new_n47_), .c(x06), .d(new_n37_), .O(new_n123_));
  aoi21  g094(.a(new_n123_), .b(new_n121_), .c(new_n31_), .O(new_n124_));
  oai21  g095(.a(new_n124_), .b(new_n117_), .c(x04), .O(new_n125_));
  inv1   g096(.a(new_n75_), .O(new_n126_));
  oai22  g097(.a(new_n119_), .b(new_n126_), .c(new_n100_), .d(new_n86_), .O(new_n127_));
  nand3  g098(.a(new_n127_), .b(new_n97_), .c(x05), .O(new_n128_));
  nand2  g099(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nor2   g100(.a(new_n32_), .b(new_n50_), .O(new_n130_));
  aoi22  g101(.a(new_n96_), .b(new_n42_), .c(new_n126_), .d(new_n50_), .O(new_n131_));
  nand2  g102(.a(x06), .b(x02), .O(new_n132_));
  nand2  g103(.a(x07), .b(x01), .O(new_n133_));
  nand2  g104(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g105(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nor2   g106(.a(new_n33_), .b(new_n37_), .O(new_n136_));
  nand3  g107(.a(new_n136_), .b(x08), .c(x04), .O(new_n137_));
  aoi21  g108(.a(new_n137_), .b(new_n135_), .c(new_n31_), .O(new_n138_));
  oai21  g109(.a(new_n138_), .b(new_n130_), .c(x12), .O(new_n139_));
  nor2   g110(.a(x12), .b(x04), .O(new_n140_));
  nor2   g111(.a(x03), .b(new_n33_), .O(new_n141_));
  nand2  g112(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g113(.a(x12), .b(x07), .c(x04), .O(new_n143_));
  aoi21  g114(.a(new_n143_), .b(new_n142_), .c(new_n37_), .O(new_n144_));
  nand2  g115(.a(x12), .b(x04), .O(new_n145_));
  nand4  g116(.a(new_n140_), .b(new_n63_), .c(x11), .d(new_n42_), .O(new_n146_));
  oai21  g117(.a(new_n145_), .b(new_n132_), .c(new_n146_), .O(new_n147_));
  oai21  g118(.a(new_n147_), .b(new_n144_), .c(x08), .O(new_n148_));
  inv1   g119(.a(new_n115_), .O(new_n149_));
  oai22  g120(.a(new_n149_), .b(new_n37_), .c(new_n57_), .d(x06), .O(new_n150_));
  nand2  g121(.a(new_n150_), .b(new_n130_), .O(new_n151_));
  oai22  g122(.a(new_n78_), .b(new_n43_), .c(new_n33_), .d(new_n37_), .O(new_n152_));
  nand2  g123(.a(new_n152_), .b(new_n131_), .O(new_n153_));
  nand3  g124(.a(new_n153_), .b(new_n151_), .c(new_n148_), .O(new_n154_));
  nand2  g125(.a(new_n154_), .b(x00), .O(new_n155_));
  aoi21  g126(.a(new_n155_), .b(new_n139_), .c(x09), .O(new_n156_));
  aoi21  g127(.a(new_n129_), .b(new_n113_), .c(new_n156_), .O(new_n157_));
  aoi21  g128(.a(new_n157_), .b(new_n112_), .c(x10), .O(new_n158_));
  nor2   g129(.a(new_n43_), .b(x02), .O(new_n159_));
  nand2  g130(.a(new_n34_), .b(x08), .O(new_n160_));
  nand4  g131(.a(new_n160_), .b(new_n140_), .c(new_n159_), .d(x10), .O(new_n161_));
  nand4  g132(.a(new_n101_), .b(new_n34_), .c(x08), .d(x04), .O(new_n162_));
  aoi21  g133(.a(new_n162_), .b(new_n161_), .c(x06), .O(new_n163_));
  nand4  g134(.a(new_n140_), .b(x10), .c(x06), .d(x02), .O(new_n164_));
  aoi21  g135(.a(new_n149_), .b(new_n34_), .c(new_n164_), .O(new_n165_));
  oai21  g136(.a(new_n165_), .b(new_n163_), .c(x03), .O(new_n166_));
  nand2  g137(.a(new_n51_), .b(x04), .O(new_n167_));
  nand2  g138(.a(new_n167_), .b(new_n53_), .O(new_n168_));
  nand4  g139(.a(new_n168_), .b(new_n101_), .c(new_n38_), .d(new_n35_), .O(new_n169_));
  aoi21  g140(.a(new_n169_), .b(new_n166_), .c(x01), .O(new_n170_));
  aoi21  g141(.a(new_n167_), .b(new_n53_), .c(x03), .O(new_n171_));
  nand2  g142(.a(new_n108_), .b(x04), .O(new_n172_));
  inv1   g143(.a(new_n172_), .O(new_n173_));
  oai21  g144(.a(new_n173_), .b(new_n171_), .c(new_n101_), .O(new_n174_));
  inv1   g145(.a(x10), .O(new_n175_));
  nor2   g146(.a(x12), .b(new_n175_), .O(new_n176_));
  nand4  g147(.a(new_n176_), .b(new_n122_), .c(new_n47_), .d(new_n50_), .O(new_n177_));
  nand3  g148(.a(new_n34_), .b(x06), .c(x01), .O(new_n178_));
  aoi21  g149(.a(new_n177_), .b(new_n174_), .c(new_n178_), .O(new_n179_));
  oai21  g150(.a(new_n179_), .b(new_n170_), .c(new_n31_), .O(new_n180_));
  inv1   g151(.a(new_n145_), .O(new_n181_));
  inv1   g152(.a(new_n66_), .O(new_n182_));
  nand3  g153(.a(new_n34_), .b(x08), .c(x07), .O(new_n183_));
  aoi21  g154(.a(new_n183_), .b(new_n182_), .c(x01), .O(new_n184_));
  nor2   g155(.a(new_n43_), .b(x03), .O(new_n185_));
  aoi21  g156(.a(x08), .b(new_n33_), .c(new_n185_), .O(new_n186_));
  nor3   g157(.a(new_n186_), .b(x09), .c(new_n45_), .O(new_n187_));
  oai21  g158(.a(new_n187_), .b(new_n184_), .c(new_n181_), .O(new_n188_));
  aoi21  g159(.a(new_n188_), .b(new_n180_), .c(x00), .O(new_n189_));
  nand4  g160(.a(new_n141_), .b(new_n122_), .c(x06), .d(x01), .O(new_n190_));
  nor2   g161(.a(new_n136_), .b(new_n109_), .O(new_n191_));
  nor2   g162(.a(new_n105_), .b(new_n102_), .O(new_n192_));
  nand2  g163(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  aoi21  g164(.a(new_n193_), .b(new_n190_), .c(new_n71_), .O(new_n194_));
  or2    g165(.a(new_n186_), .b(x01), .O(new_n195_));
  nand2  g166(.a(new_n66_), .b(x06), .O(new_n196_));
  aoi21  g167(.a(new_n196_), .b(new_n195_), .c(new_n62_), .O(new_n197_));
  oai21  g168(.a(new_n197_), .b(new_n194_), .c(x04), .O(new_n198_));
  nor2   g169(.a(new_n175_), .b(x08), .O(new_n199_));
  nand3  g170(.a(new_n199_), .b(x07), .c(x03), .O(new_n200_));
  nand3  g171(.a(x08), .b(new_n43_), .c(new_n42_), .O(new_n201_));
  aoi21  g172(.a(new_n201_), .b(new_n200_), .c(x02), .O(new_n202_));
  nor2   g173(.a(new_n51_), .b(new_n43_), .O(new_n203_));
  nand2  g174(.a(new_n203_), .b(new_n141_), .O(new_n204_));
  inv1   g175(.a(new_n204_), .O(new_n205_));
  oai21  g176(.a(new_n205_), .b(new_n202_), .c(new_n103_), .O(new_n206_));
  nand3  g177(.a(x08), .b(new_n43_), .c(x01), .O(new_n207_));
  oai21  g178(.a(new_n207_), .b(new_n196_), .c(new_n206_), .O(new_n208_));
  nand3  g179(.a(new_n208_), .b(new_n140_), .c(x00), .O(new_n209_));
  nand2  g180(.a(new_n34_), .b(x05), .O(new_n210_));
  aoi21  g181(.a(new_n209_), .b(new_n198_), .c(new_n210_), .O(new_n211_));
  oai21  g182(.a(new_n211_), .b(new_n189_), .c(x11), .O(new_n212_));
  nand3  g183(.a(new_n113_), .b(new_n33_), .c(new_n37_), .O(new_n213_));
  inv1   g184(.a(new_n213_), .O(new_n214_));
  nor2   g185(.a(new_n175_), .b(new_n34_), .O(new_n215_));
  nand2  g186(.a(new_n215_), .b(new_n56_), .O(new_n216_));
  nand2  g187(.a(new_n216_), .b(new_n72_), .O(new_n217_));
  nand2  g188(.a(new_n217_), .b(new_n214_), .O(new_n218_));
  nor2   g189(.a(new_n175_), .b(x07), .O(new_n219_));
  aoi21  g190(.a(new_n219_), .b(new_n47_), .c(new_n185_), .O(new_n220_));
  nand2  g191(.a(x12), .b(new_n51_), .O(new_n221_));
  nor2   g192(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g193(.a(new_n199_), .b(new_n47_), .O(new_n223_));
  nand2  g194(.a(new_n141_), .b(x07), .O(new_n224_));
  nand3  g195(.a(new_n62_), .b(x01), .c(x00), .O(new_n225_));
  aoi21  g196(.a(new_n224_), .b(new_n223_), .c(new_n225_), .O(new_n226_));
  oai21  g197(.a(new_n226_), .b(new_n222_), .c(new_n34_), .O(new_n227_));
  aoi21  g198(.a(new_n227_), .b(new_n218_), .c(x11), .O(new_n228_));
  nand3  g199(.a(new_n62_), .b(new_n34_), .c(x00), .O(new_n229_));
  nand2  g200(.a(new_n185_), .b(new_n136_), .O(new_n230_));
  nor2   g201(.a(x11), .b(new_n34_), .O(new_n231_));
  nand2  g202(.a(new_n231_), .b(new_n56_), .O(new_n232_));
  oai22  g203(.a(new_n232_), .b(new_n213_), .c(new_n230_), .d(new_n229_), .O(new_n233_));
  nand2  g204(.a(new_n233_), .b(x08), .O(new_n234_));
  nand2  g205(.a(x07), .b(x02), .O(new_n235_));
  nand3  g206(.a(new_n34_), .b(x03), .c(x00), .O(new_n236_));
  inv1   g207(.a(new_n236_), .O(new_n237_));
  oai21  g208(.a(new_n33_), .b(x01), .c(new_n133_), .O(new_n238_));
  nand2  g209(.a(new_n176_), .b(new_n51_), .O(new_n239_));
  inv1   g210(.a(new_n239_), .O(new_n240_));
  nand4  g211(.a(new_n240_), .b(new_n238_), .c(new_n237_), .d(new_n235_), .O(new_n241_));
  nand2  g212(.a(new_n241_), .b(new_n234_), .O(new_n242_));
  oai21  g213(.a(new_n242_), .b(new_n228_), .c(new_n50_), .O(new_n243_));
  nand3  g214(.a(new_n59_), .b(x01), .c(x00), .O(new_n244_));
  aoi21  g215(.a(new_n244_), .b(new_n62_), .c(x09), .O(new_n245_));
  nor2   g216(.a(new_n213_), .b(x03), .O(new_n246_));
  nand2  g217(.a(new_n203_), .b(x04), .O(new_n247_));
  inv1   g218(.a(new_n247_), .O(new_n248_));
  oai21  g219(.a(new_n246_), .b(new_n245_), .c(new_n248_), .O(new_n249_));
  aoi21  g220(.a(new_n249_), .b(new_n243_), .c(new_n45_), .O(new_n250_));
  inv1   g221(.a(new_n229_), .O(new_n251_));
  nand2  g222(.a(new_n115_), .b(x10), .O(new_n252_));
  inv1   g223(.a(new_n252_), .O(new_n253_));
  nand2  g224(.a(new_n253_), .b(new_n251_), .O(new_n254_));
  oai21  g225(.a(new_n203_), .b(x10), .c(new_n71_), .O(new_n255_));
  nand2  g226(.a(new_n255_), .b(x09), .O(new_n256_));
  nand2  g227(.a(new_n252_), .b(new_n34_), .O(new_n257_));
  nand4  g228(.a(new_n257_), .b(new_n256_), .c(x12), .d(new_n45_), .O(new_n258_));
  nand4  g229(.a(new_n97_), .b(x03), .c(x02), .d(new_n37_), .O(new_n259_));
  aoi21  g230(.a(new_n258_), .b(new_n254_), .c(new_n259_), .O(new_n260_));
  oai21  g231(.a(new_n260_), .b(new_n250_), .c(x05), .O(new_n261_));
  nand2  g232(.a(new_n261_), .b(new_n212_), .O(new_n262_));
  oai21  g233(.a(new_n262_), .b(new_n158_), .c(new_n30_), .O(new_n263_));
  nand3  g234(.a(new_n63_), .b(new_n51_), .c(new_n31_), .O(new_n264_));
  oai21  g235(.a(new_n264_), .b(x11), .c(x12), .O(new_n265_));
  nand3  g236(.a(new_n203_), .b(x06), .c(x05), .O(new_n266_));
  nand2  g237(.a(new_n266_), .b(x11), .O(new_n267_));
  aoi21  g238(.a(new_n267_), .b(new_n265_), .c(x03), .O(new_n268_));
  nand2  g239(.a(new_n231_), .b(x08), .O(new_n269_));
  nand2  g240(.a(new_n63_), .b(new_n31_), .O(new_n270_));
  nor2   g241(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand3  g242(.a(x07), .b(x06), .c(x05), .O(new_n272_));
  oai21  g243(.a(new_n272_), .b(new_n239_), .c(x03), .O(new_n273_));
  oai21  g244(.a(new_n273_), .b(new_n271_), .c(new_n33_), .O(new_n274_));
  nor2   g245(.a(new_n274_), .b(new_n268_), .O(new_n275_));
  nor2   g246(.a(x12), .b(x11), .O(new_n276_));
  oai21  g247(.a(new_n253_), .b(new_n83_), .c(new_n276_), .O(new_n277_));
  inv1   g248(.a(new_n269_), .O(new_n278_));
  nor2   g249(.a(new_n43_), .b(x06), .O(new_n279_));
  nand2  g250(.a(new_n279_), .b(new_n31_), .O(new_n280_));
  inv1   g251(.a(new_n280_), .O(new_n281_));
  nor2   g252(.a(x07), .b(new_n45_), .O(new_n282_));
  nand2  g253(.a(new_n282_), .b(x05), .O(new_n283_));
  oai21  g254(.a(new_n283_), .b(new_n239_), .c(x03), .O(new_n284_));
  aoi21  g255(.a(new_n281_), .b(new_n278_), .c(new_n284_), .O(new_n285_));
  nand2  g256(.a(new_n231_), .b(new_n51_), .O(new_n286_));
  nor2   g257(.a(new_n286_), .b(new_n280_), .O(new_n287_));
  nand2  g258(.a(new_n176_), .b(x08), .O(new_n288_));
  oai21  g259(.a(new_n288_), .b(new_n283_), .c(new_n42_), .O(new_n289_));
  oai21  g260(.a(new_n289_), .b(new_n287_), .c(x02), .O(new_n290_));
  oai21  g261(.a(new_n290_), .b(new_n285_), .c(new_n277_), .O(new_n291_));
  oai21  g262(.a(new_n291_), .b(new_n275_), .c(new_n71_), .O(new_n292_));
  nand2  g263(.a(new_n282_), .b(new_n31_), .O(new_n293_));
  inv1   g264(.a(new_n293_), .O(new_n294_));
  nand2  g265(.a(new_n294_), .b(new_n240_), .O(new_n295_));
  nand2  g266(.a(new_n279_), .b(x05), .O(new_n296_));
  inv1   g267(.a(new_n296_), .O(new_n297_));
  nand2  g268(.a(new_n297_), .b(new_n278_), .O(new_n298_));
  nand3  g269(.a(new_n298_), .b(new_n295_), .c(x03), .O(new_n299_));
  inv1   g270(.a(new_n288_), .O(new_n300_));
  nand2  g271(.a(new_n294_), .b(new_n300_), .O(new_n301_));
  inv1   g272(.a(new_n286_), .O(new_n302_));
  nand2  g273(.a(new_n297_), .b(new_n302_), .O(new_n303_));
  nand3  g274(.a(new_n303_), .b(new_n301_), .c(new_n42_), .O(new_n304_));
  nand3  g275(.a(new_n304_), .b(new_n299_), .c(x02), .O(new_n305_));
  nor3   g276(.a(new_n43_), .b(new_n45_), .c(x05), .O(new_n306_));
  nand2  g277(.a(new_n306_), .b(new_n240_), .O(new_n307_));
  nand2  g278(.a(new_n63_), .b(x05), .O(new_n308_));
  inv1   g279(.a(new_n308_), .O(new_n309_));
  nand2  g280(.a(new_n309_), .b(new_n278_), .O(new_n310_));
  nand3  g281(.a(new_n310_), .b(new_n307_), .c(x03), .O(new_n311_));
  nand2  g282(.a(new_n306_), .b(new_n300_), .O(new_n312_));
  nand2  g283(.a(new_n309_), .b(new_n302_), .O(new_n313_));
  nand3  g284(.a(new_n313_), .b(new_n312_), .c(new_n42_), .O(new_n314_));
  nand3  g285(.a(new_n314_), .b(new_n311_), .c(new_n33_), .O(new_n315_));
  nand2  g286(.a(new_n315_), .b(new_n305_), .O(new_n316_));
  aoi21  g287(.a(new_n38_), .b(x05), .c(x03), .O(new_n317_));
  oai21  g288(.a(new_n219_), .b(x05), .c(new_n317_), .O(new_n318_));
  nor2   g289(.a(new_n199_), .b(x05), .O(new_n319_));
  oai21  g290(.a(new_n81_), .b(new_n31_), .c(new_n33_), .O(new_n320_));
  oai21  g291(.a(new_n320_), .b(new_n319_), .c(new_n318_), .O(new_n321_));
  aoi22  g292(.a(new_n321_), .b(new_n276_), .c(new_n316_), .d(x00), .O(new_n322_));
  nand2  g293(.a(new_n322_), .b(new_n292_), .O(new_n323_));
  nand2  g294(.a(new_n323_), .b(new_n37_), .O(new_n324_));
  nand2  g295(.a(new_n203_), .b(x05), .O(new_n325_));
  nand2  g296(.a(x07), .b(x03), .O(new_n326_));
  nand2  g297(.a(x08), .b(x02), .O(new_n327_));
  aoi21  g298(.a(new_n327_), .b(new_n326_), .c(new_n71_), .O(new_n328_));
  nand2  g299(.a(new_n59_), .b(x05), .O(new_n329_));
  inv1   g300(.a(new_n329_), .O(new_n330_));
  oai21  g301(.a(new_n330_), .b(new_n328_), .c(x10), .O(new_n331_));
  oai22  g302(.a(new_n186_), .b(x00), .c(new_n182_), .d(new_n31_), .O(new_n332_));
  nand2  g303(.a(new_n332_), .b(new_n32_), .O(new_n333_));
  nand3  g304(.a(new_n333_), .b(new_n331_), .c(new_n325_), .O(new_n334_));
  aoi22  g305(.a(new_n334_), .b(x06), .c(new_n32_), .d(x10), .O(new_n335_));
  nor2   g306(.a(new_n57_), .b(new_n71_), .O(new_n336_));
  nor3   g307(.a(x05), .b(new_n42_), .c(new_n33_), .O(new_n337_));
  nand3  g308(.a(new_n32_), .b(x10), .c(new_n45_), .O(new_n338_));
  inv1   g309(.a(new_n338_), .O(new_n339_));
  oai21  g310(.a(new_n337_), .b(new_n336_), .c(new_n339_), .O(new_n340_));
  oai21  g311(.a(new_n335_), .b(x12), .c(new_n340_), .O(new_n341_));
  nand2  g312(.a(new_n341_), .b(x09), .O(new_n342_));
  nand2  g313(.a(new_n65_), .b(new_n71_), .O(new_n343_));
  nand2  g314(.a(new_n66_), .b(new_n31_), .O(new_n344_));
  aoi21  g315(.a(new_n344_), .b(new_n343_), .c(x12), .O(new_n345_));
  nor2   g316(.a(new_n149_), .b(x05), .O(new_n346_));
  oai21  g317(.a(new_n346_), .b(new_n345_), .c(new_n339_), .O(new_n347_));
  nand3  g318(.a(new_n347_), .b(new_n342_), .c(new_n324_), .O(new_n348_));
  aoi22  g319(.a(new_n115_), .b(new_n32_), .c(new_n52_), .d(x07), .O(new_n349_));
  nand2  g320(.a(new_n32_), .b(new_n31_), .O(new_n350_));
  nand2  g321(.a(new_n350_), .b(new_n43_), .O(new_n351_));
  nand2  g322(.a(new_n62_), .b(x05), .O(new_n352_));
  nand2  g323(.a(new_n352_), .b(x07), .O(new_n353_));
  nand3  g324(.a(new_n353_), .b(new_n351_), .c(x03), .O(new_n354_));
  oai21  g325(.a(new_n349_), .b(new_n71_), .c(new_n354_), .O(new_n355_));
  nand2  g326(.a(new_n355_), .b(new_n215_), .O(new_n356_));
  nand2  g327(.a(new_n297_), .b(new_n240_), .O(new_n357_));
  nand2  g328(.a(new_n294_), .b(new_n278_), .O(new_n358_));
  nand3  g329(.a(new_n358_), .b(new_n357_), .c(x03), .O(new_n359_));
  nand2  g330(.a(new_n297_), .b(new_n300_), .O(new_n360_));
  nand2  g331(.a(new_n294_), .b(new_n302_), .O(new_n361_));
  nand3  g332(.a(new_n361_), .b(new_n360_), .c(new_n42_), .O(new_n362_));
  nand3  g333(.a(new_n362_), .b(new_n359_), .c(new_n71_), .O(new_n363_));
  nand2  g334(.a(new_n281_), .b(new_n240_), .O(new_n364_));
  inv1   g335(.a(new_n283_), .O(new_n365_));
  nand2  g336(.a(new_n365_), .b(new_n278_), .O(new_n366_));
  nand3  g337(.a(new_n366_), .b(new_n364_), .c(x03), .O(new_n367_));
  nand2  g338(.a(new_n300_), .b(new_n281_), .O(new_n368_));
  nand2  g339(.a(new_n302_), .b(new_n365_), .O(new_n369_));
  nand3  g340(.a(new_n369_), .b(new_n368_), .c(new_n42_), .O(new_n370_));
  nand3  g341(.a(new_n370_), .b(new_n367_), .c(x00), .O(new_n371_));
  nand3  g342(.a(new_n371_), .b(new_n363_), .c(new_n33_), .O(new_n372_));
  inv1   g343(.a(new_n372_), .O(new_n373_));
  oai22  g344(.a(new_n288_), .b(new_n270_), .c(new_n286_), .d(new_n272_), .O(new_n374_));
  nand2  g345(.a(new_n374_), .b(x00), .O(new_n375_));
  inv1   g346(.a(new_n306_), .O(new_n376_));
  oai22  g347(.a(new_n308_), .b(new_n288_), .c(new_n376_), .d(new_n286_), .O(new_n377_));
  nand2  g348(.a(new_n377_), .b(new_n71_), .O(new_n378_));
  nand3  g349(.a(new_n378_), .b(new_n375_), .c(new_n42_), .O(new_n379_));
  aoi21  g350(.a(new_n266_), .b(new_n175_), .c(new_n34_), .O(new_n380_));
  nor2   g351(.a(new_n264_), .b(new_n175_), .O(new_n381_));
  oai21  g352(.a(new_n381_), .b(new_n380_), .c(x00), .O(new_n382_));
  oai22  g353(.a(new_n308_), .b(new_n239_), .c(new_n376_), .d(new_n269_), .O(new_n383_));
  nand2  g354(.a(new_n383_), .b(new_n71_), .O(new_n384_));
  nand3  g355(.a(new_n384_), .b(new_n382_), .c(x03), .O(new_n385_));
  nand2  g356(.a(new_n52_), .b(x05), .O(new_n386_));
  oai21  g357(.a(new_n350_), .b(x08), .c(new_n386_), .O(new_n387_));
  nand2  g358(.a(new_n387_), .b(new_n215_), .O(new_n388_));
  nand2  g359(.a(new_n388_), .b(x02), .O(new_n389_));
  aoi21  g360(.a(new_n385_), .b(new_n379_), .c(new_n389_), .O(new_n390_));
  oai21  g361(.a(new_n390_), .b(new_n373_), .c(new_n356_), .O(new_n391_));
  nand2  g362(.a(new_n391_), .b(x13), .O(new_n392_));
  nand3  g363(.a(new_n352_), .b(new_n350_), .c(new_n71_), .O(new_n393_));
  nand2  g364(.a(new_n393_), .b(new_n380_), .O(new_n394_));
  nand2  g365(.a(x11), .b(new_n71_), .O(new_n395_));
  nand4  g366(.a(new_n395_), .b(new_n253_), .c(new_n45_), .d(new_n31_), .O(new_n396_));
  nand3  g367(.a(new_n396_), .b(new_n394_), .c(new_n384_), .O(new_n397_));
  nand3  g368(.a(new_n397_), .b(new_n59_), .c(new_n50_), .O(new_n398_));
  aoi21  g369(.a(new_n398_), .b(new_n392_), .c(new_n37_), .O(new_n399_));
  aoi21  g370(.a(new_n348_), .b(x13), .c(new_n399_), .O(new_n400_));
  nand2  g371(.a(new_n400_), .b(new_n263_), .O(z7));
  zero   g372(.O(z0));
  zero   g373(.O(z1));
  zero   g374(.O(z2));
  zero   g375(.O(z3));
  zero   g376(.O(z4));
  zero   g377(.O(z5));
  zero   g378(.O(z6));
endmodule


