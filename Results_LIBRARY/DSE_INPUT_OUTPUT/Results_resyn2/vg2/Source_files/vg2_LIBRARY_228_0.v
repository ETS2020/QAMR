// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:14 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  nand2  g002(.a(x13), .b(x05), .O(new_n36_));
  nor2   g003(.a(x13), .b(x12), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x00), .O(new_n39_));
  oai22  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  inv1   g008(.a(x13), .O(new_n42_));
  nand2  g009(.a(x12), .b(x05), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(new_n34_), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  nand3  g012(.a(new_n42_), .b(x12), .c(new_n45_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  aoi22  g014(.a(new_n47_), .b(x19), .c(new_n44_), .d(x07), .O(new_n48_));
  inv1   g015(.a(x01), .O(new_n49_));
  inv1   g016(.a(x03), .O(new_n50_));
  inv1   g017(.a(x14), .O(new_n51_));
  inv1   g018(.a(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nor2   g021(.a(x11), .b(x06), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g023(.a(new_n48_), .b(new_n41_), .c(new_n56_), .O(z0));
  inv1   g024(.a(x11), .O(new_n58_));
  nor2   g025(.a(new_n51_), .b(new_n58_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(x20), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x16), .d(x12), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(x06), .b(x03), .c(x01), .O(new_n63_));
  nand4  g030(.a(x17), .b(x09), .c(x08), .d(x04), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g032(.a(x15), .O(new_n66_));
  nand2  g033(.a(new_n38_), .b(x21), .O(new_n67_));
  oai21  g034(.a(new_n36_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n65_), .c(new_n62_), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  inv1   g037(.a(x06), .O(new_n71_));
  nand3  g038(.a(x13), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nor2   g040(.a(x12), .b(x08), .O(new_n74_));
  inv1   g041(.a(x16), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  nor2   g043(.a(x11), .b(x09), .O(new_n77_));
  nor2   g044(.a(x23), .b(x22), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand2  g046(.a(x19), .b(x05), .O(new_n80_));
  aoi21  g047(.a(new_n80_), .b(new_n39_), .c(new_n79_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n74_), .c(new_n73_), .d(new_n54_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n34_), .O(new_n84_));
  nand2  g051(.a(new_n65_), .b(new_n62_), .O(new_n85_));
  inv1   g052(.a(new_n79_), .O(new_n86_));
  inv1   g053(.a(x07), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x06), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(x13), .c(new_n70_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n86_), .c(new_n74_), .d(new_n54_), .O(new_n91_));
  oai21  g058(.a(x13), .b(x05), .c(x18), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n85_), .c(new_n91_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(x24), .O(new_n94_));
  inv1   g061(.a(new_n63_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(x08), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(x17), .b(x15), .c(new_n42_), .d(x09), .O(new_n98_));
  nor3   g065(.a(new_n98_), .b(x05), .c(new_n70_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n97_), .c(new_n62_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n94_), .c(new_n84_), .O(z1));
  inv1   g068(.a(x12), .O(new_n102_));
  nand2  g069(.a(new_n42_), .b(new_n102_), .O(new_n103_));
  nor2   g070(.a(x13), .b(x05), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x15), .O(new_n105_));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand3  g073(.a(new_n34_), .b(x15), .c(x13), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x05), .O(new_n109_));
  inv1   g076(.a(new_n106_), .O(new_n110_));
  nand3  g077(.a(new_n38_), .b(new_n34_), .c(x21), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  aoi21  g079(.a(new_n110_), .b(x13), .c(new_n112_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n109_), .c(new_n105_), .O(new_n114_));
  nor2   g081(.a(new_n63_), .b(new_n60_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n103_), .O(z2));
  nand2  g084(.a(new_n38_), .b(new_n103_), .O(new_n118_));
  nor2   g085(.a(x11), .b(x08), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n54_), .c(new_n71_), .d(x00), .O(new_n120_));
  nor2   g087(.a(new_n96_), .b(new_n52_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n59_), .c(x21), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n120_), .c(new_n118_), .O(new_n123_));
  nand3  g090(.a(new_n121_), .b(new_n59_), .c(x15), .O(new_n124_));
  inv1   g091(.a(x08), .O(new_n125_));
  nand4  g092(.a(new_n55_), .b(new_n54_), .c(x19), .d(new_n125_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n124_), .c(new_n36_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n123_), .c(new_n34_), .O(new_n128_));
  inv1   g095(.a(new_n44_), .O(new_n129_));
  nand3  g096(.a(new_n119_), .b(new_n88_), .c(new_n54_), .O(new_n130_));
  nand3  g097(.a(new_n121_), .b(new_n59_), .c(x18), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  aoi21  g099(.a(new_n126_), .b(new_n124_), .c(new_n46_), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n128_), .O(z3));
  nand2  g102(.a(x24), .b(x07), .O(new_n136_));
  oai21  g103(.a(new_n80_), .b(x24), .c(new_n136_), .O(new_n137_));
  inv1   g104(.a(x22), .O(new_n138_));
  oai21  g105(.a(x23), .b(new_n70_), .c(new_n76_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n138_), .c(x09), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x16), .c(new_n125_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand3  g109(.a(new_n38_), .b(new_n34_), .c(x00), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x08), .O(new_n145_));
  nand3  g112(.a(new_n34_), .b(x15), .c(x05), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n106_), .O(new_n147_));
  inv1   g114(.a(x09), .O(new_n148_));
  inv1   g115(.a(x23), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x04), .c(x17), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x22), .c(new_n148_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n75_), .c(x08), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n145_), .c(new_n142_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x13), .O(new_n155_));
  nand2  g122(.a(new_n150_), .b(x22), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x09), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x16), .O(new_n158_));
  nand2  g125(.a(new_n110_), .b(x05), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n111_), .c(new_n105_), .O(new_n160_));
  inv1   g127(.a(new_n160_), .O(new_n161_));
  aoi21  g128(.a(new_n158_), .b(x08), .c(new_n161_), .O(new_n162_));
  aoi21  g129(.a(new_n149_), .b(x04), .c(x17), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x22), .c(new_n148_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n75_), .c(x08), .O(new_n165_));
  nand3  g132(.a(x24), .b(x07), .c(x05), .O(new_n166_));
  nand2  g133(.a(new_n104_), .b(x19), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n166_), .c(new_n143_), .O(new_n168_));
  oai21  g135(.a(x12), .b(new_n125_), .c(new_n168_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n165_), .c(new_n103_), .O(new_n170_));
  nor2   g137(.a(new_n170_), .b(new_n162_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n155_), .O(z4));
  nand2  g139(.a(new_n48_), .b(new_n41_), .O(z5));
  aoi21  g140(.a(new_n52_), .b(x14), .c(new_n71_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n58_), .c(x03), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(x21), .O(new_n176_));
  aoi21  g143(.a(x20), .b(new_n51_), .c(x06), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x11), .c(new_n50_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(x00), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n176_), .c(new_n118_), .O(new_n180_));
  nand2  g147(.a(new_n175_), .b(x15), .O(new_n181_));
  nand2  g148(.a(new_n178_), .b(x19), .O(new_n182_));
  aoi21  g149(.a(new_n182_), .b(new_n181_), .c(new_n36_), .O(new_n183_));
  oai21  g150(.a(new_n183_), .b(new_n180_), .c(new_n34_), .O(new_n184_));
  aoi21  g151(.a(new_n182_), .b(new_n181_), .c(new_n46_), .O(new_n185_));
  nand2  g152(.a(new_n175_), .b(x18), .O(new_n186_));
  nand2  g153(.a(new_n178_), .b(x07), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(new_n186_), .c(new_n129_), .O(new_n188_));
  nor2   g155(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(new_n184_), .O(z6));
  oai21  g157(.a(new_n66_), .b(x05), .c(x12), .O(new_n191_));
  nand2  g158(.a(new_n191_), .b(new_n42_), .O(new_n192_));
  nand3  g159(.a(new_n192_), .b(new_n113_), .c(new_n109_), .O(z7));
endmodule


