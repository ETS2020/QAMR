// Benchmark "FAU" written by ABC on Sat Jul 25 15:27:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
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
    new_n182_, new_n183_;
  inv1   g000(.a(x09), .O(new_n28_));
  inv1   g001(.a(x06), .O(new_n29_));
  inv1   g002(.a(x10), .O(new_n30_));
  inv1   g003(.a(x04), .O(new_n31_));
  inv1   g004(.a(x11), .O(new_n32_));
  nor2   g005(.a(new_n32_), .b(x08), .O(new_n33_));
  inv1   g006(.a(x03), .O(new_n34_));
  inv1   g007(.a(x08), .O(new_n35_));
  inv1   g008(.a(x12), .O(new_n36_));
  oai21  g009(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  oai21  g010(.a(new_n37_), .b(new_n33_), .c(new_n31_), .O(new_n38_));
  nand2  g011(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  inv1   g012(.a(x02), .O(new_n40_));
  nor2   g013(.a(x07), .b(new_n40_), .O(new_n41_));
  aoi21  g014(.a(new_n36_), .b(x08), .c(x04), .O(new_n42_));
  nor2   g015(.a(x11), .b(x08), .O(new_n43_));
  nand2  g016(.a(new_n43_), .b(x07), .O(new_n44_));
  oai21  g017(.a(new_n42_), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  nand3  g018(.a(x08), .b(x07), .c(x04), .O(new_n46_));
  nor2   g019(.a(new_n32_), .b(x07), .O(new_n47_));
  nand2  g020(.a(x12), .b(x07), .O(new_n48_));
  nand2  g021(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  oai21  g022(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  aoi21  g023(.a(new_n45_), .b(new_n34_), .c(new_n50_), .O(new_n51_));
  oai21  g024(.a(new_n51_), .b(new_n29_), .c(new_n39_), .O(new_n52_));
  nand2  g025(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  nor2   g026(.a(x10), .b(x06), .O(new_n54_));
  inv1   g027(.a(x07), .O(new_n55_));
  nor2   g028(.a(new_n55_), .b(x02), .O(new_n56_));
  inv1   g029(.a(new_n56_), .O(new_n57_));
  nand3  g030(.a(x08), .b(new_n55_), .c(new_n34_), .O(new_n58_));
  aoi21  g031(.a(new_n58_), .b(new_n57_), .c(x12), .O(new_n59_));
  nand2  g032(.a(new_n32_), .b(new_n35_), .O(new_n60_));
  aoi21  g033(.a(new_n60_), .b(new_n31_), .c(x03), .O(new_n61_));
  nand2  g034(.a(new_n32_), .b(new_n40_), .O(new_n62_));
  oai21  g035(.a(x08), .b(new_n31_), .c(new_n62_), .O(new_n63_));
  aoi21  g036(.a(new_n63_), .b(new_n55_), .c(new_n61_), .O(new_n64_));
  aoi21  g037(.a(x07), .b(x02), .c(new_n64_), .O(new_n65_));
  oai21  g038(.a(new_n65_), .b(new_n59_), .c(new_n54_), .O(new_n66_));
  aoi21  g039(.a(new_n66_), .b(new_n53_), .c(x13), .O(new_n67_));
  nor2   g040(.a(new_n30_), .b(x06), .O(new_n68_));
  nand2  g041(.a(new_n68_), .b(new_n33_), .O(new_n69_));
  nand3  g042(.a(x09), .b(x08), .c(x06), .O(new_n70_));
  oai21  g043(.a(new_n70_), .b(new_n36_), .c(new_n69_), .O(new_n71_));
  nand2  g044(.a(new_n71_), .b(new_n31_), .O(new_n72_));
  oai21  g045(.a(new_n55_), .b(new_n29_), .c(new_n30_), .O(new_n73_));
  oai21  g046(.a(x07), .b(x06), .c(new_n28_), .O(new_n74_));
  nand2  g047(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g048(.a(new_n35_), .b(new_n29_), .O(new_n76_));
  oai21  g049(.a(new_n76_), .b(new_n30_), .c(new_n70_), .O(new_n77_));
  nand2  g050(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g051(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(new_n79_));
  nand2  g052(.a(new_n79_), .b(x02), .O(new_n80_));
  inv1   g053(.a(x13), .O(new_n81_));
  aoi22  g054(.a(x12), .b(x11), .c(x03), .d(x02), .O(new_n82_));
  oai21  g055(.a(new_n82_), .b(x04), .c(new_n81_), .O(new_n83_));
  aoi21  g056(.a(new_n28_), .b(x06), .c(new_n54_), .O(new_n84_));
  nand2  g057(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g058(.a(new_n47_), .b(x10), .O(new_n86_));
  inv1   g059(.a(new_n86_), .O(new_n87_));
  nand2  g060(.a(x08), .b(x06), .O(new_n88_));
  aoi21  g061(.a(new_n88_), .b(new_n30_), .c(new_n48_), .O(new_n89_));
  oai21  g062(.a(new_n89_), .b(new_n87_), .c(x09), .O(new_n90_));
  nand3  g063(.a(new_n68_), .b(new_n33_), .c(new_n55_), .O(new_n91_));
  nand4  g064(.a(x11), .b(x08), .c(new_n55_), .d(x06), .O(new_n92_));
  oai21  g065(.a(new_n76_), .b(new_n48_), .c(new_n92_), .O(new_n93_));
  nand4  g066(.a(new_n93_), .b(new_n81_), .c(x04), .d(new_n40_), .O(new_n94_));
  nand3  g067(.a(new_n94_), .b(new_n91_), .c(new_n90_), .O(new_n95_));
  nand2  g068(.a(new_n95_), .b(x03), .O(new_n96_));
  nand2  g069(.a(x09), .b(x06), .O(new_n97_));
  or2    g070(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  nand2  g071(.a(new_n87_), .b(new_n29_), .O(new_n99_));
  aoi21  g072(.a(new_n99_), .b(new_n98_), .c(new_n34_), .O(new_n100_));
  oai21  g073(.a(new_n98_), .b(new_n35_), .c(new_n91_), .O(new_n101_));
  oai21  g074(.a(new_n101_), .b(new_n100_), .c(new_n31_), .O(new_n102_));
  nand4  g075(.a(new_n102_), .b(new_n96_), .c(new_n85_), .d(new_n80_), .O(new_n103_));
  oai21  g076(.a(new_n103_), .b(new_n67_), .c(x01), .O(new_n104_));
  inv1   g077(.a(x01), .O(new_n105_));
  nand2  g078(.a(x09), .b(x03), .O(new_n106_));
  nand2  g079(.a(x12), .b(new_n31_), .O(new_n107_));
  aoi21  g080(.a(new_n107_), .b(new_n106_), .c(new_n40_), .O(new_n108_));
  aoi21  g081(.a(new_n106_), .b(x04), .c(new_n48_), .O(new_n109_));
  oai21  g082(.a(new_n109_), .b(new_n108_), .c(new_n32_), .O(new_n110_));
  oai21  g083(.a(x12), .b(x03), .c(x09), .O(new_n111_));
  nor2   g084(.a(x13), .b(new_n32_), .O(new_n112_));
  oai21  g085(.a(x12), .b(x03), .c(new_n31_), .O(new_n113_));
  oai21  g086(.a(x09), .b(new_n55_), .c(x02), .O(new_n114_));
  nand4  g087(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n111_), .O(new_n115_));
  aoi21  g088(.a(new_n115_), .b(new_n110_), .c(new_n35_), .O(new_n116_));
  inv1   g089(.a(new_n112_), .O(new_n117_));
  nor2   g090(.a(new_n31_), .b(x03), .O(new_n118_));
  aoi22  g091(.a(new_n118_), .b(new_n114_), .c(new_n56_), .d(new_n36_), .O(new_n119_));
  oai22  g092(.a(new_n107_), .b(new_n34_), .c(new_n28_), .d(new_n40_), .O(new_n120_));
  nand3  g093(.a(new_n120_), .b(new_n32_), .c(x07), .O(new_n121_));
  oai21  g094(.a(new_n119_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  oai21  g095(.a(new_n122_), .b(new_n116_), .c(new_n29_), .O(new_n123_));
  nand3  g096(.a(new_n31_), .b(x03), .c(x02), .O(new_n124_));
  nand2  g097(.a(x12), .b(x06), .O(new_n125_));
  oai21  g098(.a(new_n32_), .b(x06), .c(new_n125_), .O(new_n126_));
  aoi21  g099(.a(new_n124_), .b(new_n81_), .c(new_n126_), .O(new_n127_));
  oai21  g100(.a(x10), .b(x07), .c(x02), .O(new_n128_));
  nand2  g101(.a(x07), .b(x02), .O(new_n129_));
  nand4  g102(.a(new_n129_), .b(new_n30_), .c(new_n35_), .d(x04), .O(new_n130_));
  oai21  g103(.a(new_n62_), .b(x07), .c(new_n130_), .O(new_n131_));
  aoi21  g104(.a(new_n128_), .b(new_n61_), .c(new_n131_), .O(new_n132_));
  oai21  g105(.a(new_n132_), .b(x13), .c(x12), .O(new_n133_));
  nand2  g106(.a(x11), .b(new_n31_), .O(new_n134_));
  nand2  g107(.a(x10), .b(x03), .O(new_n135_));
  aoi21  g108(.a(new_n135_), .b(new_n134_), .c(new_n40_), .O(new_n136_));
  nand2  g109(.a(x11), .b(new_n55_), .O(new_n137_));
  aoi21  g110(.a(new_n135_), .b(x04), .c(new_n137_), .O(new_n138_));
  oai21  g111(.a(new_n138_), .b(new_n136_), .c(new_n35_), .O(new_n139_));
  oai22  g112(.a(new_n134_), .b(new_n34_), .c(new_n30_), .d(new_n40_), .O(new_n140_));
  aoi21  g113(.a(new_n140_), .b(new_n55_), .c(x12), .O(new_n141_));
  aoi21  g114(.a(new_n141_), .b(new_n139_), .c(new_n29_), .O(new_n142_));
  aoi21  g115(.a(new_n142_), .b(new_n133_), .c(new_n127_), .O(new_n143_));
  nand2  g116(.a(new_n143_), .b(new_n123_), .O(new_n144_));
  nand2  g117(.a(new_n54_), .b(x11), .O(new_n145_));
  inv1   g118(.a(new_n145_), .O(new_n146_));
  nand2  g119(.a(x08), .b(x07), .O(new_n147_));
  aoi21  g120(.a(new_n147_), .b(x10), .c(new_n125_), .O(new_n148_));
  oai21  g121(.a(new_n148_), .b(new_n146_), .c(new_n28_), .O(new_n149_));
  nand4  g122(.a(x12), .b(new_n28_), .c(x08), .d(x06), .O(new_n150_));
  oai21  g123(.a(new_n145_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand2  g124(.a(new_n151_), .b(new_n40_), .O(new_n152_));
  nor3   g125(.a(x10), .b(x07), .c(x06), .O(new_n153_));
  nand2  g126(.a(new_n153_), .b(new_n33_), .O(new_n154_));
  nand3  g127(.a(new_n154_), .b(new_n152_), .c(new_n149_), .O(new_n155_));
  nand4  g128(.a(x12), .b(new_n28_), .c(x07), .d(x06), .O(new_n156_));
  oai21  g129(.a(new_n145_), .b(x07), .c(new_n156_), .O(new_n157_));
  nand2  g130(.a(new_n157_), .b(x04), .O(new_n158_));
  nor2   g131(.a(x09), .b(new_n55_), .O(new_n159_));
  nand4  g132(.a(new_n159_), .b(new_n43_), .c(x12), .d(x06), .O(new_n160_));
  nand4  g133(.a(new_n153_), .b(new_n36_), .c(x11), .d(x08), .O(new_n161_));
  nand3  g134(.a(new_n161_), .b(new_n160_), .c(new_n158_), .O(new_n162_));
  aoi22  g135(.a(new_n162_), .b(new_n34_), .c(new_n155_), .d(x04), .O(new_n163_));
  nand3  g136(.a(new_n43_), .b(x10), .c(new_n29_), .O(new_n164_));
  inv1   g137(.a(new_n70_), .O(new_n165_));
  nand2  g138(.a(new_n165_), .b(new_n36_), .O(new_n166_));
  aoi21  g139(.a(new_n166_), .b(new_n164_), .c(new_n40_), .O(new_n167_));
  nor3   g140(.a(new_n92_), .b(x12), .c(new_n28_), .O(new_n168_));
  oai21  g141(.a(new_n168_), .b(new_n167_), .c(x03), .O(new_n169_));
  nand4  g142(.a(x12), .b(new_n32_), .c(x10), .d(new_n29_), .O(new_n170_));
  nand4  g143(.a(new_n36_), .b(x11), .c(new_n35_), .d(new_n55_), .O(new_n171_));
  oai22  g144(.a(new_n171_), .b(new_n97_), .c(new_n170_), .d(new_n147_), .O(new_n172_));
  nand2  g145(.a(new_n172_), .b(new_n31_), .O(new_n173_));
  nand2  g146(.a(new_n68_), .b(new_n32_), .O(new_n174_));
  inv1   g147(.a(new_n174_), .O(new_n175_));
  nand2  g148(.a(new_n35_), .b(x03), .O(new_n176_));
  nand4  g149(.a(new_n36_), .b(x09), .c(x06), .d(x02), .O(new_n177_));
  oai21  g150(.a(new_n176_), .b(new_n170_), .c(new_n177_), .O(new_n178_));
  aoi22  g151(.a(new_n178_), .b(x07), .c(new_n175_), .d(new_n41_), .O(new_n179_));
  nand3  g152(.a(new_n179_), .b(new_n173_), .c(new_n169_), .O(new_n180_));
  inv1   g153(.a(new_n180_), .O(new_n181_));
  oai21  g154(.a(new_n163_), .b(x13), .c(new_n181_), .O(new_n182_));
  aoi21  g155(.a(new_n144_), .b(new_n105_), .c(new_n182_), .O(new_n183_));
  nand2  g156(.a(new_n183_), .b(new_n104_), .O(z5));
  zero   g157(.O(z0));
  zero   g158(.O(z1));
  zero   g159(.O(z2));
  zero   g160(.O(z3));
  zero   g161(.O(z4));
  zero   g162(.O(z6));
  zero   g163(.O(z7));
endmodule


