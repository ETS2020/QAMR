// Benchmark "FAU" written by ABC on Sat Jul 25 23:28:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x11), .O(new_n37_));
  inv1   g001(.a(x07), .O(new_n38_));
  nor2   g002(.a(x09), .b(x08), .O(new_n39_));
  inv1   g003(.a(x00), .O(new_n40_));
  nand2  g004(.a(x01), .b(new_n40_), .O(new_n41_));
  inv1   g005(.a(x03), .O(new_n42_));
  nand3  g006(.a(x05), .b(new_n42_), .c(x00), .O(new_n43_));
  aoi21  g007(.a(new_n43_), .b(new_n41_), .c(new_n39_), .O(new_n44_));
  inv1   g008(.a(x05), .O(new_n45_));
  inv1   g009(.a(x10), .O(new_n46_));
  nand4  g010(.a(new_n46_), .b(x08), .c(new_n45_), .d(x00), .O(new_n47_));
  inv1   g011(.a(new_n47_), .O(new_n48_));
  oai21  g012(.a(new_n48_), .b(new_n44_), .c(new_n38_), .O(new_n49_));
  inv1   g013(.a(x01), .O(new_n50_));
  nor2   g014(.a(new_n46_), .b(x09), .O(new_n51_));
  nand3  g015(.a(new_n51_), .b(x08), .c(new_n50_), .O(new_n52_));
  inv1   g016(.a(new_n52_), .O(new_n53_));
  nand3  g017(.a(x07), .b(x05), .c(new_n42_), .O(new_n54_));
  nand2  g018(.a(x10), .b(x09), .O(new_n55_));
  inv1   g019(.a(new_n55_), .O(new_n56_));
  nand2  g020(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  aoi21  g021(.a(new_n57_), .b(new_n54_), .c(x08), .O(new_n58_));
  oai21  g022(.a(new_n58_), .b(new_n53_), .c(x00), .O(new_n59_));
  nand2  g023(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  nand3  g024(.a(new_n60_), .b(x12), .c(x02), .O(new_n61_));
  inv1   g025(.a(x02), .O(new_n62_));
  nor2   g026(.a(x08), .b(x07), .O(new_n63_));
  nand2  g027(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  inv1   g028(.a(x09), .O(new_n65_));
  nand4  g029(.a(new_n46_), .b(new_n65_), .c(x08), .d(x07), .O(new_n66_));
  aoi21  g030(.a(new_n66_), .b(new_n64_), .c(x12), .O(new_n67_));
  nand4  g031(.a(new_n67_), .b(x05), .c(new_n42_), .d(new_n62_), .O(new_n68_));
  aoi21  g032(.a(new_n68_), .b(new_n61_), .c(new_n37_), .O(new_n69_));
  inv1   g033(.a(x08), .O(new_n70_));
  nor2   g034(.a(x10), .b(new_n65_), .O(new_n71_));
  nand2  g035(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g036(.a(x11), .b(new_n46_), .O(new_n73_));
  nand2  g037(.a(new_n73_), .b(new_n65_), .O(new_n74_));
  nand2  g038(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g039(.a(new_n42_), .b(new_n50_), .c(x00), .O(new_n76_));
  nand2  g040(.a(x05), .b(x00), .O(new_n77_));
  nand2  g041(.a(new_n77_), .b(x01), .O(new_n78_));
  nand2  g042(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g043(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand3  g044(.a(x10), .b(x08), .c(new_n38_), .O(new_n81_));
  nand3  g045(.a(new_n46_), .b(x09), .c(x07), .O(new_n82_));
  nand2  g046(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g047(.a(new_n83_), .b(x05), .c(new_n42_), .O(new_n84_));
  nand3  g048(.a(x10), .b(new_n38_), .c(new_n45_), .O(new_n85_));
  nand3  g049(.a(new_n46_), .b(x07), .c(new_n50_), .O(new_n86_));
  nand2  g050(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g051(.a(new_n87_), .b(x09), .c(x08), .O(new_n88_));
  nand2  g052(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand2  g053(.a(new_n89_), .b(x00), .O(new_n90_));
  inv1   g054(.a(new_n82_), .O(new_n91_));
  oai21  g055(.a(new_n91_), .b(new_n51_), .c(new_n77_), .O(new_n92_));
  nand2  g056(.a(new_n73_), .b(new_n40_), .O(new_n93_));
  nand2  g057(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g058(.a(new_n94_), .b(x08), .c(x01), .O(new_n95_));
  nand3  g059(.a(new_n95_), .b(new_n90_), .c(new_n80_), .O(new_n96_));
  nand3  g060(.a(new_n96_), .b(x12), .c(x02), .O(new_n97_));
  inv1   g061(.a(new_n97_), .O(new_n98_));
  oai21  g062(.a(new_n98_), .b(new_n69_), .c(x04), .O(new_n99_));
  nand2  g063(.a(x11), .b(x09), .O(new_n100_));
  oai21  g064(.a(x11), .b(x10), .c(x08), .O(new_n101_));
  nand2  g065(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g066(.a(new_n102_), .b(new_n38_), .O(new_n103_));
  nor2   g067(.a(new_n37_), .b(x08), .O(new_n104_));
  oai21  g068(.a(new_n104_), .b(new_n71_), .c(x07), .O(new_n105_));
  nand4  g069(.a(new_n105_), .b(new_n103_), .c(new_n74_), .d(new_n72_), .O(new_n106_));
  nand3  g070(.a(new_n106_), .b(x03), .c(x01), .O(new_n107_));
  nand2  g071(.a(x08), .b(new_n38_), .O(new_n108_));
  nand3  g072(.a(new_n108_), .b(new_n46_), .c(x09), .O(new_n109_));
  nand2  g073(.a(new_n109_), .b(new_n74_), .O(new_n110_));
  nand3  g074(.a(new_n110_), .b(x05), .c(new_n50_), .O(new_n111_));
  aoi21  g075(.a(new_n111_), .b(new_n107_), .c(x04), .O(new_n112_));
  nand2  g076(.a(x11), .b(x10), .O(new_n113_));
  nor2   g077(.a(new_n113_), .b(x09), .O(new_n114_));
  oai21  g078(.a(new_n37_), .b(x10), .c(new_n55_), .O(new_n115_));
  aoi21  g079(.a(new_n115_), .b(new_n38_), .c(new_n114_), .O(new_n116_));
  nand4  g080(.a(x11), .b(x10), .c(x09), .d(new_n70_), .O(new_n117_));
  oai21  g081(.a(new_n116_), .b(new_n70_), .c(new_n117_), .O(new_n118_));
  nand3  g082(.a(new_n118_), .b(x05), .c(new_n50_), .O(new_n119_));
  inv1   g083(.a(new_n119_), .O(new_n120_));
  oai21  g084(.a(new_n120_), .b(new_n112_), .c(x00), .O(new_n121_));
  inv1   g085(.a(new_n39_), .O(new_n122_));
  nand3  g086(.a(new_n122_), .b(x11), .c(new_n38_), .O(new_n123_));
  oai21  g087(.a(x11), .b(new_n46_), .c(new_n82_), .O(new_n124_));
  aoi21  g088(.a(new_n124_), .b(x08), .c(new_n75_), .O(new_n125_));
  aoi21  g089(.a(new_n125_), .b(new_n123_), .c(new_n45_), .O(new_n126_));
  nand4  g090(.a(new_n126_), .b(new_n42_), .c(x01), .d(new_n40_), .O(new_n127_));
  nand2  g091(.a(new_n127_), .b(new_n121_), .O(new_n128_));
  nand3  g092(.a(new_n128_), .b(x12), .c(x02), .O(new_n129_));
  nand2  g093(.a(new_n129_), .b(new_n99_), .O(new_n130_));
  nand2  g094(.a(new_n130_), .b(x06), .O(new_n131_));
  nand2  g095(.a(x08), .b(x01), .O(new_n132_));
  nand3  g096(.a(x11), .b(x04), .c(x00), .O(new_n133_));
  oai21  g097(.a(new_n132_), .b(x00), .c(new_n133_), .O(new_n134_));
  nand4  g098(.a(new_n134_), .b(x12), .c(x05), .d(x02), .O(new_n135_));
  inv1   g099(.a(x12), .O(new_n136_));
  nand4  g100(.a(new_n136_), .b(x11), .c(x09), .d(x08), .O(new_n137_));
  inv1   g101(.a(new_n137_), .O(new_n138_));
  nand3  g102(.a(new_n138_), .b(new_n45_), .c(new_n62_), .O(new_n139_));
  aoi21  g103(.a(new_n139_), .b(new_n135_), .c(x06), .O(new_n140_));
  nand3  g104(.a(new_n100_), .b(x04), .c(x00), .O(new_n141_));
  nand2  g105(.a(x09), .b(x08), .O(new_n142_));
  nand3  g106(.a(new_n142_), .b(x01), .c(new_n40_), .O(new_n143_));
  nand2  g107(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand4  g108(.a(new_n144_), .b(x12), .c(x05), .d(x02), .O(new_n145_));
  inv1   g109(.a(new_n145_), .O(new_n146_));
  oai21  g110(.a(new_n146_), .b(new_n140_), .c(new_n42_), .O(new_n147_));
  nand2  g111(.a(x08), .b(x06), .O(new_n148_));
  nand3  g112(.a(new_n148_), .b(x04), .c(new_n40_), .O(new_n149_));
  inv1   g113(.a(x04), .O(new_n150_));
  nand3  g114(.a(x11), .b(x09), .c(x06), .O(new_n151_));
  nand4  g115(.a(new_n151_), .b(new_n150_), .c(x03), .d(x00), .O(new_n152_));
  nand2  g116(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g117(.a(new_n153_), .b(x01), .O(new_n154_));
  inv1   g118(.a(x06), .O(new_n155_));
  aoi22  g119(.a(new_n37_), .b(new_n150_), .c(x09), .d(new_n155_), .O(new_n156_));
  nand3  g120(.a(new_n37_), .b(x04), .c(x03), .O(new_n157_));
  oai21  g121(.a(new_n156_), .b(new_n45_), .c(new_n157_), .O(new_n158_));
  oai21  g122(.a(new_n65_), .b(x06), .c(x11), .O(new_n159_));
  nand3  g123(.a(new_n159_), .b(new_n45_), .c(x04), .O(new_n160_));
  inv1   g124(.a(new_n160_), .O(new_n161_));
  aoi21  g125(.a(new_n158_), .b(new_n50_), .c(new_n161_), .O(new_n162_));
  oai21  g126(.a(new_n162_), .b(new_n40_), .c(new_n154_), .O(new_n163_));
  nand3  g127(.a(new_n163_), .b(x12), .c(x02), .O(new_n164_));
  nand2  g128(.a(new_n164_), .b(new_n147_), .O(new_n165_));
  nand2  g129(.a(new_n165_), .b(x10), .O(new_n166_));
  nand3  g130(.a(new_n150_), .b(x03), .c(x00), .O(new_n167_));
  inv1   g131(.a(new_n167_), .O(new_n168_));
  nand2  g132(.a(new_n45_), .b(x04), .O(new_n169_));
  aoi21  g133(.a(x05), .b(new_n42_), .c(x04), .O(new_n170_));
  oai21  g134(.a(new_n170_), .b(x00), .c(new_n169_), .O(new_n171_));
  aoi21  g135(.a(new_n171_), .b(x08), .c(new_n168_), .O(new_n172_));
  nor3   g136(.a(new_n45_), .b(new_n150_), .c(x03), .O(new_n173_));
  nand2  g137(.a(x05), .b(new_n150_), .O(new_n174_));
  nand2  g138(.a(x08), .b(x04), .O(new_n175_));
  aoi21  g139(.a(new_n175_), .b(new_n174_), .c(x01), .O(new_n176_));
  oai21  g140(.a(new_n176_), .b(new_n173_), .c(x00), .O(new_n177_));
  oai21  g141(.a(new_n172_), .b(new_n50_), .c(new_n177_), .O(new_n178_));
  nand2  g142(.a(new_n178_), .b(new_n155_), .O(new_n179_));
  oai21  g143(.a(new_n45_), .b(x01), .c(new_n169_), .O(new_n180_));
  nand2  g144(.a(new_n180_), .b(x00), .O(new_n181_));
  nor2   g145(.a(new_n170_), .b(new_n50_), .O(new_n182_));
  nand2  g146(.a(new_n182_), .b(new_n40_), .O(new_n183_));
  nand2  g147(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand2  g148(.a(new_n184_), .b(new_n70_), .O(new_n185_));
  aoi21  g149(.a(new_n185_), .b(new_n179_), .c(new_n136_), .O(new_n186_));
  nand4  g150(.a(new_n186_), .b(x11), .c(new_n65_), .d(x02), .O(new_n187_));
  nand2  g151(.a(new_n187_), .b(new_n166_), .O(new_n188_));
  nand4  g152(.a(new_n155_), .b(new_n45_), .c(new_n42_), .d(new_n62_), .O(new_n189_));
  nand4  g153(.a(new_n63_), .b(new_n136_), .c(new_n37_), .d(new_n46_), .O(new_n190_));
  nor2   g154(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  aoi21  g155(.a(new_n188_), .b(x07), .c(new_n191_), .O(new_n192_));
  aoi21  g156(.a(new_n192_), .b(new_n131_), .c(x13), .O(z08));
  zero   g157(.O(z00));
  zero   g158(.O(z01));
  zero   g159(.O(z02));
  zero   g160(.O(z03));
  zero   g161(.O(z04));
  zero   g162(.O(z05));
  zero   g163(.O(z06));
  zero   g164(.O(z07));
  zero   g165(.O(z09));
  zero   g166(.O(z10));
  zero   g167(.O(z11));
  zero   g168(.O(z12));
  zero   g169(.O(z13));
endmodule


