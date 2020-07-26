// Benchmark "FAU" written by ABC on Sun Jul 26 00:32:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
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
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x06), .O(new_n35_));
  inv1   g001(.a(x10), .O(new_n36_));
  inv1   g002(.a(x08), .O(new_n37_));
  inv1   g003(.a(x02), .O(new_n38_));
  inv1   g004(.a(x05), .O(new_n39_));
  nand2  g005(.a(new_n39_), .b(x04), .O(new_n40_));
  nand3  g006(.a(new_n40_), .b(x03), .c(new_n38_), .O(new_n41_));
  inv1   g007(.a(x03), .O(new_n42_));
  nand3  g008(.a(new_n39_), .b(x04), .c(new_n42_), .O(new_n43_));
  inv1   g009(.a(x04), .O(new_n44_));
  nand2  g010(.a(new_n39_), .b(new_n44_), .O(new_n45_));
  nand2  g011(.a(x04), .b(new_n42_), .O(new_n46_));
  nand2  g012(.a(new_n46_), .b(x01), .O(new_n47_));
  nand3  g013(.a(new_n47_), .b(new_n45_), .c(x02), .O(new_n48_));
  nand3  g014(.a(new_n48_), .b(new_n43_), .c(new_n41_), .O(new_n49_));
  nand2  g015(.a(new_n49_), .b(x00), .O(new_n50_));
  inv1   g016(.a(x00), .O(new_n51_));
  nand2  g017(.a(new_n44_), .b(x03), .O(new_n52_));
  nand3  g018(.a(x05), .b(new_n42_), .c(new_n38_), .O(new_n53_));
  aoi21  g019(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g020(.a(new_n39_), .b(new_n42_), .O(new_n55_));
  nand2  g021(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  oai21  g022(.a(new_n56_), .b(x00), .c(new_n40_), .O(new_n57_));
  oai21  g023(.a(new_n57_), .b(new_n54_), .c(x01), .O(new_n58_));
  nand2  g024(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand2  g025(.a(new_n59_), .b(new_n37_), .O(new_n60_));
  nor2   g026(.a(x05), .b(x04), .O(new_n61_));
  inv1   g027(.a(x01), .O(new_n62_));
  nand2  g028(.a(x08), .b(new_n62_), .O(new_n63_));
  oai22  g029(.a(new_n63_), .b(new_n61_), .c(new_n46_), .d(new_n39_), .O(new_n64_));
  nand3  g030(.a(x05), .b(x04), .c(new_n38_), .O(new_n65_));
  nand3  g031(.a(x08), .b(new_n44_), .c(x01), .O(new_n66_));
  aoi21  g032(.a(new_n66_), .b(new_n65_), .c(new_n42_), .O(new_n67_));
  aoi21  g033(.a(new_n64_), .b(x02), .c(new_n67_), .O(new_n68_));
  oai21  g034(.a(new_n53_), .b(new_n37_), .c(new_n40_), .O(new_n69_));
  nand2  g035(.a(new_n69_), .b(x01), .O(new_n70_));
  oai21  g036(.a(new_n68_), .b(new_n51_), .c(new_n70_), .O(new_n71_));
  nand2  g037(.a(new_n71_), .b(x07), .O(new_n72_));
  nand3  g038(.a(new_n72_), .b(new_n60_), .c(new_n36_), .O(new_n73_));
  inv1   g039(.a(x09), .O(new_n74_));
  nand2  g040(.a(x11), .b(new_n37_), .O(new_n75_));
  oai21  g041(.a(new_n37_), .b(x07), .c(new_n75_), .O(new_n76_));
  nand2  g042(.a(x05), .b(new_n38_), .O(new_n77_));
  aoi21  g043(.a(new_n77_), .b(new_n52_), .c(new_n62_), .O(new_n78_));
  nand3  g044(.a(new_n44_), .b(x03), .c(new_n38_), .O(new_n79_));
  nand2  g045(.a(x05), .b(x01), .O(new_n80_));
  nand3  g046(.a(new_n80_), .b(new_n45_), .c(x02), .O(new_n81_));
  nand3  g047(.a(new_n81_), .b(new_n79_), .c(new_n43_), .O(new_n82_));
  oai21  g048(.a(new_n82_), .b(new_n78_), .c(x00), .O(new_n83_));
  nand2  g049(.a(new_n40_), .b(x03), .O(new_n84_));
  oai21  g050(.a(new_n39_), .b(x00), .c(new_n44_), .O(new_n85_));
  nand3  g051(.a(new_n85_), .b(new_n84_), .c(x01), .O(new_n86_));
  nand2  g052(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g053(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  inv1   g054(.a(x07), .O(new_n89_));
  nand3  g055(.a(x08), .b(new_n89_), .c(x04), .O(new_n90_));
  nand2  g056(.a(new_n90_), .b(new_n75_), .O(new_n91_));
  nand4  g057(.a(new_n91_), .b(x03), .c(new_n62_), .d(x00), .O(new_n92_));
  nor2   g058(.a(new_n62_), .b(x00), .O(new_n93_));
  nand4  g059(.a(new_n93_), .b(x11), .c(new_n37_), .d(x04), .O(new_n94_));
  nand2  g060(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  inv1   g061(.a(new_n93_), .O(new_n96_));
  oai21  g062(.a(new_n96_), .b(new_n90_), .c(x10), .O(new_n97_));
  aoi21  g063(.a(new_n95_), .b(x05), .c(new_n97_), .O(new_n98_));
  aoi21  g064(.a(new_n98_), .b(new_n88_), .c(new_n74_), .O(new_n99_));
  oai21  g065(.a(x03), .b(x02), .c(x05), .O(new_n100_));
  aoi21  g066(.a(new_n52_), .b(x01), .c(new_n100_), .O(new_n101_));
  nor2   g067(.a(new_n39_), .b(new_n38_), .O(new_n102_));
  nand2  g068(.a(new_n55_), .b(x01), .O(new_n103_));
  nor2   g069(.a(x05), .b(new_n44_), .O(new_n104_));
  nand2  g070(.a(new_n104_), .b(x02), .O(new_n105_));
  oai21  g071(.a(new_n103_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  oai21  g072(.a(new_n106_), .b(new_n101_), .c(x00), .O(new_n107_));
  nand3  g073(.a(x04), .b(new_n42_), .c(x01), .O(new_n108_));
  nor2   g074(.a(new_n37_), .b(x07), .O(new_n109_));
  nand3  g075(.a(new_n109_), .b(x11), .c(new_n36_), .O(new_n110_));
  aoi21  g076(.a(new_n108_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  aoi21  g077(.a(new_n99_), .b(new_n73_), .c(new_n111_), .O(new_n112_));
  nand4  g078(.a(x10), .b(x09), .c(x07), .d(new_n35_), .O(new_n113_));
  aoi22  g079(.a(new_n109_), .b(x11), .c(x09), .d(x07), .O(new_n114_));
  nand2  g080(.a(new_n36_), .b(x06), .O(new_n115_));
  oai21  g081(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  aoi21  g082(.a(new_n108_), .b(new_n107_), .c(new_n113_), .O(new_n117_));
  and2   g083(.a(new_n79_), .b(new_n43_), .O(new_n118_));
  oai22  g084(.a(new_n96_), .b(new_n56_), .c(new_n118_), .d(new_n51_), .O(new_n119_));
  oai21  g085(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(new_n120_));
  oai21  g086(.a(new_n112_), .b(new_n35_), .c(new_n120_), .O(new_n121_));
  inv1   g087(.a(x12), .O(new_n122_));
  nand2  g088(.a(new_n122_), .b(x09), .O(new_n123_));
  nand2  g089(.a(new_n109_), .b(x10), .O(new_n124_));
  nand2  g090(.a(x10), .b(x08), .O(new_n125_));
  nand2  g091(.a(new_n125_), .b(x07), .O(new_n126_));
  nand2  g092(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  oai21  g093(.a(new_n35_), .b(x04), .c(new_n39_), .O(new_n128_));
  nand3  g094(.a(new_n128_), .b(x03), .c(new_n38_), .O(new_n129_));
  nand2  g095(.a(new_n129_), .b(new_n105_), .O(new_n130_));
  nand2  g096(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nor2   g097(.a(new_n44_), .b(new_n42_), .O(new_n132_));
  inv1   g098(.a(new_n132_), .O(new_n133_));
  nand4  g099(.a(new_n133_), .b(new_n125_), .c(new_n102_), .d(x07), .O(new_n134_));
  aoi21  g100(.a(new_n134_), .b(new_n131_), .c(new_n123_), .O(new_n135_));
  aoi21  g101(.a(new_n121_), .b(x12), .c(new_n135_), .O(new_n136_));
  nand2  g102(.a(new_n36_), .b(new_n42_), .O(new_n137_));
  nand2  g103(.a(new_n104_), .b(x01), .O(new_n138_));
  nor2   g104(.a(new_n35_), .b(x04), .O(new_n139_));
  nand2  g105(.a(new_n139_), .b(new_n62_), .O(new_n140_));
  nand2  g106(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g107(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand2  g108(.a(x05), .b(x04), .O(new_n143_));
  nor2   g109(.a(new_n143_), .b(x01), .O(new_n144_));
  nor2   g110(.a(x03), .b(new_n62_), .O(new_n145_));
  aoi21  g111(.a(new_n145_), .b(x06), .c(new_n144_), .O(new_n146_));
  aoi21  g112(.a(new_n146_), .b(new_n142_), .c(new_n38_), .O(new_n147_));
  nand2  g113(.a(new_n46_), .b(new_n35_), .O(new_n148_));
  nand3  g114(.a(x06), .b(x04), .c(new_n38_), .O(new_n149_));
  nand3  g115(.a(new_n149_), .b(new_n148_), .c(new_n52_), .O(new_n150_));
  nand2  g116(.a(new_n150_), .b(x05), .O(new_n151_));
  inv1   g117(.a(new_n43_), .O(new_n152_));
  nand3  g118(.a(x06), .b(x03), .c(new_n38_), .O(new_n153_));
  aoi21  g119(.a(new_n36_), .b(x05), .c(new_n153_), .O(new_n154_));
  nor2   g120(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  aoi21  g121(.a(new_n155_), .b(new_n151_), .c(new_n62_), .O(new_n156_));
  oai21  g122(.a(new_n156_), .b(new_n147_), .c(new_n125_), .O(new_n157_));
  nand2  g123(.a(new_n139_), .b(x02), .O(new_n158_));
  or2    g124(.a(new_n158_), .b(new_n137_), .O(new_n159_));
  aoi21  g125(.a(new_n159_), .b(new_n157_), .c(new_n89_), .O(new_n160_));
  nand2  g126(.a(new_n128_), .b(new_n62_), .O(new_n161_));
  aoi21  g127(.a(new_n161_), .b(new_n138_), .c(new_n38_), .O(new_n162_));
  nand2  g128(.a(new_n38_), .b(x01), .O(new_n163_));
  aoi21  g129(.a(new_n143_), .b(new_n35_), .c(new_n163_), .O(new_n164_));
  oai21  g130(.a(new_n164_), .b(new_n162_), .c(x03), .O(new_n165_));
  nand2  g131(.a(new_n158_), .b(new_n138_), .O(new_n166_));
  nand3  g132(.a(new_n35_), .b(x05), .c(new_n44_), .O(new_n167_));
  aoi21  g133(.a(new_n167_), .b(new_n149_), .c(new_n62_), .O(new_n168_));
  aoi21  g134(.a(new_n166_), .b(new_n42_), .c(new_n168_), .O(new_n169_));
  aoi21  g135(.a(new_n169_), .b(new_n165_), .c(new_n124_), .O(new_n170_));
  oai21  g136(.a(new_n170_), .b(new_n160_), .c(x13), .O(new_n171_));
  oai21  g137(.a(new_n132_), .b(new_n124_), .c(x06), .O(new_n172_));
  nand3  g138(.a(new_n172_), .b(new_n127_), .c(new_n102_), .O(new_n173_));
  nand2  g139(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand3  g140(.a(new_n174_), .b(new_n122_), .c(x09), .O(new_n175_));
  oai21  g141(.a(new_n136_), .b(x13), .c(new_n175_), .O(z06));
  zero   g142(.O(z00));
  zero   g143(.O(z01));
  zero   g144(.O(z02));
  zero   g145(.O(z03));
  zero   g146(.O(z04));
  zero   g147(.O(z05));
  zero   g148(.O(z07));
  zero   g149(.O(z08));
  zero   g150(.O(z09));
  zero   g151(.O(z10));
  zero   g152(.O(z11));
  zero   g153(.O(z12));
  zero   g154(.O(z13));
endmodule


