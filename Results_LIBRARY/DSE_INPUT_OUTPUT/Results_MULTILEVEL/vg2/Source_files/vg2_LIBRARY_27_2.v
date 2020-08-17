// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:26 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_;
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
  nor2   g019(.a(x23), .b(new_n38_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  oai21  g021(.a(new_n52_), .b(x01), .c(new_n54_), .O(z0));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  inv1   g024(.a(x14), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x23), .O(new_n60_));
  nand3  g027(.a(x15), .b(x13), .c(x05), .O(new_n61_));
  nand3  g028(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n62_));
  aoi21  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nor3   g031(.a(new_n64_), .b(new_n59_), .c(new_n58_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x12), .c(x11), .d(x09), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x06), .c(x04), .d(x03), .O(new_n68_));
  nand4  g035(.a(new_n34_), .b(new_n44_), .c(new_n56_), .d(x00), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n57_), .c(new_n35_), .O(new_n72_));
  nor3   g039(.a(new_n72_), .b(x05), .c(x04), .O(new_n73_));
  inv1   g040(.a(x12), .O(new_n74_));
  nand4  g041(.a(new_n58_), .b(new_n74_), .c(new_n36_), .d(new_n45_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x22), .O(new_n77_));
  nand3  g044(.a(new_n60_), .b(new_n77_), .c(new_n37_), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(x17), .c(x16), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n76_), .c(new_n73_), .d(new_n70_), .O(new_n80_));
  oai21  g047(.a(new_n68_), .b(new_n56_), .c(new_n80_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n40_), .O(new_n82_));
  inv1   g049(.a(x04), .O(new_n83_));
  inv1   g050(.a(x17), .O(new_n84_));
  nand2  g051(.a(x19), .b(new_n47_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n43_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n60_), .c(new_n77_), .d(new_n37_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n84_), .c(new_n59_), .d(new_n58_), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(x12), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n36_), .c(new_n71_), .d(new_n57_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(x06), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n83_), .c(new_n34_), .d(new_n56_), .O(new_n93_));
  nand4  g060(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n94_));
  nand4  g061(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g063(.a(x16), .b(x15), .c(x14), .d(new_n47_), .O(new_n97_));
  nand4  g064(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n93_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n38_), .O(new_n102_));
  inv1   g069(.a(x18), .O(new_n103_));
  nor2   g070(.a(x13), .b(x05), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n40_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x23), .c(x22), .d(x20), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x17), .c(x16), .d(x14), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n74_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x11), .c(x09), .d(x08), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n35_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x04), .c(x03), .d(x01), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n102_), .c(new_n82_), .O(z1));
  nand2  g080(.a(x24), .b(x18), .O(new_n114_));
  nand3  g081(.a(new_n40_), .b(x15), .c(x13), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n114_), .c(new_n38_), .O(new_n116_));
  nand3  g083(.a(x24), .b(x18), .c(x13), .O(new_n117_));
  nand3  g084(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n118_));
  nor2   g085(.a(x10), .b(x02), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n40_), .c(x21), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n116_), .c(x20), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n58_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x11), .c(x06), .d(x03), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n56_), .c(new_n54_), .O(z2));
  nand2  g092(.a(new_n62_), .b(new_n61_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x20), .c(x14), .d(x11), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n57_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x06), .c(x03), .d(x01), .O(new_n129_));
  nand2  g096(.a(new_n119_), .b(x00), .O(new_n130_));
  nand3  g097(.a(x19), .b(x13), .c(x05), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n37_), .c(new_n58_), .d(new_n36_), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(x08), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n129_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n40_), .O(new_n137_));
  nand4  g104(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n138_));
  nand4  g105(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n139_));
  nand4  g106(.a(new_n57_), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n140_));
  nand4  g107(.a(new_n37_), .b(x19), .c(new_n58_), .d(new_n36_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n47_), .c(new_n38_), .O(new_n143_));
  inv1   g110(.a(new_n104_), .O(new_n144_));
  nand4  g111(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n145_));
  nand4  g112(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n146_));
  nand4  g113(.a(new_n37_), .b(new_n58_), .c(new_n36_), .d(new_n57_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n138_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n144_), .c(x24), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n143_), .c(new_n137_), .d(new_n54_), .O(z3));
  nand2  g117(.a(x13), .b(x07), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n85_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n60_), .c(x04), .O(new_n153_));
  nand3  g120(.a(x17), .b(x13), .c(x07), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n153_), .c(x22), .O(new_n155_));
  nand3  g122(.a(x13), .b(x09), .c(x07), .O(new_n156_));
  inv1   g123(.a(new_n156_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n155_), .c(new_n38_), .O(new_n158_));
  aoi21  g125(.a(new_n77_), .b(x17), .c(x09), .O(new_n159_));
  inv1   g126(.a(new_n159_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(x23), .c(x07), .d(x05), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n158_), .c(x16), .O(new_n162_));
  nand2  g129(.a(x23), .b(x13), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n38_), .c(x04), .O(new_n164_));
  nor2   g131(.a(new_n104_), .b(x17), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n164_), .c(x22), .O(new_n166_));
  nand2  g133(.a(new_n144_), .b(new_n71_), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n166_), .c(new_n59_), .O(new_n168_));
  nor2   g135(.a(new_n104_), .b(x08), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n168_), .c(x18), .O(new_n170_));
  nand2  g137(.a(x23), .b(x05), .O(new_n171_));
  oai21  g138(.a(new_n47_), .b(x05), .c(new_n171_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(x08), .c(x07), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n162_), .c(x24), .O(new_n175_));
  inv1   g142(.a(new_n126_), .O(new_n176_));
  oai21  g143(.a(x23), .b(new_n83_), .c(new_n84_), .O(new_n177_));
  nand4  g144(.a(new_n177_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n178_));
  nand3  g145(.a(x17), .b(x13), .c(x05), .O(new_n179_));
  nand3  g146(.a(new_n60_), .b(new_n47_), .c(x04), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x19), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n178_), .c(x22), .O(new_n183_));
  aoi21  g150(.a(new_n131_), .b(new_n130_), .c(new_n71_), .O(new_n184_));
  oai21  g151(.a(new_n184_), .b(new_n183_), .c(new_n59_), .O(new_n185_));
  aoi21  g152(.a(new_n185_), .b(new_n176_), .c(x08), .O(new_n186_));
  nand3  g153(.a(new_n54_), .b(x08), .c(x00), .O(new_n187_));
  nor2   g154(.a(x23), .b(x05), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(x04), .c(x17), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(x22), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(x09), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(x21), .c(x16), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n187_), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(new_n45_), .c(new_n44_), .O(new_n194_));
  oai21  g161(.a(new_n84_), .b(new_n83_), .c(x22), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(x09), .O(new_n196_));
  nand3  g163(.a(new_n196_), .b(x16), .c(x15), .O(new_n197_));
  nand3  g164(.a(x23), .b(x19), .c(x08), .O(new_n198_));
  nand2  g165(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g166(.a(new_n199_), .b(x13), .c(x05), .O(new_n200_));
  nand2  g167(.a(new_n200_), .b(new_n194_), .O(new_n201_));
  oai21  g168(.a(new_n201_), .b(new_n186_), .c(new_n40_), .O(new_n202_));
  oai21  g169(.a(new_n159_), .b(x16), .c(new_n57_), .O(new_n203_));
  nand2  g170(.a(new_n203_), .b(x19), .O(new_n204_));
  oai21  g171(.a(new_n60_), .b(x04), .c(x17), .O(new_n205_));
  aoi21  g172(.a(new_n205_), .b(x22), .c(new_n71_), .O(new_n206_));
  oai21  g173(.a(new_n206_), .b(new_n59_), .c(x08), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(x15), .O(new_n208_));
  aoi21  g175(.a(new_n208_), .b(new_n204_), .c(x13), .O(new_n209_));
  aoi21  g176(.a(new_n209_), .b(new_n38_), .c(new_n53_), .O(new_n210_));
  nand3  g177(.a(new_n210_), .b(new_n202_), .c(new_n175_), .O(z4));
  nand4  g178(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n212_));
  nand4  g179(.a(x23), .b(x19), .c(x13), .d(x05), .O(new_n213_));
  nand2  g180(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g181(.a(new_n214_), .b(new_n40_), .O(new_n215_));
  nand2  g182(.a(new_n86_), .b(new_n38_), .O(new_n216_));
  nand4  g183(.a(x24), .b(x23), .c(x07), .d(x05), .O(new_n217_));
  and2   g184(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g185(.a(new_n218_), .b(new_n215_), .O(z5));
  aoi21  g186(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n220_));
  oai21  g187(.a(new_n220_), .b(new_n36_), .c(x03), .O(new_n221_));
  nand2  g188(.a(new_n221_), .b(x21), .O(new_n222_));
  aoi21  g189(.a(x20), .b(new_n58_), .c(x06), .O(new_n223_));
  oai21  g190(.a(new_n223_), .b(x11), .c(new_n34_), .O(new_n224_));
  nand2  g191(.a(new_n224_), .b(x00), .O(new_n225_));
  nand2  g192(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  nand4  g193(.a(new_n226_), .b(new_n54_), .c(new_n45_), .d(new_n44_), .O(new_n227_));
  nand2  g194(.a(new_n221_), .b(x15), .O(new_n228_));
  nand2  g195(.a(new_n224_), .b(x19), .O(new_n229_));
  nand2  g196(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand4  g197(.a(new_n230_), .b(x23), .c(x13), .d(x05), .O(new_n231_));
  nand2  g198(.a(new_n231_), .b(new_n227_), .O(new_n232_));
  nand2  g199(.a(new_n232_), .b(new_n40_), .O(new_n233_));
  inv1   g200(.a(new_n218_), .O(new_n234_));
  inv1   g201(.a(x15), .O(new_n235_));
  oai21  g202(.a(new_n235_), .b(x13), .c(new_n117_), .O(new_n236_));
  nand2  g203(.a(new_n236_), .b(new_n38_), .O(new_n237_));
  nand4  g204(.a(x24), .b(x23), .c(x18), .d(x05), .O(new_n238_));
  and2   g205(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  inv1   g206(.a(new_n239_), .O(new_n240_));
  aoi22  g207(.a(new_n240_), .b(new_n221_), .c(new_n224_), .d(new_n234_), .O(new_n241_));
  nand2  g208(.a(new_n241_), .b(new_n233_), .O(z6));
  nand4  g209(.a(new_n54_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n243_));
  nand4  g210(.a(x23), .b(x15), .c(x13), .d(x05), .O(new_n244_));
  nand2  g211(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g212(.a(new_n245_), .b(new_n40_), .O(new_n246_));
  nand2  g213(.a(new_n246_), .b(new_n239_), .O(z7));
endmodule


