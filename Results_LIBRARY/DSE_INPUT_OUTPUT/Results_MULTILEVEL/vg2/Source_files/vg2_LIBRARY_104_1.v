// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:47 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  oai21  g007(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n46_), .c(new_n43_), .d(new_n42_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  inv1   g021(.a(x12), .O(new_n55_));
  inv1   g022(.a(x17), .O(new_n56_));
  nand2  g023(.a(x13), .b(x05), .O(new_n57_));
  nand3  g024(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x23), .c(x22), .d(x20), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x16), .c(x15), .d(x14), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x11), .c(x09), .d(x08), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x04), .c(x03), .d(x01), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand3  g041(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n75_));
  nand3  g042(.a(x19), .b(x13), .c(x05), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n37_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n56_), .c(new_n72_), .d(new_n71_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x12), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n36_), .c(new_n70_), .d(new_n69_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x06), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n66_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n39_), .O(new_n86_));
  inv1   g053(.a(x18), .O(new_n87_));
  oai22  g054(.a(new_n39_), .b(new_n87_), .c(x13), .d(x05), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(x23), .c(x22), .d(x20), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n56_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(x16), .c(x15), .d(x14), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n55_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x11), .c(x09), .d(x08), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n35_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(x04), .c(x03), .d(x01), .O(new_n95_));
  oai21  g062(.a(x13), .b(x05), .c(x24), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n38_), .c(new_n49_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n74_), .c(new_n73_), .d(new_n37_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n56_), .c(new_n72_), .d(new_n71_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(x12), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n36_), .c(new_n70_), .d(new_n69_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(x06), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n68_), .c(new_n34_), .d(new_n67_), .O(new_n104_));
  and2   g071(.a(new_n104_), .b(new_n95_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n86_), .O(z1));
  inv1   g073(.a(new_n88_), .O(new_n107_));
  nand2  g074(.a(new_n59_), .b(new_n39_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(x20), .c(x15), .d(x14), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x11), .c(x06), .d(x03), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n67_), .O(z2));
  nand4  g080(.a(new_n59_), .b(x20), .c(x15), .d(x14), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n36_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x08), .c(x06), .d(x03), .O(new_n116_));
  nand4  g083(.a(new_n77_), .b(new_n37_), .c(new_n71_), .d(new_n36_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(x08), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n119_));
  oai21  g086(.a(new_n116_), .b(new_n67_), .c(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n39_), .O(new_n121_));
  nor2   g088(.a(new_n107_), .b(new_n37_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x15), .c(x14), .d(x11), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n69_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x06), .c(x03), .d(x01), .O(new_n125_));
  nand4  g092(.a(new_n97_), .b(new_n37_), .c(new_n71_), .d(new_n36_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(x08), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n35_), .c(new_n34_), .d(new_n67_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n125_), .c(new_n121_), .O(z3));
  nand4  g096(.a(x24), .b(new_n48_), .c(new_n69_), .d(new_n47_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(x15), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(x20), .O(new_n132_));
  oai21  g099(.a(x23), .b(new_n68_), .c(new_n56_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n73_), .c(x09), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x16), .c(new_n69_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n50_), .O(new_n136_));
  nor2   g103(.a(x13), .b(x05), .O(new_n137_));
  nor2   g104(.a(x24), .b(new_n48_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(x05), .c(new_n137_), .O(new_n139_));
  aoi21  g106(.a(x23), .b(new_n68_), .c(new_n56_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n73_), .c(x09), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x16), .c(new_n69_), .O(new_n142_));
  inv1   g109(.a(new_n137_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n57_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n39_), .c(x19), .O(new_n145_));
  oai21  g112(.a(new_n142_), .b(new_n139_), .c(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x15), .O(new_n147_));
  inv1   g114(.a(new_n142_), .O(new_n148_));
  nand4  g115(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n149_));
  oai21  g116(.a(new_n96_), .b(new_n87_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n147_), .c(new_n136_), .d(new_n132_), .O(z4));
  and2   g119(.a(new_n46_), .b(new_n43_), .O(new_n153_));
  nor2   g120(.a(new_n37_), .b(x15), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n153_), .c(new_n49_), .d(new_n42_), .O(z5));
  aoi21  g123(.a(new_n36_), .b(x06), .c(x03), .O(new_n157_));
  nand4  g124(.a(x20), .b(x15), .c(new_n71_), .d(new_n36_), .O(new_n158_));
  oai21  g125(.a(new_n157_), .b(new_n154_), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x07), .O(new_n160_));
  nand2  g127(.a(new_n71_), .b(x06), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x11), .c(new_n34_), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n37_), .c(x18), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n160_), .c(new_n137_), .O(new_n165_));
  oai21  g132(.a(new_n36_), .b(x06), .c(x03), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(x18), .c(x15), .O(new_n167_));
  inv1   g134(.a(new_n167_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n165_), .c(x24), .O(new_n169_));
  nand2  g136(.a(new_n166_), .b(new_n59_), .O(new_n170_));
  inv1   g137(.a(x19), .O(new_n171_));
  nand3  g138(.a(new_n37_), .b(x14), .c(x11), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(x13), .c(x05), .O(new_n174_));
  aoi21  g141(.a(x20), .b(new_n71_), .c(x06), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(x11), .c(new_n34_), .O(new_n176_));
  nand4  g143(.a(new_n176_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n177_));
  nand4  g144(.a(new_n177_), .b(new_n174_), .c(new_n170_), .d(new_n49_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n39_), .O(new_n179_));
  aoi21  g146(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n180_));
  aoi21  g147(.a(x20), .b(x19), .c(new_n34_), .O(new_n181_));
  oai21  g148(.a(new_n180_), .b(new_n36_), .c(new_n181_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n48_), .c(new_n47_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(x15), .O(new_n185_));
  inv1   g152(.a(new_n157_), .O(new_n186_));
  oai21  g153(.a(new_n139_), .b(new_n171_), .c(new_n46_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nor2   g155(.a(new_n162_), .b(x24), .O(new_n189_));
  nand4  g156(.a(new_n189_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n190_));
  nand2  g157(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n37_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n185_), .c(new_n169_), .O(z6));
  nand4  g160(.a(new_n155_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n194_));
  nand3  g161(.a(x15), .b(x13), .c(x05), .O(new_n195_));
  nand2  g162(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g163(.a(new_n196_), .b(new_n39_), .O(new_n197_));
  nor2   g164(.a(new_n96_), .b(x20), .O(new_n198_));
  aoi22  g165(.a(new_n198_), .b(x18), .c(new_n88_), .d(x15), .O(new_n199_));
  nand2  g166(.a(new_n199_), .b(new_n197_), .O(z7));
endmodule


