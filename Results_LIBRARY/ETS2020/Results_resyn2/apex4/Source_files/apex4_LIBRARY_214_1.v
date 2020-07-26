// Benchmark "FAU" written by ABC on Sat Jul 25 22:29:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
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
    new_n118_, new_n119_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_;
  inv1   g000(.a(x1), .O(new_n30_));
  inv1   g001(.a(x3), .O(new_n31_));
  inv1   g002(.a(x7), .O(new_n32_));
  xor2a  g003(.a(x8), .b(x7), .O(new_n33_));
  nand2  g004(.a(x5), .b(x2), .O(new_n34_));
  oai22  g005(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(x2), .O(new_n35_));
  inv1   g006(.a(x2), .O(new_n36_));
  inv1   g007(.a(x5), .O(new_n37_));
  inv1   g008(.a(x6), .O(new_n38_));
  nand4  g009(.a(new_n32_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  inv1   g010(.a(new_n39_), .O(new_n40_));
  aoi21  g011(.a(new_n35_), .b(x6), .c(new_n40_), .O(new_n41_));
  inv1   g012(.a(x8), .O(new_n42_));
  nand2  g013(.a(new_n42_), .b(x7), .O(new_n43_));
  nand2  g014(.a(x8), .b(new_n32_), .O(new_n44_));
  aoi21  g015(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  nor2   g016(.a(new_n37_), .b(x2), .O(new_n46_));
  aoi21  g017(.a(new_n46_), .b(new_n45_), .c(x4), .O(new_n47_));
  oai21  g018(.a(new_n41_), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  nand2  g019(.a(new_n33_), .b(x2), .O(new_n49_));
  nor2   g020(.a(x8), .b(x7), .O(new_n50_));
  oai21  g021(.a(new_n50_), .b(x6), .c(x3), .O(new_n51_));
  aoi21  g022(.a(new_n49_), .b(x6), .c(new_n51_), .O(new_n52_));
  nand3  g023(.a(x8), .b(x7), .c(new_n38_), .O(new_n53_));
  nand3  g024(.a(new_n42_), .b(new_n32_), .c(x6), .O(new_n54_));
  nand2  g025(.a(new_n31_), .b(new_n36_), .O(new_n55_));
  aoi21  g026(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  oai21  g027(.a(new_n56_), .b(new_n52_), .c(new_n37_), .O(new_n57_));
  nand4  g028(.a(x8), .b(new_n32_), .c(x6), .d(x5), .O(new_n58_));
  nand2  g029(.a(new_n38_), .b(x3), .O(new_n59_));
  oai22  g030(.a(new_n59_), .b(new_n43_), .c(new_n58_), .d(x3), .O(new_n60_));
  inv1   g031(.a(new_n34_), .O(new_n61_));
  nand2  g032(.a(x7), .b(new_n38_), .O(new_n62_));
  nand4  g033(.a(new_n62_), .b(new_n54_), .c(new_n61_), .d(x3), .O(new_n63_));
  nand2  g034(.a(new_n63_), .b(x4), .O(new_n64_));
  aoi21  g035(.a(new_n60_), .b(new_n36_), .c(new_n64_), .O(new_n65_));
  nand2  g036(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand3  g037(.a(new_n66_), .b(new_n48_), .c(new_n30_), .O(new_n67_));
  inv1   g038(.a(new_n53_), .O(new_n68_));
  nand2  g039(.a(x4), .b(x3), .O(new_n69_));
  inv1   g040(.a(new_n69_), .O(new_n70_));
  nand3  g041(.a(new_n70_), .b(new_n68_), .c(new_n46_), .O(new_n71_));
  nand2  g042(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand2  g043(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g044(.a(x4), .O(new_n74_));
  nand3  g045(.a(new_n45_), .b(new_n74_), .c(new_n31_), .O(new_n75_));
  nand2  g046(.a(x7), .b(x6), .O(new_n76_));
  inv1   g047(.a(new_n76_), .O(new_n77_));
  nand2  g048(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand2  g049(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand4  g050(.a(new_n38_), .b(new_n37_), .c(new_n74_), .d(new_n31_), .O(new_n80_));
  oai21  g051(.a(new_n80_), .b(new_n44_), .c(x0), .O(new_n81_));
  aoi21  g052(.a(new_n79_), .b(x5), .c(new_n81_), .O(new_n82_));
  nor2   g053(.a(new_n42_), .b(x5), .O(new_n83_));
  nand3  g054(.a(new_n83_), .b(x7), .c(new_n38_), .O(new_n84_));
  nand2  g055(.a(x6), .b(x5), .O(new_n85_));
  inv1   g056(.a(new_n85_), .O(new_n86_));
  nand2  g057(.a(new_n86_), .b(new_n50_), .O(new_n87_));
  aoi21  g058(.a(new_n87_), .b(new_n84_), .c(new_n69_), .O(new_n88_));
  nor2   g059(.a(new_n42_), .b(x7), .O(new_n89_));
  nand2  g060(.a(new_n89_), .b(new_n37_), .O(new_n90_));
  nor2   g061(.a(x8), .b(new_n32_), .O(new_n91_));
  nand2  g062(.a(new_n91_), .b(x5), .O(new_n92_));
  nor2   g063(.a(new_n38_), .b(x3), .O(new_n93_));
  nand2  g064(.a(new_n93_), .b(new_n74_), .O(new_n94_));
  aoi21  g065(.a(new_n92_), .b(new_n90_), .c(new_n94_), .O(new_n95_));
  nor3   g066(.a(new_n95_), .b(new_n88_), .c(x0), .O(new_n96_));
  oai21  g067(.a(new_n96_), .b(new_n82_), .c(new_n36_), .O(new_n97_));
  and2   g068(.a(new_n54_), .b(new_n53_), .O(new_n98_));
  aoi21  g069(.a(new_n93_), .b(new_n91_), .c(x0), .O(new_n99_));
  oai21  g070(.a(new_n98_), .b(new_n31_), .c(new_n99_), .O(new_n100_));
  aoi21  g071(.a(x8), .b(x7), .c(x3), .O(new_n101_));
  oai21  g072(.a(new_n50_), .b(x6), .c(new_n101_), .O(new_n102_));
  aoi21  g073(.a(new_n102_), .b(x0), .c(new_n37_), .O(new_n103_));
  inv1   g074(.a(x0), .O(new_n104_));
  nand2  g075(.a(new_n44_), .b(new_n104_), .O(new_n105_));
  nand4  g076(.a(new_n105_), .b(new_n93_), .c(new_n43_), .d(new_n37_), .O(new_n106_));
  nand2  g077(.a(new_n106_), .b(new_n74_), .O(new_n107_));
  aoi21  g078(.a(new_n103_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  nand2  g079(.a(x7), .b(new_n104_), .O(new_n109_));
  nand2  g080(.a(x6), .b(new_n37_), .O(new_n110_));
  nand3  g081(.a(new_n32_), .b(new_n38_), .c(x0), .O(new_n111_));
  oai22  g082(.a(new_n111_), .b(new_n83_), .c(new_n110_), .d(new_n109_), .O(new_n112_));
  nand3  g083(.a(new_n86_), .b(new_n42_), .c(x3), .O(new_n113_));
  oai21  g084(.a(new_n113_), .b(new_n109_), .c(x4), .O(new_n114_));
  aoi21  g085(.a(new_n112_), .b(new_n31_), .c(new_n114_), .O(new_n115_));
  oai21  g086(.a(new_n115_), .b(new_n108_), .c(x2), .O(new_n116_));
  nand3  g087(.a(new_n116_), .b(new_n97_), .c(x1), .O(new_n117_));
  nor2   g088(.a(new_n36_), .b(x1), .O(new_n118_));
  nand4  g089(.a(new_n118_), .b(new_n70_), .c(new_n86_), .d(new_n89_), .O(new_n119_));
  nand3  g090(.a(new_n119_), .b(new_n117_), .c(new_n73_), .O(z01));
  nand3  g091(.a(new_n118_), .b(new_n32_), .c(new_n38_), .O(new_n134_));
  nor2   g092(.a(x2), .b(new_n30_), .O(new_n135_));
  nand3  g093(.a(new_n135_), .b(new_n77_), .c(new_n31_), .O(new_n136_));
  nand2  g094(.a(new_n136_), .b(x4), .O(new_n137_));
  inv1   g095(.a(new_n135_), .O(new_n138_));
  xnor2a g096(.a(x7), .b(x6), .O(new_n139_));
  nor2   g097(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g098(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  aoi21  g099(.a(new_n141_), .b(new_n134_), .c(new_n31_), .O(new_n142_));
  nor2   g100(.a(new_n32_), .b(x3), .O(new_n143_));
  aoi21  g101(.a(new_n143_), .b(new_n118_), .c(x4), .O(new_n144_));
  aoi21  g102(.a(new_n136_), .b(x4), .c(new_n144_), .O(new_n145_));
  oai21  g103(.a(new_n145_), .b(new_n142_), .c(x5), .O(new_n146_));
  nand3  g104(.a(new_n135_), .b(new_n42_), .c(x3), .O(new_n147_));
  nand3  g105(.a(x8), .b(new_n31_), .c(new_n30_), .O(new_n148_));
  aoi21  g106(.a(new_n148_), .b(new_n147_), .c(x7), .O(new_n149_));
  nand2  g107(.a(new_n31_), .b(new_n30_), .O(new_n150_));
  aoi21  g108(.a(x4), .b(new_n36_), .c(new_n150_), .O(new_n151_));
  oai21  g109(.a(new_n151_), .b(new_n149_), .c(new_n38_), .O(new_n152_));
  nand2  g110(.a(new_n44_), .b(x1), .O(new_n153_));
  nand2  g111(.a(new_n43_), .b(x4), .O(new_n154_));
  nand4  g112(.a(new_n154_), .b(new_n153_), .c(new_n93_), .d(x2), .O(new_n155_));
  nand2  g113(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nor2   g114(.a(new_n92_), .b(new_n59_), .O(new_n157_));
  nand3  g115(.a(new_n32_), .b(new_n74_), .c(new_n31_), .O(new_n158_));
  nand2  g116(.a(new_n158_), .b(x2), .O(new_n159_));
  oai21  g117(.a(new_n159_), .b(new_n157_), .c(new_n30_), .O(new_n160_));
  inv1   g118(.a(new_n110_), .O(new_n161_));
  inv1   g119(.a(new_n143_), .O(new_n162_));
  nand4  g120(.a(new_n162_), .b(new_n118_), .c(new_n161_), .d(x4), .O(new_n163_));
  nand4  g121(.a(new_n135_), .b(new_n77_), .c(x5), .d(new_n74_), .O(new_n164_));
  or2    g122(.a(new_n164_), .b(new_n31_), .O(new_n165_));
  nand3  g123(.a(new_n165_), .b(new_n163_), .c(new_n160_), .O(new_n166_));
  aoi21  g124(.a(new_n156_), .b(new_n37_), .c(new_n166_), .O(new_n167_));
  aoi21  g125(.a(new_n167_), .b(new_n146_), .c(x0), .O(z15));
  nand2  g126(.a(x5), .b(new_n74_), .O(new_n171_));
  nand2  g127(.a(new_n37_), .b(x4), .O(new_n172_));
  oai22  g128(.a(new_n172_), .b(new_n162_), .c(new_n171_), .d(x7), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x6), .O(new_n174_));
  nand2  g130(.a(new_n171_), .b(x7), .O(new_n175_));
  oai21  g131(.a(x7), .b(new_n37_), .c(new_n38_), .O(new_n176_));
  nor2   g132(.a(new_n176_), .b(new_n31_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  aoi21  g134(.a(new_n178_), .b(new_n174_), .c(new_n138_), .O(new_n179_));
  nand3  g135(.a(new_n69_), .b(new_n32_), .c(x6), .O(new_n180_));
  nand2  g136(.a(new_n32_), .b(new_n74_), .O(new_n181_));
  oai21  g137(.a(new_n38_), .b(new_n74_), .c(new_n181_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n180_), .c(x2), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n158_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n37_), .O(new_n185_));
  nand4  g141(.a(new_n181_), .b(new_n61_), .c(new_n38_), .d(x3), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n185_), .c(x1), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n179_), .c(new_n42_), .O(new_n188_));
  oai22  g144(.a(new_n172_), .b(new_n62_), .c(new_n171_), .d(new_n139_), .O(new_n189_));
  nand3  g145(.a(new_n118_), .b(new_n85_), .c(x4), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(new_n191_));
  aoi22  g147(.a(new_n191_), .b(new_n176_), .c(new_n189_), .d(new_n135_), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(new_n42_), .c(new_n164_), .O(new_n193_));
  aoi21  g149(.a(new_n80_), .b(x2), .c(x1), .O(new_n194_));
  aoi21  g150(.a(new_n193_), .b(x3), .c(new_n194_), .O(new_n195_));
  aoi21  g151(.a(new_n195_), .b(new_n188_), .c(x0), .O(z18));
  zero   g152(.O(z00));
  zero   g153(.O(z02));
  zero   g154(.O(z03));
  zero   g155(.O(z04));
  zero   g156(.O(z05));
  zero   g157(.O(z06));
  zero   g158(.O(z07));
  zero   g159(.O(z08));
  zero   g160(.O(z09));
  zero   g161(.O(z10));
  zero   g162(.O(z11));
  zero   g163(.O(z12));
  zero   g164(.O(z13));
  zero   g165(.O(z14));
  zero   g166(.O(z16));
  zero   g167(.O(z17));
endmodule


