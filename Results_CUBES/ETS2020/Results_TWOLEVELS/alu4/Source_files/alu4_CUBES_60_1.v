// Benchmark "FAU" written by ABC on Tue Jul  7 21:14:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
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
    new_n260_;
  inv1   g000(.a(x03), .O(new_n26_));
  inv1   g001(.a(x10), .O(new_n27_));
  inv1   g002(.a(x04), .O(new_n28_));
  inv1   g003(.a(x02), .O(new_n29_));
  inv1   g004(.a(x07), .O(new_n30_));
  nor2   g005(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g006(.a(new_n31_), .O(new_n32_));
  oai22  g007(.a(x06), .b(x00), .c(x05), .d(x01), .O(new_n33_));
  nand2  g008(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g009(.a(x06), .b(x05), .O(new_n35_));
  nor2   g010(.a(x01), .b(x00), .O(new_n36_));
  aoi22  g011(.a(new_n36_), .b(new_n30_), .c(new_n35_), .d(new_n29_), .O(new_n37_));
  aoi21  g012(.a(new_n37_), .b(new_n34_), .c(new_n28_), .O(new_n38_));
  nor2   g013(.a(x12), .b(x09), .O(new_n39_));
  nand2  g014(.a(new_n39_), .b(x08), .O(new_n40_));
  inv1   g015(.a(new_n40_), .O(new_n41_));
  oai21  g016(.a(new_n41_), .b(new_n38_), .c(new_n27_), .O(new_n42_));
  inv1   g017(.a(x12), .O(new_n43_));
  aoi21  g018(.a(new_n43_), .b(x08), .c(x04), .O(new_n44_));
  inv1   g019(.a(new_n44_), .O(new_n45_));
  inv1   g020(.a(x01), .O(new_n46_));
  nor2   g021(.a(x09), .b(new_n30_), .O(new_n47_));
  oai21  g022(.a(new_n47_), .b(new_n29_), .c(new_n46_), .O(new_n48_));
  inv1   g023(.a(x09), .O(new_n49_));
  nor2   g024(.a(x07), .b(new_n29_), .O(new_n50_));
  inv1   g025(.a(new_n50_), .O(new_n51_));
  nand3  g026(.a(new_n51_), .b(new_n49_), .c(x06), .O(new_n52_));
  aoi21  g027(.a(new_n52_), .b(new_n48_), .c(x00), .O(new_n53_));
  inv1   g028(.a(new_n35_), .O(new_n54_));
  inv1   g029(.a(x06), .O(new_n55_));
  nand2  g030(.a(new_n55_), .b(x01), .O(new_n56_));
  nand4  g031(.a(new_n56_), .b(new_n51_), .c(new_n49_), .d(x05), .O(new_n57_));
  nor2   g032(.a(x10), .b(x07), .O(new_n58_));
  inv1   g033(.a(new_n58_), .O(new_n59_));
  oai21  g034(.a(new_n59_), .b(new_n54_), .c(new_n57_), .O(new_n60_));
  oai21  g035(.a(new_n60_), .b(new_n53_), .c(new_n45_), .O(new_n61_));
  oai21  g036(.a(new_n58_), .b(new_n29_), .c(new_n46_), .O(new_n62_));
  nor2   g037(.a(x10), .b(x06), .O(new_n63_));
  nand2  g038(.a(new_n63_), .b(new_n32_), .O(new_n64_));
  aoi21  g039(.a(new_n64_), .b(new_n62_), .c(x00), .O(new_n65_));
  nand2  g040(.a(x07), .b(x06), .O(new_n66_));
  inv1   g041(.a(new_n66_), .O(new_n67_));
  aoi21  g042(.a(new_n67_), .b(x05), .c(new_n27_), .O(new_n68_));
  inv1   g043(.a(x05), .O(new_n69_));
  nand2  g044(.a(x06), .b(x01), .O(new_n70_));
  nand4  g045(.a(new_n70_), .b(new_n32_), .c(new_n27_), .d(new_n69_), .O(new_n71_));
  oai21  g046(.a(new_n68_), .b(x09), .c(new_n71_), .O(new_n72_));
  nor2   g047(.a(x11), .b(x08), .O(new_n73_));
  oai21  g048(.a(new_n72_), .b(new_n65_), .c(new_n73_), .O(new_n74_));
  nand3  g049(.a(new_n74_), .b(new_n61_), .c(new_n42_), .O(new_n75_));
  nand2  g050(.a(new_n75_), .b(new_n26_), .O(new_n76_));
  inv1   g051(.a(x11), .O(new_n77_));
  nand2  g052(.a(new_n77_), .b(new_n30_), .O(new_n78_));
  nand2  g053(.a(new_n43_), .b(x07), .O(new_n79_));
  nand2  g054(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g055(.a(x06), .b(x05), .O(new_n81_));
  aoi21  g056(.a(new_n81_), .b(x10), .c(x09), .O(new_n82_));
  oai22  g057(.a(new_n54_), .b(x10), .c(x01), .d(x00), .O(new_n83_));
  oai21  g058(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  inv1   g059(.a(x00), .O(new_n85_));
  inv1   g060(.a(new_n39_), .O(new_n86_));
  nand2  g061(.a(new_n30_), .b(new_n55_), .O(new_n87_));
  nand2  g062(.a(new_n77_), .b(new_n27_), .O(new_n88_));
  oai22  g063(.a(new_n88_), .b(new_n87_), .c(new_n66_), .d(new_n86_), .O(new_n89_));
  nand2  g064(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  nand2  g065(.a(new_n30_), .b(new_n69_), .O(new_n91_));
  nand3  g066(.a(new_n39_), .b(x07), .c(x05), .O(new_n92_));
  oai21  g067(.a(new_n91_), .b(new_n88_), .c(new_n92_), .O(new_n93_));
  nand2  g068(.a(new_n93_), .b(new_n46_), .O(new_n94_));
  nand3  g069(.a(new_n94_), .b(new_n90_), .c(new_n84_), .O(new_n95_));
  nand2  g070(.a(new_n95_), .b(new_n29_), .O(new_n96_));
  nand2  g071(.a(new_n69_), .b(x00), .O(new_n97_));
  nand4  g072(.a(new_n97_), .b(new_n56_), .c(new_n51_), .d(x08), .O(new_n98_));
  aoi21  g073(.a(new_n98_), .b(x10), .c(x09), .O(new_n99_));
  oai21  g074(.a(new_n69_), .b(new_n85_), .c(new_n70_), .O(new_n100_));
  nor4   g075(.a(new_n100_), .b(new_n31_), .c(x10), .d(x08), .O(new_n101_));
  oai21  g076(.a(new_n101_), .b(new_n99_), .c(x04), .O(new_n102_));
  aoi21  g077(.a(new_n49_), .b(x05), .c(new_n85_), .O(new_n103_));
  oai21  g078(.a(x10), .b(x05), .c(new_n103_), .O(new_n104_));
  nor2   g079(.a(x11), .b(x06), .O(new_n105_));
  aoi21  g080(.a(new_n43_), .b(x06), .c(new_n105_), .O(new_n106_));
  nor2   g081(.a(new_n106_), .b(x01), .O(new_n107_));
  nand2  g082(.a(new_n77_), .b(new_n69_), .O(new_n108_));
  nand2  g083(.a(new_n43_), .b(x05), .O(new_n109_));
  aoi21  g084(.a(new_n109_), .b(new_n108_), .c(x00), .O(new_n110_));
  aoi21  g085(.a(new_n107_), .b(new_n104_), .c(new_n110_), .O(new_n111_));
  nand4  g086(.a(new_n111_), .b(new_n102_), .c(new_n96_), .d(new_n76_), .O(z3));
  nand3  g087(.a(new_n43_), .b(new_n77_), .c(x07), .O(new_n114_));
  oai21  g088(.a(new_n50_), .b(new_n44_), .c(new_n114_), .O(new_n115_));
  nand2  g089(.a(new_n115_), .b(x06), .O(new_n116_));
  inv1   g090(.a(x08), .O(new_n117_));
  nor2   g091(.a(x12), .b(new_n117_), .O(new_n118_));
  oai21  g092(.a(new_n73_), .b(new_n118_), .c(new_n27_), .O(new_n119_));
  aoi21  g093(.a(new_n119_), .b(new_n116_), .c(x03), .O(new_n120_));
  nand2  g094(.a(x08), .b(x07), .O(new_n121_));
  inv1   g095(.a(new_n121_), .O(new_n122_));
  aoi22  g096(.a(new_n122_), .b(x04), .c(new_n80_), .d(new_n29_), .O(new_n123_));
  nand2  g097(.a(new_n27_), .b(x04), .O(new_n124_));
  oai21  g098(.a(new_n123_), .b(new_n55_), .c(new_n124_), .O(new_n125_));
  oai21  g099(.a(new_n125_), .b(new_n120_), .c(new_n49_), .O(new_n126_));
  nor2   g100(.a(new_n30_), .b(x02), .O(new_n127_));
  nor2   g101(.a(new_n78_), .b(x03), .O(new_n128_));
  oai21  g102(.a(new_n128_), .b(new_n127_), .c(new_n43_), .O(new_n129_));
  nor2   g103(.a(new_n31_), .b(x03), .O(new_n130_));
  oai21  g104(.a(new_n73_), .b(x04), .c(new_n130_), .O(new_n131_));
  oai22  g105(.a(x11), .b(x02), .c(x08), .d(new_n28_), .O(new_n132_));
  nand2  g106(.a(new_n132_), .b(new_n30_), .O(new_n133_));
  nand3  g107(.a(new_n133_), .b(new_n131_), .c(new_n129_), .O(new_n134_));
  nand2  g108(.a(new_n134_), .b(new_n63_), .O(new_n135_));
  aoi21  g109(.a(new_n135_), .b(new_n126_), .c(x13), .O(new_n136_));
  nand2  g110(.a(x12), .b(x07), .O(new_n137_));
  nand2  g111(.a(x08), .b(x06), .O(new_n138_));
  aoi21  g112(.a(new_n138_), .b(new_n27_), .c(new_n137_), .O(new_n139_));
  nand2  g113(.a(x11), .b(x10), .O(new_n140_));
  nor2   g114(.a(new_n140_), .b(x07), .O(new_n141_));
  oai21  g115(.a(new_n141_), .b(new_n139_), .c(x09), .O(new_n142_));
  nand2  g116(.a(x12), .b(x09), .O(new_n143_));
  oai22  g117(.a(new_n143_), .b(new_n66_), .c(new_n140_), .d(new_n87_), .O(new_n144_));
  nand2  g118(.a(new_n144_), .b(new_n28_), .O(new_n145_));
  inv1   g119(.a(x13), .O(new_n146_));
  nand2  g120(.a(x11), .b(new_n30_), .O(new_n147_));
  nand2  g121(.a(new_n117_), .b(new_n55_), .O(new_n148_));
  oai22  g122(.a(new_n148_), .b(new_n137_), .c(new_n147_), .d(new_n138_), .O(new_n149_));
  nand4  g123(.a(new_n149_), .b(new_n146_), .c(x04), .d(new_n29_), .O(new_n150_));
  inv1   g124(.a(new_n87_), .O(new_n151_));
  inv1   g125(.a(new_n140_), .O(new_n152_));
  nand3  g126(.a(new_n152_), .b(new_n151_), .c(new_n117_), .O(new_n153_));
  nand4  g127(.a(new_n153_), .b(new_n150_), .c(new_n145_), .d(new_n142_), .O(new_n154_));
  nand2  g128(.a(new_n154_), .b(x03), .O(new_n155_));
  oai22  g129(.a(new_n148_), .b(new_n140_), .c(new_n143_), .d(new_n138_), .O(new_n156_));
  nand2  g130(.a(new_n156_), .b(new_n28_), .O(new_n157_));
  nand2  g131(.a(x09), .b(x06), .O(new_n158_));
  nand3  g132(.a(x10), .b(new_n117_), .c(new_n55_), .O(new_n159_));
  oai21  g133(.a(new_n158_), .b(new_n117_), .c(new_n159_), .O(new_n160_));
  nand2  g134(.a(new_n160_), .b(x03), .O(new_n161_));
  aoi21  g135(.a(new_n66_), .b(new_n27_), .c(new_n49_), .O(new_n162_));
  aoi21  g136(.a(new_n151_), .b(x10), .c(new_n162_), .O(new_n163_));
  nand3  g137(.a(new_n163_), .b(new_n161_), .c(new_n157_), .O(new_n164_));
  nand2  g138(.a(new_n164_), .b(x02), .O(new_n165_));
  oai21  g139(.a(new_n27_), .b(x06), .c(new_n158_), .O(new_n166_));
  aoi22  g140(.a(x12), .b(x11), .c(x03), .d(x02), .O(new_n167_));
  oai21  g141(.a(new_n167_), .b(x04), .c(new_n146_), .O(new_n168_));
  nand2  g142(.a(new_n67_), .b(x08), .O(new_n169_));
  oai21  g143(.a(new_n169_), .b(new_n143_), .c(new_n153_), .O(new_n170_));
  aoi22  g144(.a(new_n170_), .b(new_n28_), .c(new_n168_), .d(new_n166_), .O(new_n171_));
  nand3  g145(.a(new_n171_), .b(new_n165_), .c(new_n155_), .O(new_n172_));
  oai21  g146(.a(new_n172_), .b(new_n136_), .c(x01), .O(new_n173_));
  nand2  g147(.a(x10), .b(x03), .O(new_n174_));
  nand2  g148(.a(x11), .b(new_n28_), .O(new_n175_));
  aoi21  g149(.a(new_n175_), .b(new_n174_), .c(new_n29_), .O(new_n176_));
  aoi21  g150(.a(new_n174_), .b(x04), .c(new_n147_), .O(new_n177_));
  oai21  g151(.a(new_n177_), .b(new_n176_), .c(new_n43_), .O(new_n178_));
  nand2  g152(.a(new_n77_), .b(new_n26_), .O(new_n179_));
  aoi21  g153(.a(new_n179_), .b(new_n124_), .c(x02), .O(new_n180_));
  aoi21  g154(.a(new_n179_), .b(new_n28_), .c(new_n59_), .O(new_n181_));
  nor2   g155(.a(x13), .b(new_n43_), .O(new_n182_));
  oai21  g156(.a(new_n181_), .b(new_n180_), .c(new_n182_), .O(new_n183_));
  aoi21  g157(.a(new_n183_), .b(new_n178_), .c(x08), .O(new_n184_));
  nand2  g158(.a(x04), .b(new_n26_), .O(new_n185_));
  aoi21  g159(.a(new_n185_), .b(new_n78_), .c(x02), .O(new_n186_));
  nor2   g160(.a(new_n28_), .b(x03), .O(new_n187_));
  nand2  g161(.a(new_n187_), .b(new_n58_), .O(new_n188_));
  inv1   g162(.a(new_n188_), .O(new_n189_));
  oai21  g163(.a(new_n189_), .b(new_n186_), .c(new_n182_), .O(new_n190_));
  oai22  g164(.a(new_n175_), .b(new_n26_), .c(new_n27_), .d(new_n29_), .O(new_n191_));
  nand3  g165(.a(new_n191_), .b(new_n43_), .c(new_n30_), .O(new_n192_));
  nand2  g166(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  oai21  g167(.a(new_n193_), .b(new_n184_), .c(x06), .O(new_n194_));
  inv1   g168(.a(new_n106_), .O(new_n195_));
  nand2  g169(.a(x03), .b(x02), .O(new_n196_));
  oai21  g170(.a(new_n196_), .b(x04), .c(new_n146_), .O(new_n197_));
  nand2  g171(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand2  g172(.a(x09), .b(x03), .O(new_n199_));
  nand2  g173(.a(x12), .b(new_n28_), .O(new_n200_));
  aoi21  g174(.a(new_n200_), .b(new_n199_), .c(new_n29_), .O(new_n201_));
  aoi21  g175(.a(new_n199_), .b(x04), .c(new_n137_), .O(new_n202_));
  oai21  g176(.a(new_n202_), .b(new_n201_), .c(new_n77_), .O(new_n203_));
  nand2  g177(.a(new_n49_), .b(x04), .O(new_n204_));
  nand2  g178(.a(new_n43_), .b(new_n26_), .O(new_n205_));
  aoi21  g179(.a(new_n205_), .b(new_n204_), .c(x02), .O(new_n206_));
  nand2  g180(.a(new_n49_), .b(x07), .O(new_n207_));
  aoi21  g181(.a(new_n205_), .b(new_n28_), .c(new_n207_), .O(new_n208_));
  nor2   g182(.a(x13), .b(new_n77_), .O(new_n209_));
  oai21  g183(.a(new_n208_), .b(new_n206_), .c(new_n209_), .O(new_n210_));
  aoi21  g184(.a(new_n210_), .b(new_n203_), .c(new_n117_), .O(new_n211_));
  aoi21  g185(.a(new_n185_), .b(new_n79_), .c(x02), .O(new_n212_));
  nand2  g186(.a(new_n187_), .b(new_n47_), .O(new_n213_));
  inv1   g187(.a(new_n213_), .O(new_n214_));
  oai21  g188(.a(new_n214_), .b(new_n212_), .c(new_n209_), .O(new_n215_));
  oai22  g189(.a(new_n200_), .b(new_n26_), .c(new_n49_), .d(new_n29_), .O(new_n216_));
  nand3  g190(.a(new_n216_), .b(new_n77_), .c(x07), .O(new_n217_));
  nand2  g191(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  oai21  g192(.a(new_n218_), .b(new_n211_), .c(new_n55_), .O(new_n219_));
  nand3  g193(.a(new_n219_), .b(new_n198_), .c(new_n194_), .O(new_n220_));
  nand2  g194(.a(x12), .b(x06), .O(new_n221_));
  aoi21  g195(.a(new_n121_), .b(x10), .c(new_n221_), .O(new_n222_));
  nand3  g196(.a(x11), .b(new_n27_), .c(new_n55_), .O(new_n223_));
  inv1   g197(.a(new_n223_), .O(new_n224_));
  oai21  g198(.a(new_n224_), .b(new_n222_), .c(new_n49_), .O(new_n225_));
  nand2  g199(.a(x11), .b(new_n27_), .O(new_n226_));
  nand2  g200(.a(x12), .b(new_n49_), .O(new_n227_));
  oai22  g201(.a(new_n227_), .b(new_n66_), .c(new_n226_), .d(new_n87_), .O(new_n228_));
  nand2  g202(.a(new_n228_), .b(new_n26_), .O(new_n229_));
  oai22  g203(.a(new_n227_), .b(new_n138_), .c(new_n226_), .d(new_n148_), .O(new_n230_));
  nand2  g204(.a(new_n230_), .b(new_n29_), .O(new_n231_));
  nand4  g205(.a(new_n151_), .b(x11), .c(new_n27_), .d(new_n117_), .O(new_n232_));
  nand4  g206(.a(new_n232_), .b(new_n231_), .c(new_n229_), .d(new_n225_), .O(new_n233_));
  nor2   g207(.a(x09), .b(x08), .O(new_n234_));
  nand4  g208(.a(new_n234_), .b(new_n67_), .c(x12), .d(new_n77_), .O(new_n235_));
  nor2   g209(.a(new_n117_), .b(x07), .O(new_n236_));
  nand4  g210(.a(new_n236_), .b(new_n63_), .c(new_n43_), .d(x11), .O(new_n237_));
  aoi21  g211(.a(new_n237_), .b(new_n235_), .c(x03), .O(new_n238_));
  aoi21  g212(.a(new_n233_), .b(x04), .c(new_n238_), .O(new_n239_));
  nand2  g213(.a(new_n77_), .b(x10), .O(new_n240_));
  nand2  g214(.a(new_n43_), .b(x09), .O(new_n241_));
  oai22  g215(.a(new_n241_), .b(new_n138_), .c(new_n240_), .d(new_n148_), .O(new_n242_));
  nand2  g216(.a(new_n242_), .b(x02), .O(new_n243_));
  nand3  g217(.a(new_n43_), .b(x11), .c(x09), .O(new_n244_));
  nand2  g218(.a(new_n236_), .b(x06), .O(new_n245_));
  oai21  g219(.a(new_n245_), .b(new_n244_), .c(new_n243_), .O(new_n246_));
  nand3  g220(.a(x12), .b(new_n77_), .c(x10), .O(new_n247_));
  nand3  g221(.a(new_n117_), .b(new_n55_), .c(x03), .O(new_n248_));
  nand2  g222(.a(x06), .b(x02), .O(new_n249_));
  oai22  g223(.a(new_n249_), .b(new_n241_), .c(new_n248_), .d(new_n247_), .O(new_n250_));
  nand2  g224(.a(new_n250_), .b(x07), .O(new_n251_));
  nand3  g225(.a(x08), .b(x07), .c(new_n55_), .O(new_n252_));
  nand3  g226(.a(new_n117_), .b(new_n30_), .c(x06), .O(new_n253_));
  oai22  g227(.a(new_n253_), .b(new_n244_), .c(new_n252_), .d(new_n247_), .O(new_n254_));
  nand2  g228(.a(new_n254_), .b(new_n28_), .O(new_n255_));
  nand4  g229(.a(new_n50_), .b(new_n77_), .c(x10), .d(new_n55_), .O(new_n256_));
  nand3  g230(.a(new_n256_), .b(new_n255_), .c(new_n251_), .O(new_n257_));
  aoi21  g231(.a(new_n246_), .b(x03), .c(new_n257_), .O(new_n258_));
  oai21  g232(.a(new_n239_), .b(x13), .c(new_n258_), .O(new_n259_));
  aoi21  g233(.a(new_n220_), .b(new_n46_), .c(new_n259_), .O(new_n260_));
  nand2  g234(.a(new_n260_), .b(new_n173_), .O(z5));
  zero   g235(.O(z0));
  zero   g236(.O(z1));
  zero   g237(.O(z2));
  zero   g238(.O(z4));
  zero   g239(.O(z6));
  zero   g240(.O(z7));
endmodule


