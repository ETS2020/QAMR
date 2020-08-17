// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x05), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nand3  g010(.a(x19), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  aoi21  g012(.a(new_n40_), .b(x05), .c(new_n45_), .O(new_n46_));
  nor3   g013(.a(new_n46_), .b(x20), .c(x14), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(x02), .c(x06), .O(z0));
  inv1   g016(.a(x02), .O(new_n50_));
  nor2   g017(.a(new_n35_), .b(new_n34_), .O(new_n51_));
  and2   g018(.a(x08), .b(x04), .O(new_n52_));
  inv1   g019(.a(x09), .O(new_n53_));
  nor2   g020(.a(x10), .b(new_n53_), .O(new_n54_));
  inv1   g021(.a(x12), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n54_), .c(new_n52_), .d(new_n51_), .O(new_n57_));
  nand4  g024(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x23), .O(new_n60_));
  nor2   g027(.a(x24), .b(new_n60_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n59_), .c(x22), .d(x21), .O(new_n62_));
  oai21  g029(.a(new_n62_), .b(new_n57_), .c(x06), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  nand3  g031(.a(x04), .b(x03), .c(x01), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x06), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(x11), .c(x09), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand4  g038(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n72_));
  nand4  g039(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n71_), .c(new_n66_), .O(new_n75_));
  nor3   g042(.a(x04), .b(x03), .c(x01), .O(new_n76_));
  nor2   g043(.a(x11), .b(x09), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n68_), .d(new_n67_), .O(new_n78_));
  nor2   g045(.a(x14), .b(x12), .O(new_n79_));
  nor2   g046(.a(x17), .b(x16), .O(new_n80_));
  inv1   g047(.a(x19), .O(new_n81_));
  nor2   g048(.a(x20), .b(new_n81_), .O(new_n82_));
  nor2   g049(.a(x23), .b(x22), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n79_), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n78_), .c(new_n75_), .O(new_n85_));
  nand2  g052(.a(new_n43_), .b(new_n42_), .O(new_n86_));
  nand3  g053(.a(new_n38_), .b(x13), .c(x05), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand4  g056(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n90_));
  nand4  g057(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n71_), .c(new_n66_), .O(new_n93_));
  nor2   g060(.a(x09), .b(x08), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n76_), .c(x07), .d(new_n67_), .O(new_n95_));
  nor2   g062(.a(x12), .b(x11), .O(new_n96_));
  nor2   g063(.a(x16), .b(x14), .O(new_n97_));
  nor2   g064(.a(x20), .b(x17), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n83_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n95_), .c(new_n93_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n86_), .c(x24), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n89_), .c(new_n64_), .O(z1));
  inv1   g069(.a(x10), .O(new_n103_));
  nand3  g070(.a(new_n51_), .b(x11), .c(new_n103_), .O(new_n104_));
  inv1   g071(.a(x21), .O(new_n105_));
  nor2   g072(.a(x24), .b(new_n105_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(x20), .c(x14), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n104_), .c(x06), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n50_), .O(new_n109_));
  inv1   g076(.a(x14), .O(new_n110_));
  inv1   g077(.a(x20), .O(new_n111_));
  nand2  g078(.a(x24), .b(x18), .O(new_n112_));
  nand3  g079(.a(new_n38_), .b(x15), .c(x13), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n112_), .c(new_n42_), .O(new_n114_));
  nand3  g081(.a(x15), .b(new_n43_), .c(new_n42_), .O(new_n115_));
  oai21  g082(.a(new_n112_), .b(new_n43_), .c(new_n115_), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nor3   g084(.a(new_n117_), .b(new_n111_), .c(new_n110_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x11), .c(x06), .d(x03), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n34_), .c(new_n109_), .O(z2));
  nand2  g087(.a(new_n69_), .b(new_n51_), .O(new_n121_));
  nor2   g088(.a(new_n110_), .b(new_n36_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(x20), .c(x15), .O(new_n123_));
  nand4  g090(.a(new_n67_), .b(new_n35_), .c(x02), .d(new_n34_), .O(new_n124_));
  nand4  g091(.a(new_n82_), .b(new_n110_), .c(new_n36_), .d(new_n68_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n121_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n88_), .O(new_n127_));
  nand3  g094(.a(new_n122_), .b(x20), .c(x18), .O(new_n128_));
  nor2   g095(.a(x20), .b(x14), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n36_), .c(new_n68_), .d(x07), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n124_), .c(new_n128_), .d(new_n121_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n86_), .c(x24), .O(new_n132_));
  nor2   g099(.a(x02), .b(new_n34_), .O(new_n133_));
  nand2  g100(.a(new_n122_), .b(new_n103_), .O(new_n134_));
  nand2  g101(.a(new_n106_), .b(x20), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n133_), .c(new_n69_), .d(x03), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n132_), .c(new_n127_), .O(z3));
  inv1   g105(.a(x16), .O(new_n139_));
  aoi21  g106(.a(new_n60_), .b(x04), .c(x17), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x22), .c(new_n53_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n139_), .c(new_n68_), .O(new_n142_));
  inv1   g109(.a(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n40_), .b(x05), .O(new_n144_));
  nor2   g111(.a(x24), .b(x10), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n50_), .c(x00), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n44_), .c(new_n41_), .d(new_n144_), .O(new_n147_));
  oai21  g114(.a(new_n143_), .b(new_n69_), .c(new_n147_), .O(new_n148_));
  inv1   g115(.a(x18), .O(new_n149_));
  oai21  g116(.a(new_n60_), .b(x04), .c(x17), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x22), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x09), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x16), .c(new_n68_), .O(new_n153_));
  nand3  g120(.a(x08), .b(x07), .c(x02), .O(new_n154_));
  oai21  g121(.a(new_n153_), .b(new_n149_), .c(new_n154_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n86_), .c(x24), .O(new_n156_));
  inv1   g123(.a(x15), .O(new_n157_));
  nand3  g124(.a(x19), .b(x08), .c(x02), .O(new_n158_));
  oai21  g125(.a(new_n153_), .b(new_n157_), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n88_), .O(new_n160_));
  aoi21  g127(.a(new_n150_), .b(x22), .c(new_n53_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n139_), .c(x08), .O(new_n162_));
  nand4  g129(.a(new_n162_), .b(new_n38_), .c(x21), .d(new_n103_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x06), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n50_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n160_), .c(new_n156_), .d(new_n148_), .O(z4));
  nand2  g133(.a(new_n67_), .b(new_n50_), .O(new_n167_));
  inv1   g134(.a(new_n167_), .O(new_n168_));
  nand4  g135(.a(new_n145_), .b(x06), .c(new_n50_), .d(x00), .O(new_n169_));
  oai21  g136(.a(new_n168_), .b(new_n46_), .c(new_n169_), .O(z5));
  oai21  g137(.a(new_n36_), .b(x03), .c(x00), .O(new_n171_));
  nand3  g138(.a(new_n111_), .b(x14), .c(x11), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(x03), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(x21), .c(x06), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n103_), .c(new_n50_), .O(new_n176_));
  nand2  g143(.a(x11), .b(new_n67_), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(x03), .c(new_n50_), .O(new_n178_));
  aoi21  g145(.a(new_n172_), .b(x03), .c(new_n67_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n178_), .c(x15), .O(new_n180_));
  aoi21  g147(.a(x20), .b(new_n110_), .c(x06), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(x11), .c(new_n35_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(x19), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(x13), .c(x05), .O(new_n185_));
  nand2  g152(.a(new_n67_), .b(x02), .O(new_n186_));
  nand3  g153(.a(new_n111_), .b(x14), .c(x06), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(new_n186_), .c(new_n157_), .O(new_n188_));
  nand4  g155(.a(new_n188_), .b(new_n43_), .c(x11), .d(new_n42_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n185_), .c(new_n176_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n38_), .O(new_n191_));
  oai21  g158(.a(x20), .b(new_n110_), .c(x06), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(x11), .c(x03), .O(new_n193_));
  nand2  g160(.a(new_n167_), .b(new_n35_), .O(new_n194_));
  aoi21  g161(.a(new_n194_), .b(new_n193_), .c(new_n149_), .O(new_n195_));
  inv1   g162(.a(x07), .O(new_n196_));
  oai21  g163(.a(new_n111_), .b(x14), .c(new_n67_), .O(new_n197_));
  nand2  g164(.a(new_n197_), .b(new_n36_), .O(new_n198_));
  aoi21  g165(.a(new_n198_), .b(new_n35_), .c(new_n196_), .O(new_n199_));
  oai21  g166(.a(new_n199_), .b(new_n195_), .c(new_n86_), .O(new_n200_));
  oai21  g167(.a(x03), .b(new_n50_), .c(new_n193_), .O(new_n201_));
  nand4  g168(.a(new_n201_), .b(x15), .c(new_n43_), .d(new_n42_), .O(new_n202_));
  nand2  g169(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  aoi21  g170(.a(new_n197_), .b(new_n36_), .c(x03), .O(new_n204_));
  nand2  g171(.a(new_n67_), .b(new_n50_), .O(new_n205_));
  nand3  g172(.a(new_n205_), .b(x15), .c(new_n35_), .O(new_n206_));
  oai21  g173(.a(new_n204_), .b(new_n81_), .c(new_n206_), .O(new_n207_));
  nand3  g174(.a(new_n207_), .b(new_n43_), .c(new_n42_), .O(new_n208_));
  nand2  g175(.a(new_n208_), .b(new_n167_), .O(new_n209_));
  aoi21  g176(.a(new_n203_), .b(x24), .c(new_n209_), .O(new_n210_));
  nand2  g177(.a(new_n210_), .b(new_n191_), .O(z6));
  nand4  g178(.a(new_n106_), .b(new_n103_), .c(x06), .d(new_n50_), .O(new_n212_));
  oai21  g179(.a(new_n168_), .b(new_n117_), .c(new_n212_), .O(z7));
endmodule


