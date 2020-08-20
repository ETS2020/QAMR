// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  oai21  g006(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n38_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n44_), .c(new_n41_), .O(new_n48_));
  aoi21  g015(.a(new_n40_), .b(x05), .c(new_n48_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nand2  g018(.a(x21), .b(x07), .O(new_n52_));
  oai21  g019(.a(new_n51_), .b(x01), .c(new_n52_), .O(z0));
  inv1   g020(.a(x01), .O(new_n54_));
  inv1   g021(.a(x04), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  nor4   g023(.a(new_n56_), .b(new_n55_), .c(new_n34_), .d(new_n54_), .O(new_n57_));
  nand4  g024(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  inv1   g028(.a(x08), .O(new_n62_));
  nor3   g029(.a(x04), .b(x03), .c(x01), .O(new_n63_));
  nor2   g030(.a(x11), .b(x09), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n35_), .O(new_n65_));
  inv1   g032(.a(x20), .O(new_n66_));
  inv1   g033(.a(x12), .O(new_n67_));
  inv1   g034(.a(x14), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n66_), .d(x19), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n65_), .c(new_n61_), .O(new_n75_));
  nand2  g042(.a(new_n46_), .b(new_n45_), .O(new_n76_));
  nand3  g043(.a(new_n38_), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g046(.a(x18), .O(new_n80_));
  aoi21  g047(.a(new_n46_), .b(new_n45_), .c(new_n38_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(x23), .c(x22), .d(x20), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(x17), .c(x16), .d(x14), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(x11), .c(x09), .d(x08), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n35_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x04), .c(x03), .d(x01), .O(new_n88_));
  inv1   g055(.a(x00), .O(new_n89_));
  nor2   g056(.a(x01), .b(new_n89_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n34_), .c(new_n42_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  inv1   g059(.a(x09), .O(new_n93_));
  nand3  g060(.a(new_n43_), .b(new_n93_), .c(new_n62_), .O(new_n94_));
  nor3   g061(.a(new_n94_), .b(x06), .c(x04), .O(new_n95_));
  nand4  g062(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n36_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  inv1   g064(.a(x22), .O(new_n98_));
  inv1   g065(.a(x23), .O(new_n99_));
  nand3  g066(.a(new_n38_), .b(new_n99_), .c(new_n98_), .O(new_n100_));
  nor3   g067(.a(new_n100_), .b(x20), .c(x17), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n97_), .c(new_n95_), .d(new_n92_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n88_), .c(new_n79_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n52_), .O(new_n104_));
  inv1   g071(.a(x21), .O(new_n105_));
  nand2  g072(.a(new_n76_), .b(x24), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(x23), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n98_), .c(new_n105_), .d(new_n66_), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(x17), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(x11), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n93_), .c(new_n62_), .d(x07), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(x06), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n55_), .c(new_n34_), .d(new_n54_), .O(new_n114_));
  nand4  g081(.a(x04), .b(x03), .c(new_n42_), .d(x01), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n43_), .b(x09), .c(x08), .O(new_n117_));
  nor3   g084(.a(new_n117_), .b(x07), .c(new_n35_), .O(new_n118_));
  nand3  g085(.a(x17), .b(x16), .c(x14), .O(new_n119_));
  nor3   g086(.a(new_n119_), .b(new_n67_), .c(new_n36_), .O(new_n120_));
  nand3  g087(.a(new_n38_), .b(x23), .c(x22), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n105_), .c(new_n66_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n120_), .c(new_n118_), .d(new_n116_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n114_), .c(new_n104_), .O(z1));
  nand2  g091(.a(x24), .b(x18), .O(new_n125_));
  nand3  g092(.a(new_n38_), .b(x15), .c(x13), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n125_), .c(new_n45_), .O(new_n127_));
  nand3  g094(.a(x24), .b(x18), .c(x13), .O(new_n128_));
  nand3  g095(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n127_), .c(new_n52_), .O(new_n131_));
  nor2   g098(.a(x24), .b(new_n105_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n43_), .c(new_n37_), .d(new_n42_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n131_), .c(new_n66_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(x14), .c(x11), .d(x06), .O(new_n135_));
  nor3   g102(.a(new_n135_), .b(new_n34_), .c(new_n54_), .O(z2));
  nand4  g103(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n137_));
  nand4  g104(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n138_));
  nand4  g105(.a(new_n62_), .b(new_n35_), .c(new_n34_), .d(new_n54_), .O(new_n139_));
  nand4  g106(.a(new_n66_), .b(x19), .c(new_n68_), .d(new_n36_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n78_), .O(new_n142_));
  nor2   g109(.a(new_n106_), .b(new_n66_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(x18), .c(x14), .d(x11), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n62_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(x06), .c(x03), .d(x01), .O(new_n146_));
  nor3   g113(.a(x06), .b(x03), .c(x02), .O(new_n147_));
  nor3   g114(.a(x11), .b(x10), .c(x08), .O(new_n148_));
  nor3   g115(.a(x24), .b(x20), .c(x14), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n90_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n146_), .c(new_n142_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n52_), .O(new_n152_));
  nor2   g119(.a(new_n106_), .b(x21), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n66_), .c(new_n68_), .d(new_n36_), .O(new_n154_));
  nor3   g121(.a(new_n154_), .b(x08), .c(new_n37_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n35_), .c(new_n34_), .d(new_n54_), .O(new_n156_));
  nand3  g123(.a(x03), .b(new_n42_), .c(x01), .O(new_n157_));
  nor4   g124(.a(new_n157_), .b(new_n62_), .c(x07), .d(new_n35_), .O(new_n158_));
  nor3   g125(.a(new_n68_), .b(new_n36_), .c(x10), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n158_), .c(new_n132_), .d(x20), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n156_), .c(new_n152_), .O(z3));
  inv1   g128(.a(new_n49_), .O(new_n162_));
  oai21  g129(.a(x23), .b(new_n55_), .c(new_n70_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n98_), .c(x09), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x16), .c(new_n62_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  oai21  g133(.a(new_n99_), .b(x04), .c(x17), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(x22), .c(new_n93_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n69_), .c(x08), .O(new_n169_));
  nand3  g136(.a(new_n132_), .b(new_n43_), .c(new_n42_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n129_), .c(new_n128_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n127_), .c(new_n169_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n166_), .c(new_n52_), .O(z4));
  nand2  g140(.a(x21), .b(x07), .O(new_n174_));
  nand4  g141(.a(new_n174_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n175_));
  nand4  g142(.a(new_n52_), .b(x19), .c(x13), .d(x05), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n38_), .O(new_n178_));
  nand4  g145(.a(new_n52_), .b(x19), .c(new_n46_), .d(new_n45_), .O(new_n179_));
  nand2  g146(.a(new_n153_), .b(x07), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(z5));
  aoi21  g148(.a(x20), .b(new_n68_), .c(x06), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(x11), .c(new_n34_), .O(new_n183_));
  nand3  g150(.a(new_n78_), .b(new_n52_), .c(x19), .O(new_n184_));
  inv1   g151(.a(new_n184_), .O(new_n185_));
  nand2  g152(.a(new_n81_), .b(x07), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n44_), .c(x21), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n185_), .c(new_n183_), .O(new_n188_));
  aoi21  g155(.a(new_n66_), .b(x14), .c(new_n35_), .O(new_n189_));
  oai21  g156(.a(new_n189_), .b(new_n36_), .c(x03), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n37_), .O(new_n191_));
  oai21  g158(.a(x21), .b(new_n37_), .c(new_n191_), .O(new_n192_));
  nand4  g159(.a(new_n192_), .b(new_n76_), .c(x24), .d(x18), .O(new_n193_));
  nand3  g160(.a(new_n78_), .b(new_n52_), .c(x15), .O(new_n194_));
  nand2  g161(.a(new_n194_), .b(new_n133_), .O(new_n195_));
  nand2  g162(.a(new_n132_), .b(new_n43_), .O(new_n196_));
  nor4   g163(.a(new_n196_), .b(x07), .c(x02), .d(new_n89_), .O(new_n197_));
  aoi21  g164(.a(new_n195_), .b(new_n190_), .c(new_n197_), .O(new_n198_));
  nand3  g165(.a(new_n198_), .b(new_n193_), .c(new_n188_), .O(z6));
  nand2  g166(.a(x21), .b(x07), .O(new_n200_));
  nand4  g167(.a(new_n200_), .b(new_n76_), .c(x24), .d(x18), .O(new_n201_));
  nand3  g168(.a(new_n201_), .b(new_n194_), .c(new_n133_), .O(z7));
endmodule


