// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:40 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  nor2   g005(.a(x16), .b(new_n38_), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  nand3  g009(.a(x19), .b(x13), .c(x05), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(new_n39_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(x19), .c(x16), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n44_), .c(new_n37_), .O(new_n48_));
  inv1   g015(.a(x19), .O(new_n49_));
  inv1   g016(.a(x05), .O(new_n50_));
  inv1   g017(.a(x13), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n38_), .c(new_n50_), .O(new_n52_));
  nand3  g019(.a(x24), .b(x16), .c(x07), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  inv1   g021(.a(x16), .O(new_n55_));
  oai21  g022(.a(x13), .b(x05), .c(x24), .O(new_n56_));
  nor3   g023(.a(new_n56_), .b(new_n55_), .c(new_n38_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  aoi21  g025(.a(new_n58_), .b(new_n48_), .c(x20), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n60_));
  nor3   g027(.a(new_n60_), .b(x03), .c(x01), .O(z0));
  inv1   g028(.a(x12), .O(new_n62_));
  nand3  g029(.a(x15), .b(x13), .c(x05), .O(new_n63_));
  nand3  g030(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x23), .c(x22), .d(x20), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x17), .c(x16), .d(x14), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x11), .c(x09), .d(x08), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n34_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(x04), .c(x03), .d(x01), .O(new_n72_));
  inv1   g039(.a(x01), .O(new_n73_));
  inv1   g040(.a(x03), .O(new_n74_));
  inv1   g041(.a(x04), .O(new_n75_));
  inv1   g042(.a(x08), .O(new_n76_));
  inv1   g043(.a(x09), .O(new_n77_));
  inv1   g044(.a(x20), .O(new_n78_));
  inv1   g045(.a(x22), .O(new_n79_));
  inv1   g046(.a(x23), .O(new_n80_));
  nand2  g047(.a(new_n43_), .b(new_n42_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x17), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n55_), .c(new_n36_), .d(new_n62_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(x11), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n77_), .c(new_n76_), .d(new_n38_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n37_), .O(new_n90_));
  nand4  g057(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n91_));
  nor4   g058(.a(new_n91_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n92_));
  nand4  g059(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n93_));
  nand4  g060(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nor2   g063(.a(x03), .b(x01), .O(new_n97_));
  nand4  g064(.a(new_n35_), .b(new_n77_), .c(new_n76_), .d(new_n38_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n97_), .c(new_n34_), .d(new_n75_), .O(new_n100_));
  inv1   g067(.a(x17), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n55_), .c(new_n36_), .d(new_n62_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nor2   g070(.a(x20), .b(new_n49_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n103_), .c(new_n80_), .d(new_n79_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n100_), .c(new_n96_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n51_), .c(new_n50_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nor3   g075(.a(new_n56_), .b(new_n80_), .c(new_n79_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x20), .c(x18), .d(x17), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n55_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x14), .c(x12), .d(x11), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n77_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x08), .c(x06), .d(x04), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(x01), .c(new_n108_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n90_), .O(z1));
  inv1   g084(.a(new_n39_), .O(new_n118_));
  nand2  g085(.a(x24), .b(x18), .O(new_n119_));
  nand3  g086(.a(new_n37_), .b(x15), .c(x13), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n119_), .c(new_n50_), .O(new_n121_));
  nand3  g088(.a(x24), .b(x18), .c(x13), .O(new_n122_));
  nand3  g089(.a(x15), .b(new_n51_), .c(new_n50_), .O(new_n123_));
  nand4  g090(.a(new_n37_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n121_), .c(new_n118_), .O(new_n126_));
  nor3   g093(.a(new_n126_), .b(new_n78_), .c(new_n36_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x11), .c(x06), .d(x03), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n73_), .O(z2));
  nand4  g096(.a(new_n65_), .b(x20), .c(x14), .d(x11), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n76_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x06), .c(x03), .d(x01), .O(new_n132_));
  nand4  g099(.a(new_n81_), .b(new_n78_), .c(new_n36_), .d(new_n35_), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(x08), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n34_), .c(new_n74_), .d(new_n73_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n37_), .O(new_n137_));
  nand3  g104(.a(new_n97_), .b(x07), .c(new_n34_), .O(new_n138_));
  inv1   g105(.a(new_n45_), .O(new_n139_));
  nand4  g106(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n140_));
  nand4  g107(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n141_));
  nor2   g108(.a(x11), .b(x08), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n78_), .c(new_n36_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n138_), .c(new_n141_), .d(new_n140_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n139_), .O(new_n145_));
  nand3  g112(.a(new_n142_), .b(new_n104_), .c(new_n36_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n138_), .c(new_n145_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x24), .O(new_n148_));
  nand4  g115(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n149_));
  nand3  g116(.a(new_n97_), .b(new_n76_), .c(new_n34_), .O(new_n150_));
  nand3  g117(.a(new_n104_), .b(new_n36_), .c(new_n35_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n140_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n51_), .c(new_n50_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n148_), .c(new_n137_), .d(new_n118_), .O(z3));
  nand3  g121(.a(new_n37_), .b(x13), .c(x05), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n139_), .O(new_n156_));
  aoi21  g123(.a(x23), .b(new_n75_), .c(new_n101_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n79_), .c(x09), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x16), .O(new_n159_));
  oai21  g126(.a(new_n39_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x15), .O(new_n161_));
  nor2   g128(.a(x23), .b(new_n75_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x17), .c(new_n79_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n77_), .c(x16), .O(new_n164_));
  inv1   g131(.a(new_n164_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n76_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(x19), .c(new_n38_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n161_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n156_), .O(new_n169_));
  inv1   g136(.a(x21), .O(new_n170_));
  nand2  g137(.a(x08), .b(x00), .O(new_n171_));
  oai21  g138(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n118_), .O(new_n173_));
  nand3  g140(.a(new_n158_), .b(x21), .c(x16), .O(new_n174_));
  nand3  g141(.a(new_n164_), .b(new_n38_), .c(x00), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n41_), .c(new_n40_), .O(new_n177_));
  nand2  g144(.a(x13), .b(x05), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n139_), .O(new_n179_));
  nand4  g146(.a(new_n179_), .b(x19), .c(x16), .d(x08), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n37_), .O(new_n182_));
  nor2   g149(.a(new_n55_), .b(new_n76_), .O(new_n183_));
  aoi22  g150(.a(new_n183_), .b(x07), .c(new_n160_), .d(x18), .O(new_n184_));
  nand2  g151(.a(new_n158_), .b(x15), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n49_), .O(new_n186_));
  nand4  g153(.a(new_n186_), .b(x16), .c(x08), .d(x07), .O(new_n187_));
  oai21  g154(.a(new_n184_), .b(new_n45_), .c(new_n187_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(x24), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n182_), .c(new_n169_), .O(z4));
  nand2  g157(.a(new_n58_), .b(new_n48_), .O(z5));
  aoi21  g158(.a(x20), .b(new_n36_), .c(x06), .O(new_n192_));
  oai21  g159(.a(new_n192_), .b(x11), .c(new_n74_), .O(new_n193_));
  nand2  g160(.a(new_n193_), .b(new_n81_), .O(new_n194_));
  aoi21  g161(.a(new_n78_), .b(x14), .c(new_n34_), .O(new_n195_));
  oai21  g162(.a(new_n195_), .b(new_n35_), .c(x03), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n65_), .O(new_n197_));
  aoi21  g164(.a(new_n197_), .b(new_n194_), .c(x24), .O(new_n198_));
  nand3  g165(.a(new_n139_), .b(x24), .c(x18), .O(new_n199_));
  aoi21  g166(.a(new_n199_), .b(new_n123_), .c(x03), .O(new_n200_));
  oai21  g167(.a(new_n200_), .b(new_n198_), .c(new_n118_), .O(new_n201_));
  nand2  g168(.a(x24), .b(x03), .O(new_n202_));
  nand4  g169(.a(new_n202_), .b(x19), .c(new_n51_), .d(new_n50_), .O(new_n203_));
  oai21  g170(.a(new_n56_), .b(new_n38_), .c(new_n203_), .O(new_n204_));
  nand2  g171(.a(new_n204_), .b(x16), .O(new_n205_));
  nand4  g172(.a(x19), .b(new_n51_), .c(new_n38_), .d(new_n50_), .O(new_n206_));
  aoi21  g173(.a(new_n206_), .b(new_n205_), .c(new_n192_), .O(new_n207_));
  nand2  g174(.a(new_n207_), .b(new_n35_), .O(new_n208_));
  inv1   g175(.a(new_n195_), .O(new_n209_));
  oai21  g176(.a(x24), .b(new_n55_), .c(x07), .O(new_n210_));
  nand3  g177(.a(new_n210_), .b(new_n51_), .c(new_n50_), .O(new_n211_));
  nand4  g178(.a(x24), .b(x16), .c(x07), .d(x03), .O(new_n212_));
  nand2  g179(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g180(.a(new_n213_), .b(x15), .O(new_n214_));
  oai21  g181(.a(new_n199_), .b(x07), .c(new_n214_), .O(new_n215_));
  nand3  g182(.a(new_n215_), .b(new_n209_), .c(x11), .O(new_n216_));
  aoi21  g183(.a(new_n211_), .b(new_n53_), .c(new_n49_), .O(new_n217_));
  oai21  g184(.a(new_n217_), .b(new_n57_), .c(x03), .O(new_n218_));
  nand4  g185(.a(new_n218_), .b(new_n216_), .c(new_n208_), .d(new_n201_), .O(z6));
  inv1   g186(.a(new_n126_), .O(z7));
endmodule


