// Benchmark "FAU" written by ABC on Tue Jul  7 21:13:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_;
  inv1   g000(.a(x04), .O(new_n24_));
  nor2   g001(.a(x13), .b(new_n24_), .O(new_n25_));
  inv1   g002(.a(new_n25_), .O(new_n26_));
  inv1   g003(.a(x03), .O(new_n27_));
  nand2  g004(.a(x09), .b(x08), .O(new_n28_));
  inv1   g005(.a(x08), .O(new_n29_));
  nand2  g006(.a(x10), .b(new_n29_), .O(new_n30_));
  aoi21  g007(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  nor2   g008(.a(x11), .b(x08), .O(new_n32_));
  inv1   g009(.a(new_n32_), .O(new_n33_));
  inv1   g010(.a(x12), .O(new_n34_));
  nand2  g011(.a(new_n34_), .b(x08), .O(new_n35_));
  aoi21  g012(.a(new_n35_), .b(new_n33_), .c(x03), .O(new_n36_));
  oai21  g013(.a(new_n36_), .b(new_n31_), .c(new_n26_), .O(new_n37_));
  inv1   g014(.a(x09), .O(new_n38_));
  nand2  g015(.a(new_n38_), .b(x08), .O(new_n39_));
  inv1   g016(.a(x10), .O(new_n40_));
  nand2  g017(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  aoi21  g018(.a(new_n41_), .b(new_n39_), .c(new_n27_), .O(new_n42_));
  inv1   g019(.a(x11), .O(new_n43_));
  nor2   g020(.a(new_n43_), .b(x08), .O(new_n44_));
  aoi21  g021(.a(x12), .b(x08), .c(new_n44_), .O(new_n45_));
  nor2   g022(.a(new_n45_), .b(x03), .O(new_n46_));
  oai21  g023(.a(new_n46_), .b(new_n42_), .c(new_n25_), .O(new_n47_));
  nand2  g024(.a(new_n47_), .b(new_n37_), .O(z1));
  inv1   g025(.a(x02), .O(new_n50_));
  inv1   g026(.a(x07), .O(new_n51_));
  nor2   g027(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g028(.a(new_n52_), .O(new_n53_));
  oai22  g029(.a(x06), .b(x00), .c(x05), .d(x01), .O(new_n54_));
  nand2  g030(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g031(.a(x06), .b(x05), .O(new_n56_));
  nor2   g032(.a(x01), .b(x00), .O(new_n57_));
  aoi22  g033(.a(new_n57_), .b(new_n51_), .c(new_n56_), .d(new_n50_), .O(new_n58_));
  aoi21  g034(.a(new_n58_), .b(new_n55_), .c(new_n24_), .O(new_n59_));
  nor2   g035(.a(x12), .b(x09), .O(new_n60_));
  nand2  g036(.a(new_n60_), .b(x08), .O(new_n61_));
  inv1   g037(.a(new_n61_), .O(new_n62_));
  oai21  g038(.a(new_n62_), .b(new_n59_), .c(new_n40_), .O(new_n63_));
  aoi21  g039(.a(new_n34_), .b(x08), .c(x04), .O(new_n64_));
  inv1   g040(.a(new_n64_), .O(new_n65_));
  inv1   g041(.a(x01), .O(new_n66_));
  nor2   g042(.a(x09), .b(new_n51_), .O(new_n67_));
  oai21  g043(.a(new_n67_), .b(new_n50_), .c(new_n66_), .O(new_n68_));
  nor2   g044(.a(x07), .b(new_n50_), .O(new_n69_));
  inv1   g045(.a(new_n69_), .O(new_n70_));
  inv1   g046(.a(x06), .O(new_n71_));
  nor2   g047(.a(x09), .b(new_n71_), .O(new_n72_));
  nand2  g048(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  aoi21  g049(.a(new_n73_), .b(new_n68_), .c(x00), .O(new_n74_));
  nand2  g050(.a(new_n71_), .b(x01), .O(new_n75_));
  nand4  g051(.a(new_n75_), .b(new_n70_), .c(new_n38_), .d(x05), .O(new_n76_));
  nor2   g052(.a(x10), .b(x07), .O(new_n77_));
  nand2  g053(.a(new_n77_), .b(new_n56_), .O(new_n78_));
  nand2  g054(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g055(.a(new_n79_), .b(new_n74_), .c(new_n65_), .O(new_n80_));
  oai21  g056(.a(new_n77_), .b(new_n50_), .c(new_n66_), .O(new_n81_));
  nor2   g057(.a(x10), .b(x06), .O(new_n82_));
  nand2  g058(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  aoi21  g059(.a(new_n83_), .b(new_n81_), .c(x00), .O(new_n84_));
  nand2  g060(.a(x07), .b(x06), .O(new_n85_));
  inv1   g061(.a(new_n85_), .O(new_n86_));
  aoi21  g062(.a(new_n86_), .b(x05), .c(new_n40_), .O(new_n87_));
  inv1   g063(.a(x05), .O(new_n88_));
  nand2  g064(.a(x06), .b(x01), .O(new_n89_));
  nand4  g065(.a(new_n89_), .b(new_n53_), .c(new_n40_), .d(new_n88_), .O(new_n90_));
  oai21  g066(.a(new_n87_), .b(x09), .c(new_n90_), .O(new_n91_));
  oai21  g067(.a(new_n91_), .b(new_n84_), .c(new_n32_), .O(new_n92_));
  nand3  g068(.a(new_n92_), .b(new_n80_), .c(new_n63_), .O(new_n93_));
  nand2  g069(.a(new_n93_), .b(new_n27_), .O(new_n94_));
  nand2  g070(.a(new_n43_), .b(new_n51_), .O(new_n95_));
  nand2  g071(.a(new_n34_), .b(x07), .O(new_n96_));
  nand2  g072(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g073(.a(x06), .b(x05), .O(new_n98_));
  aoi21  g074(.a(new_n98_), .b(x10), .c(x09), .O(new_n99_));
  nand2  g075(.a(new_n82_), .b(new_n88_), .O(new_n100_));
  oai21  g076(.a(x01), .b(x00), .c(new_n100_), .O(new_n101_));
  oai21  g077(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(new_n102_));
  inv1   g078(.a(x00), .O(new_n103_));
  nor2   g079(.a(x07), .b(x06), .O(new_n104_));
  nand3  g080(.a(new_n104_), .b(new_n43_), .c(new_n40_), .O(new_n105_));
  nand2  g081(.a(new_n86_), .b(new_n60_), .O(new_n106_));
  nand2  g082(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g083(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand4  g084(.a(new_n43_), .b(new_n40_), .c(new_n51_), .d(new_n88_), .O(new_n109_));
  nand3  g085(.a(new_n60_), .b(x07), .c(x05), .O(new_n110_));
  nand2  g086(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g087(.a(new_n111_), .b(new_n66_), .O(new_n112_));
  nand3  g088(.a(new_n112_), .b(new_n108_), .c(new_n102_), .O(new_n113_));
  nand2  g089(.a(new_n113_), .b(new_n50_), .O(new_n114_));
  nand2  g090(.a(new_n88_), .b(x00), .O(new_n115_));
  nand4  g091(.a(new_n115_), .b(new_n75_), .c(new_n70_), .d(x08), .O(new_n116_));
  aoi21  g092(.a(new_n116_), .b(x10), .c(x09), .O(new_n117_));
  oai21  g093(.a(new_n88_), .b(new_n103_), .c(new_n89_), .O(new_n118_));
  nor3   g094(.a(new_n118_), .b(new_n52_), .c(new_n41_), .O(new_n119_));
  oai21  g095(.a(new_n119_), .b(new_n117_), .c(x04), .O(new_n120_));
  aoi21  g096(.a(new_n38_), .b(x05), .c(new_n103_), .O(new_n121_));
  oai21  g097(.a(x10), .b(x05), .c(new_n121_), .O(new_n122_));
  nor2   g098(.a(x11), .b(x06), .O(new_n123_));
  aoi21  g099(.a(new_n34_), .b(x06), .c(new_n123_), .O(new_n124_));
  nor2   g100(.a(new_n124_), .b(x01), .O(new_n125_));
  nand2  g101(.a(new_n43_), .b(new_n88_), .O(new_n126_));
  nand2  g102(.a(new_n34_), .b(x05), .O(new_n127_));
  aoi21  g103(.a(new_n127_), .b(new_n126_), .c(x00), .O(new_n128_));
  aoi21  g104(.a(new_n125_), .b(new_n122_), .c(new_n128_), .O(new_n129_));
  nand4  g105(.a(new_n129_), .b(new_n120_), .c(new_n114_), .d(new_n94_), .O(z3));
  nand3  g106(.a(new_n34_), .b(new_n43_), .c(x07), .O(new_n132_));
  oai21  g107(.a(new_n69_), .b(new_n64_), .c(new_n132_), .O(new_n133_));
  aoi21  g108(.a(new_n35_), .b(new_n33_), .c(x10), .O(new_n134_));
  aoi21  g109(.a(new_n133_), .b(x06), .c(new_n134_), .O(new_n135_));
  nor2   g110(.a(new_n32_), .b(x04), .O(new_n136_));
  nand3  g111(.a(new_n34_), .b(new_n43_), .c(new_n51_), .O(new_n137_));
  oai21  g112(.a(new_n136_), .b(new_n52_), .c(new_n137_), .O(new_n138_));
  nand2  g113(.a(new_n138_), .b(new_n82_), .O(new_n139_));
  oai21  g114(.a(new_n135_), .b(x09), .c(new_n139_), .O(new_n140_));
  nor2   g115(.a(new_n82_), .b(new_n72_), .O(new_n141_));
  nand2  g116(.a(new_n97_), .b(new_n50_), .O(new_n142_));
  nand3  g117(.a(new_n40_), .b(new_n38_), .c(x04), .O(new_n143_));
  oai21  g118(.a(new_n142_), .b(new_n141_), .c(new_n143_), .O(new_n144_));
  aoi21  g119(.a(new_n140_), .b(new_n27_), .c(new_n144_), .O(new_n145_));
  nand2  g120(.a(x12), .b(x07), .O(new_n146_));
  nand2  g121(.a(x08), .b(x06), .O(new_n147_));
  aoi21  g122(.a(new_n147_), .b(new_n40_), .c(new_n146_), .O(new_n148_));
  nand2  g123(.a(x11), .b(x10), .O(new_n149_));
  nor2   g124(.a(new_n149_), .b(x07), .O(new_n150_));
  oai21  g125(.a(new_n150_), .b(new_n148_), .c(x09), .O(new_n151_));
  nand3  g126(.a(new_n104_), .b(x11), .c(x10), .O(new_n152_));
  nand4  g127(.a(x12), .b(x09), .c(x07), .d(x06), .O(new_n153_));
  nand2  g128(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g129(.a(new_n154_), .b(new_n24_), .O(new_n155_));
  nand4  g130(.a(x11), .b(x08), .c(new_n51_), .d(x06), .O(new_n156_));
  nor2   g131(.a(x08), .b(x06), .O(new_n157_));
  nand3  g132(.a(new_n157_), .b(x12), .c(x07), .O(new_n158_));
  nand2  g133(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  inv1   g134(.a(x13), .O(new_n160_));
  nand3  g135(.a(new_n160_), .b(x04), .c(new_n50_), .O(new_n161_));
  inv1   g136(.a(new_n161_), .O(new_n162_));
  nand2  g137(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand4  g138(.a(new_n104_), .b(x11), .c(x10), .d(new_n29_), .O(new_n164_));
  nand4  g139(.a(new_n164_), .b(new_n163_), .c(new_n155_), .d(new_n151_), .O(new_n165_));
  nand2  g140(.a(new_n165_), .b(x03), .O(new_n166_));
  nand3  g141(.a(x09), .b(x08), .c(x06), .O(new_n167_));
  nand3  g142(.a(x10), .b(new_n29_), .c(new_n71_), .O(new_n168_));
  nand2  g143(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g144(.a(new_n169_), .b(x03), .O(new_n170_));
  aoi21  g145(.a(new_n85_), .b(new_n40_), .c(new_n38_), .O(new_n171_));
  nor2   g146(.a(new_n40_), .b(x07), .O(new_n172_));
  aoi21  g147(.a(new_n172_), .b(new_n71_), .c(new_n171_), .O(new_n173_));
  nand3  g148(.a(x08), .b(x07), .c(x06), .O(new_n174_));
  inv1   g149(.a(new_n174_), .O(new_n175_));
  nor3   g150(.a(x08), .b(x07), .c(x06), .O(new_n176_));
  oai21  g151(.a(new_n176_), .b(new_n175_), .c(new_n25_), .O(new_n177_));
  nand3  g152(.a(new_n157_), .b(x11), .c(x10), .O(new_n178_));
  nand4  g153(.a(x12), .b(x09), .c(x08), .d(x06), .O(new_n179_));
  nand2  g154(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g155(.a(new_n180_), .b(new_n24_), .O(new_n181_));
  nand4  g156(.a(new_n181_), .b(new_n177_), .c(new_n173_), .d(new_n170_), .O(new_n182_));
  nand2  g157(.a(new_n182_), .b(x02), .O(new_n183_));
  nand2  g158(.a(x09), .b(x06), .O(new_n184_));
  oai21  g159(.a(new_n40_), .b(x06), .c(new_n184_), .O(new_n185_));
  aoi22  g160(.a(x12), .b(x11), .c(x03), .d(x02), .O(new_n186_));
  oai21  g161(.a(new_n186_), .b(x04), .c(new_n160_), .O(new_n187_));
  nand4  g162(.a(new_n86_), .b(x12), .c(x09), .d(x08), .O(new_n188_));
  nand2  g163(.a(new_n188_), .b(new_n164_), .O(new_n189_));
  aoi22  g164(.a(new_n189_), .b(new_n24_), .c(new_n187_), .d(new_n185_), .O(new_n190_));
  nand3  g165(.a(new_n190_), .b(new_n183_), .c(new_n166_), .O(new_n191_));
  inv1   g166(.a(new_n191_), .O(new_n192_));
  oai21  g167(.a(new_n145_), .b(x13), .c(new_n192_), .O(new_n193_));
  nand2  g168(.a(new_n193_), .b(x01), .O(new_n194_));
  nand2  g169(.a(x10), .b(x03), .O(new_n195_));
  nand2  g170(.a(x11), .b(new_n24_), .O(new_n196_));
  aoi21  g171(.a(new_n196_), .b(new_n195_), .c(new_n50_), .O(new_n197_));
  nand2  g172(.a(x11), .b(new_n51_), .O(new_n198_));
  aoi21  g173(.a(new_n195_), .b(x04), .c(new_n198_), .O(new_n199_));
  oai21  g174(.a(new_n199_), .b(new_n197_), .c(new_n34_), .O(new_n200_));
  nand2  g175(.a(new_n40_), .b(x04), .O(new_n201_));
  nand2  g176(.a(new_n43_), .b(new_n27_), .O(new_n202_));
  aoi21  g177(.a(new_n202_), .b(new_n201_), .c(x02), .O(new_n203_));
  inv1   g178(.a(new_n77_), .O(new_n204_));
  aoi21  g179(.a(new_n202_), .b(new_n24_), .c(new_n204_), .O(new_n205_));
  nor2   g180(.a(x13), .b(new_n34_), .O(new_n206_));
  oai21  g181(.a(new_n205_), .b(new_n203_), .c(new_n206_), .O(new_n207_));
  aoi21  g182(.a(new_n207_), .b(new_n200_), .c(x08), .O(new_n208_));
  nand2  g183(.a(x04), .b(new_n27_), .O(new_n209_));
  aoi21  g184(.a(new_n209_), .b(new_n95_), .c(x02), .O(new_n210_));
  nor2   g185(.a(new_n24_), .b(x03), .O(new_n211_));
  nand2  g186(.a(new_n211_), .b(new_n77_), .O(new_n212_));
  inv1   g187(.a(new_n212_), .O(new_n213_));
  oai21  g188(.a(new_n213_), .b(new_n210_), .c(new_n206_), .O(new_n214_));
  oai22  g189(.a(new_n196_), .b(new_n27_), .c(new_n40_), .d(new_n50_), .O(new_n215_));
  nand3  g190(.a(new_n215_), .b(new_n34_), .c(new_n51_), .O(new_n216_));
  nand2  g191(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  oai21  g192(.a(new_n217_), .b(new_n208_), .c(x06), .O(new_n218_));
  inv1   g193(.a(new_n124_), .O(new_n219_));
  nand2  g194(.a(x03), .b(x02), .O(new_n220_));
  oai21  g195(.a(new_n220_), .b(x04), .c(new_n160_), .O(new_n221_));
  nand2  g196(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nand2  g197(.a(x09), .b(x03), .O(new_n223_));
  nand2  g198(.a(x12), .b(new_n24_), .O(new_n224_));
  aoi21  g199(.a(new_n224_), .b(new_n223_), .c(new_n50_), .O(new_n225_));
  aoi21  g200(.a(new_n223_), .b(x04), .c(new_n146_), .O(new_n226_));
  oai21  g201(.a(new_n226_), .b(new_n225_), .c(new_n43_), .O(new_n227_));
  nand2  g202(.a(new_n38_), .b(x04), .O(new_n228_));
  nand2  g203(.a(new_n34_), .b(new_n27_), .O(new_n229_));
  aoi21  g204(.a(new_n229_), .b(new_n228_), .c(x02), .O(new_n230_));
  nand2  g205(.a(new_n38_), .b(x07), .O(new_n231_));
  aoi21  g206(.a(new_n229_), .b(new_n24_), .c(new_n231_), .O(new_n232_));
  nor2   g207(.a(x13), .b(new_n43_), .O(new_n233_));
  oai21  g208(.a(new_n232_), .b(new_n230_), .c(new_n233_), .O(new_n234_));
  aoi21  g209(.a(new_n234_), .b(new_n227_), .c(new_n29_), .O(new_n235_));
  aoi21  g210(.a(new_n209_), .b(new_n96_), .c(x02), .O(new_n236_));
  nand2  g211(.a(new_n211_), .b(new_n67_), .O(new_n237_));
  inv1   g212(.a(new_n237_), .O(new_n238_));
  oai21  g213(.a(new_n238_), .b(new_n236_), .c(new_n233_), .O(new_n239_));
  oai22  g214(.a(new_n224_), .b(new_n27_), .c(new_n38_), .d(new_n50_), .O(new_n240_));
  nand3  g215(.a(new_n240_), .b(new_n43_), .c(x07), .O(new_n241_));
  nand2  g216(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  oai21  g217(.a(new_n242_), .b(new_n235_), .c(new_n71_), .O(new_n243_));
  nand3  g218(.a(new_n243_), .b(new_n222_), .c(new_n218_), .O(new_n244_));
  nand2  g219(.a(x08), .b(x07), .O(new_n245_));
  nand2  g220(.a(x12), .b(x06), .O(new_n246_));
  aoi21  g221(.a(new_n245_), .b(x10), .c(new_n246_), .O(new_n247_));
  nand3  g222(.a(x11), .b(new_n40_), .c(new_n71_), .O(new_n248_));
  inv1   g223(.a(new_n248_), .O(new_n249_));
  oai21  g224(.a(new_n249_), .b(new_n247_), .c(new_n38_), .O(new_n250_));
  nand2  g225(.a(new_n51_), .b(new_n71_), .O(new_n251_));
  nand2  g226(.a(x11), .b(new_n40_), .O(new_n252_));
  nand2  g227(.a(x12), .b(new_n38_), .O(new_n253_));
  oai22  g228(.a(new_n253_), .b(new_n85_), .c(new_n252_), .d(new_n251_), .O(new_n254_));
  nand2  g229(.a(new_n254_), .b(new_n27_), .O(new_n255_));
  nand2  g230(.a(new_n29_), .b(new_n71_), .O(new_n256_));
  oai22  g231(.a(new_n253_), .b(new_n147_), .c(new_n252_), .d(new_n256_), .O(new_n257_));
  nand2  g232(.a(new_n257_), .b(new_n50_), .O(new_n258_));
  inv1   g233(.a(new_n252_), .O(new_n259_));
  nand3  g234(.a(new_n259_), .b(new_n104_), .c(new_n29_), .O(new_n260_));
  nand4  g235(.a(new_n260_), .b(new_n258_), .c(new_n255_), .d(new_n250_), .O(new_n261_));
  nor2   g236(.a(x08), .b(new_n51_), .O(new_n262_));
  nand4  g237(.a(new_n262_), .b(new_n72_), .c(x12), .d(new_n43_), .O(new_n263_));
  nor2   g238(.a(x12), .b(new_n43_), .O(new_n264_));
  nor2   g239(.a(new_n29_), .b(x07), .O(new_n265_));
  nand3  g240(.a(new_n265_), .b(new_n264_), .c(new_n82_), .O(new_n266_));
  aoi21  g241(.a(new_n266_), .b(new_n263_), .c(x03), .O(new_n267_));
  aoi21  g242(.a(new_n261_), .b(x04), .c(new_n267_), .O(new_n268_));
  nand2  g243(.a(new_n43_), .b(x10), .O(new_n269_));
  nand2  g244(.a(new_n34_), .b(x09), .O(new_n270_));
  oai22  g245(.a(new_n270_), .b(new_n147_), .c(new_n269_), .d(new_n256_), .O(new_n271_));
  nand2  g246(.a(new_n271_), .b(x02), .O(new_n272_));
  nand4  g247(.a(new_n265_), .b(new_n264_), .c(x09), .d(x06), .O(new_n273_));
  aoi21  g248(.a(new_n273_), .b(new_n272_), .c(new_n27_), .O(new_n274_));
  nand3  g249(.a(x12), .b(new_n43_), .c(x10), .O(new_n275_));
  nand2  g250(.a(new_n157_), .b(x03), .O(new_n276_));
  nand2  g251(.a(x06), .b(x02), .O(new_n277_));
  oai22  g252(.a(new_n277_), .b(new_n270_), .c(new_n276_), .d(new_n275_), .O(new_n278_));
  nand2  g253(.a(new_n278_), .b(x07), .O(new_n279_));
  nand3  g254(.a(new_n34_), .b(x11), .c(x09), .O(new_n280_));
  nand3  g255(.a(x08), .b(x07), .c(new_n71_), .O(new_n281_));
  nor2   g256(.a(x08), .b(x07), .O(new_n282_));
  nand2  g257(.a(new_n282_), .b(x06), .O(new_n283_));
  oai22  g258(.a(new_n283_), .b(new_n280_), .c(new_n281_), .d(new_n275_), .O(new_n284_));
  nand2  g259(.a(new_n284_), .b(new_n24_), .O(new_n285_));
  inv1   g260(.a(new_n269_), .O(new_n286_));
  nand3  g261(.a(new_n286_), .b(new_n69_), .c(new_n71_), .O(new_n287_));
  nand3  g262(.a(new_n287_), .b(new_n285_), .c(new_n279_), .O(new_n288_));
  nor2   g263(.a(new_n288_), .b(new_n274_), .O(new_n289_));
  oai21  g264(.a(new_n268_), .b(x13), .c(new_n289_), .O(new_n290_));
  aoi21  g265(.a(new_n244_), .b(new_n66_), .c(new_n290_), .O(new_n291_));
  nand2  g266(.a(new_n291_), .b(new_n194_), .O(z5));
  aoi21  g267(.a(new_n204_), .b(new_n231_), .c(x03), .O(new_n293_));
  inv1   g268(.a(new_n245_), .O(new_n294_));
  oai21  g269(.a(new_n282_), .b(new_n294_), .c(x03), .O(new_n295_));
  oai21  g270(.a(x10), .b(x09), .c(new_n295_), .O(new_n296_));
  oai21  g271(.a(new_n296_), .b(new_n293_), .c(x04), .O(new_n297_));
  oai21  g272(.a(new_n77_), .b(new_n67_), .c(new_n36_), .O(new_n298_));
  aoi21  g273(.a(new_n298_), .b(new_n297_), .c(x13), .O(new_n299_));
  aoi21  g274(.a(x09), .b(x07), .c(new_n172_), .O(new_n300_));
  nand2  g275(.a(new_n45_), .b(new_n27_), .O(new_n301_));
  aoi21  g276(.a(new_n301_), .b(new_n24_), .c(x13), .O(new_n302_));
  oai22  g277(.a(new_n302_), .b(new_n300_), .c(new_n223_), .d(new_n40_), .O(new_n303_));
  oai21  g278(.a(new_n303_), .b(new_n299_), .c(x02), .O(new_n304_));
  inv1   g279(.a(new_n198_), .O(new_n305_));
  oai22  g280(.a(new_n64_), .b(x03), .c(new_n39_), .d(new_n24_), .O(new_n306_));
  nand2  g281(.a(new_n306_), .b(new_n305_), .O(new_n307_));
  inv1   g282(.a(new_n146_), .O(new_n308_));
  oai22  g283(.a(new_n136_), .b(x03), .c(new_n41_), .d(new_n24_), .O(new_n309_));
  nand2  g284(.a(new_n309_), .b(new_n308_), .O(new_n310_));
  aoi21  g285(.a(new_n310_), .b(new_n307_), .c(x13), .O(new_n311_));
  inv1   g286(.a(new_n97_), .O(new_n312_));
  nand3  g287(.a(new_n265_), .b(x12), .c(new_n43_), .O(new_n313_));
  nand2  g288(.a(new_n264_), .b(new_n262_), .O(new_n314_));
  nand2  g289(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  nand2  g290(.a(new_n315_), .b(new_n24_), .O(new_n316_));
  oai21  g291(.a(new_n312_), .b(new_n160_), .c(new_n316_), .O(new_n317_));
  oai21  g292(.a(new_n317_), .b(new_n311_), .c(new_n50_), .O(new_n318_));
  nor2   g293(.a(new_n312_), .b(x04), .O(new_n319_));
  nand3  g294(.a(new_n265_), .b(new_n43_), .c(x09), .O(new_n320_));
  nand3  g295(.a(new_n262_), .b(new_n34_), .c(x10), .O(new_n321_));
  nand2  g296(.a(new_n321_), .b(new_n320_), .O(new_n322_));
  oai21  g297(.a(new_n322_), .b(new_n319_), .c(new_n50_), .O(new_n323_));
  inv1   g298(.a(new_n270_), .O(new_n324_));
  aoi22  g299(.a(new_n324_), .b(new_n294_), .c(new_n286_), .d(new_n282_), .O(new_n325_));
  nand2  g300(.a(new_n325_), .b(new_n323_), .O(new_n326_));
  nand2  g301(.a(new_n259_), .b(new_n282_), .O(new_n327_));
  nand3  g302(.a(new_n294_), .b(x12), .c(new_n38_), .O(new_n328_));
  aoi21  g303(.a(new_n328_), .b(new_n327_), .c(new_n26_), .O(new_n329_));
  aoi21  g304(.a(new_n326_), .b(x03), .c(new_n329_), .O(new_n330_));
  nand3  g305(.a(new_n330_), .b(new_n318_), .c(new_n304_), .O(z6));
  zero   g306(.O(z0));
  zero   g307(.O(z2));
  zero   g308(.O(z4));
  zero   g309(.O(z7));
endmodule


