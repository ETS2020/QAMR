// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:54 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x16), .O(new_n35_));
  inv1   g002(.a(x17), .O(new_n36_));
  inv1   g003(.a(x22), .O(new_n37_));
  inv1   g004(.a(x23), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  inv1   g006(.a(x04), .O(new_n40_));
  inv1   g007(.a(x08), .O(new_n41_));
  inv1   g008(.a(x09), .O(new_n42_));
  inv1   g009(.a(x12), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  nor2   g011(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand2  g015(.a(x19), .b(x05), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(x24), .c(new_n48_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x07), .c(x05), .O(new_n51_));
  nor2   g018(.a(x13), .b(x05), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(x19), .O(new_n53_));
  inv1   g020(.a(x24), .O(new_n54_));
  inv1   g021(.a(x02), .O(new_n55_));
  inv1   g022(.a(x10), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n53_), .c(new_n51_), .O(new_n60_));
  aoi21  g027(.a(new_n50_), .b(new_n47_), .c(new_n60_), .O(new_n61_));
  inv1   g028(.a(x06), .O(new_n62_));
  inv1   g029(.a(x11), .O(new_n63_));
  nor2   g030(.a(x03), .b(x01), .O(new_n64_));
  nor2   g031(.a(x20), .b(x14), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nor2   g033(.a(x23), .b(x13), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  oai21  g035(.a(new_n66_), .b(new_n61_), .c(new_n68_), .O(z0));
  nand3  g036(.a(x22), .b(x20), .c(x17), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nor2   g038(.a(new_n41_), .b(new_n62_), .O(new_n72_));
  and2   g039(.a(x03), .b(x01), .O(new_n73_));
  nor2   g040(.a(new_n42_), .b(new_n40_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(x14), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(x16), .c(x12), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nor2   g046(.a(x10), .b(x02), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(x21), .O(new_n81_));
  nand2  g048(.a(x15), .b(x05), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n34_), .c(new_n81_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n79_), .c(x23), .O(new_n84_));
  inv1   g051(.a(new_n49_), .O(new_n85_));
  aoi21  g052(.a(new_n80_), .b(x00), .c(new_n85_), .O(new_n86_));
  inv1   g053(.a(new_n66_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n45_), .O(new_n88_));
  oai22  g055(.a(new_n88_), .b(new_n86_), .c(new_n84_), .d(new_n75_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n54_), .O(new_n90_));
  nand2  g057(.a(new_n87_), .b(x07), .O(new_n91_));
  inv1   g058(.a(x18), .O(new_n92_));
  nor2   g059(.a(new_n52_), .b(new_n92_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n79_), .c(x23), .O(new_n94_));
  oai22  g061(.a(new_n94_), .b(new_n75_), .c(new_n91_), .d(new_n46_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(x24), .O(new_n96_));
  inv1   g063(.a(x15), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(x05), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n79_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n75_), .c(x23), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n34_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n96_), .c(new_n90_), .O(z1));
  nand3  g069(.a(new_n83_), .b(new_n68_), .c(new_n54_), .O(new_n103_));
  nand2  g070(.a(x23), .b(x05), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n34_), .c(new_n54_), .O(new_n105_));
  nand2  g072(.a(new_n52_), .b(x15), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  aoi22  g074(.a(new_n107_), .b(x23), .c(new_n105_), .d(x18), .O(new_n108_));
  nand4  g075(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  and2   g077(.a(new_n110_), .b(new_n73_), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  aoi21  g079(.a(new_n108_), .b(new_n103_), .c(new_n112_), .O(z2));
  nand3  g080(.a(new_n87_), .b(x19), .c(new_n41_), .O(new_n114_));
  inv1   g081(.a(x20), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n97_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n77_), .c(new_n73_), .d(new_n72_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n114_), .c(x05), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n38_), .c(new_n34_), .O(new_n119_));
  nand2  g086(.a(new_n80_), .b(x00), .O(new_n120_));
  nand2  g087(.a(new_n85_), .b(x13), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n87_), .c(new_n41_), .O(new_n123_));
  nand3  g090(.a(new_n111_), .b(new_n83_), .c(x08), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n123_), .c(x24), .O(new_n125_));
  nand2  g092(.a(new_n73_), .b(new_n72_), .O(new_n126_));
  nand3  g093(.a(new_n77_), .b(x20), .c(x18), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n91_), .d(x08), .O(new_n128_));
  nor2   g095(.a(new_n52_), .b(new_n54_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n128_), .c(new_n125_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n119_), .O(z3));
  aoi21  g098(.a(new_n37_), .b(x17), .c(x09), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x16), .c(new_n41_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n60_), .O(new_n134_));
  nand2  g101(.a(x17), .b(x04), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x22), .c(new_n42_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n35_), .c(x08), .O(new_n137_));
  inv1   g104(.a(new_n81_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n54_), .O(new_n139_));
  nor2   g106(.a(new_n54_), .b(new_n92_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x05), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n139_), .c(new_n106_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n134_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x23), .O(new_n145_));
  oai21  g112(.a(x23), .b(new_n40_), .c(new_n36_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n37_), .c(x09), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x16), .c(new_n41_), .O(new_n148_));
  oai21  g115(.a(new_n86_), .b(x24), .c(new_n48_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  inv1   g117(.a(new_n140_), .O(new_n151_));
  oai21  g118(.a(new_n82_), .b(x24), .c(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n38_), .b(x04), .c(x17), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x22), .c(new_n42_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n35_), .c(x08), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  aoi21  g123(.a(x22), .b(new_n36_), .c(new_n42_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n35_), .c(x08), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n138_), .c(new_n54_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n156_), .c(new_n150_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x13), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n145_), .O(z4));
  oai21  g129(.a(new_n67_), .b(new_n57_), .c(new_n121_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n54_), .O(new_n164_));
  nand2  g131(.a(new_n105_), .b(x07), .O(new_n165_));
  nand3  g132(.a(new_n52_), .b(x23), .c(x19), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(z5));
  inv1   g134(.a(x03), .O(new_n168_));
  nand2  g135(.a(new_n115_), .b(x14), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(x06), .c(new_n63_), .O(new_n170_));
  inv1   g137(.a(x05), .O(new_n171_));
  nand3  g138(.a(new_n54_), .b(x15), .c(x13), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n151_), .c(new_n171_), .O(new_n173_));
  nand2  g140(.a(new_n140_), .b(x13), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n139_), .c(new_n106_), .O(new_n175_));
  oai22  g142(.a(new_n175_), .b(new_n173_), .c(new_n170_), .d(new_n168_), .O(new_n176_));
  nand2  g143(.a(x20), .b(new_n76_), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n62_), .c(x11), .O(new_n178_));
  nand3  g145(.a(new_n54_), .b(x19), .c(x13), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n48_), .c(new_n171_), .O(new_n180_));
  nand3  g147(.a(x24), .b(x13), .c(x07), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n59_), .c(new_n53_), .O(new_n182_));
  oai22  g149(.a(new_n182_), .b(new_n180_), .c(new_n178_), .d(x03), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n176_), .c(new_n68_), .O(z6));
  inv1   g151(.a(new_n173_), .O(new_n185_));
  oai21  g152(.a(new_n98_), .b(new_n38_), .c(new_n34_), .O(new_n186_));
  nand4  g153(.a(new_n186_), .b(new_n174_), .c(new_n185_), .d(new_n139_), .O(z7));
endmodule


