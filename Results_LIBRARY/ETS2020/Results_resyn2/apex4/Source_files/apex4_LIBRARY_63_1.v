// Benchmark "FAU" written by ABC on Sat Jul 25 22:25:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  inv1   g000(.a(x0), .O(new_n41_));
  inv1   g001(.a(x5), .O(new_n42_));
  inv1   g002(.a(x7), .O(new_n43_));
  inv1   g003(.a(x8), .O(new_n44_));
  nand2  g004(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g005(.a(x6), .O(new_n46_));
  nand2  g006(.a(new_n46_), .b(x4), .O(new_n47_));
  nand2  g007(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g008(.a(x8), .b(x7), .O(new_n49_));
  inv1   g009(.a(x4), .O(new_n50_));
  nand2  g010(.a(x6), .b(new_n50_), .O(new_n51_));
  aoi21  g011(.a(new_n51_), .b(new_n49_), .c(x1), .O(new_n52_));
  nand2  g012(.a(new_n44_), .b(new_n50_), .O(new_n53_));
  nand2  g013(.a(x7), .b(x1), .O(new_n54_));
  aoi21  g014(.a(new_n53_), .b(new_n47_), .c(new_n54_), .O(new_n55_));
  aoi21  g015(.a(new_n52_), .b(new_n48_), .c(new_n55_), .O(new_n56_));
  inv1   g016(.a(x3), .O(new_n57_));
  nand2  g017(.a(x7), .b(x6), .O(new_n58_));
  inv1   g018(.a(new_n58_), .O(new_n59_));
  nand3  g019(.a(new_n42_), .b(x4), .c(x1), .O(new_n60_));
  inv1   g020(.a(new_n60_), .O(new_n61_));
  aoi21  g021(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(new_n62_));
  oai21  g022(.a(new_n56_), .b(new_n42_), .c(new_n62_), .O(new_n63_));
  inv1   g023(.a(x1), .O(new_n64_));
  oai21  g024(.a(x5), .b(new_n64_), .c(x7), .O(new_n65_));
  xor2a  g025(.a(x5), .b(x4), .O(new_n66_));
  nand2  g026(.a(new_n43_), .b(x1), .O(new_n67_));
  nand3  g027(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g028(.a(x4), .b(new_n64_), .O(new_n69_));
  nand4  g029(.a(new_n69_), .b(new_n43_), .c(new_n46_), .d(x5), .O(new_n70_));
  nand2  g030(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g031(.a(new_n71_), .b(new_n44_), .O(new_n72_));
  xnor2a g032(.a(x6), .b(x4), .O(new_n73_));
  nand3  g033(.a(x8), .b(new_n43_), .c(x1), .O(new_n74_));
  oai22  g034(.a(new_n74_), .b(new_n73_), .c(new_n51_), .d(x1), .O(new_n75_));
  nand2  g035(.a(x8), .b(new_n43_), .O(new_n76_));
  nand3  g036(.a(new_n46_), .b(x5), .c(new_n50_), .O(new_n77_));
  oai21  g037(.a(new_n77_), .b(new_n76_), .c(new_n57_), .O(new_n78_));
  aoi21  g038(.a(new_n75_), .b(new_n42_), .c(new_n78_), .O(new_n79_));
  nand2  g039(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  nand3  g040(.a(new_n80_), .b(new_n63_), .c(x2), .O(new_n81_));
  aoi21  g041(.a(new_n43_), .b(x1), .c(x8), .O(new_n82_));
  inv1   g042(.a(x2), .O(new_n83_));
  nand3  g043(.a(new_n76_), .b(new_n50_), .c(new_n83_), .O(new_n84_));
  oai21  g044(.a(new_n84_), .b(new_n82_), .c(x5), .O(new_n85_));
  aoi21  g045(.a(x8), .b(new_n43_), .c(new_n50_), .O(new_n86_));
  oai21  g046(.a(new_n86_), .b(x1), .c(new_n42_), .O(new_n87_));
  nand3  g047(.a(new_n87_), .b(new_n85_), .c(new_n46_), .O(new_n88_));
  inv1   g048(.a(new_n51_), .O(new_n89_));
  nand2  g049(.a(new_n49_), .b(new_n42_), .O(new_n90_));
  nand2  g050(.a(new_n45_), .b(x5), .O(new_n91_));
  nor2   g051(.a(x2), .b(new_n64_), .O(new_n92_));
  nand4  g052(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  nand2  g053(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  nand2  g054(.a(new_n94_), .b(new_n57_), .O(new_n95_));
  nand2  g055(.a(x2), .b(new_n64_), .O(new_n96_));
  nand2  g056(.a(new_n50_), .b(x3), .O(new_n97_));
  nor2   g057(.a(x5), .b(x2), .O(new_n98_));
  nand4  g058(.a(new_n98_), .b(x8), .c(x7), .d(new_n46_), .O(new_n99_));
  nand2  g059(.a(new_n46_), .b(x5), .O(new_n100_));
  nand2  g060(.a(x8), .b(new_n42_), .O(new_n101_));
  nand2  g061(.a(new_n44_), .b(x2), .O(new_n102_));
  nand4  g062(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n43_), .O(new_n103_));
  aoi21  g063(.a(new_n103_), .b(new_n99_), .c(new_n97_), .O(new_n104_));
  oai21  g064(.a(new_n104_), .b(new_n64_), .c(new_n96_), .O(new_n105_));
  nand3  g065(.a(new_n105_), .b(new_n95_), .c(new_n81_), .O(new_n106_));
  nand2  g066(.a(new_n106_), .b(new_n41_), .O(new_n107_));
  xnor2a g067(.a(x5), .b(x4), .O(new_n108_));
  nand2  g068(.a(new_n44_), .b(x5), .O(new_n109_));
  nand2  g069(.a(x6), .b(x5), .O(new_n110_));
  nand4  g070(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(x2), .O(new_n111_));
  nor2   g071(.a(new_n50_), .b(x2), .O(new_n112_));
  nand4  g072(.a(new_n112_), .b(new_n44_), .c(x6), .d(x5), .O(new_n113_));
  nand2  g073(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g074(.a(new_n114_), .b(new_n57_), .O(new_n115_));
  nand2  g075(.a(new_n42_), .b(x4), .O(new_n116_));
  xor2a  g076(.a(new_n116_), .b(x6), .O(new_n117_));
  nand2  g077(.a(new_n44_), .b(new_n83_), .O(new_n118_));
  oai21  g078(.a(new_n42_), .b(x4), .c(x3), .O(new_n119_));
  nor2   g079(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g080(.a(new_n120_), .b(new_n117_), .c(x1), .O(new_n121_));
  nand2  g081(.a(new_n121_), .b(new_n115_), .O(new_n122_));
  nand3  g082(.a(new_n46_), .b(x4), .c(new_n57_), .O(new_n123_));
  nand3  g083(.a(x8), .b(x6), .c(x3), .O(new_n124_));
  aoi21  g084(.a(new_n124_), .b(new_n123_), .c(new_n42_), .O(new_n125_));
  nand4  g085(.a(x6), .b(new_n42_), .c(x4), .d(new_n57_), .O(new_n126_));
  inv1   g086(.a(new_n126_), .O(new_n127_));
  oai21  g087(.a(new_n127_), .b(new_n125_), .c(x2), .O(new_n128_));
  nand2  g088(.a(x3), .b(new_n83_), .O(new_n129_));
  nand2  g089(.a(x5), .b(x2), .O(new_n130_));
  nand2  g090(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g091(.a(x5), .b(x4), .O(new_n132_));
  nand4  g092(.a(new_n132_), .b(new_n131_), .c(new_n97_), .d(new_n44_), .O(new_n133_));
  nand3  g093(.a(new_n133_), .b(new_n128_), .c(x1), .O(new_n134_));
  nand3  g094(.a(new_n134_), .b(new_n122_), .c(new_n43_), .O(new_n135_));
  aoi21  g095(.a(x5), .b(x4), .c(new_n98_), .O(new_n136_));
  nand2  g096(.a(x4), .b(new_n57_), .O(new_n137_));
  nand4  g097(.a(new_n129_), .b(new_n137_), .c(new_n46_), .d(x1), .O(new_n138_));
  xnor2a g098(.a(x6), .b(x5), .O(new_n139_));
  oai21  g099(.a(new_n138_), .b(new_n136_), .c(new_n139_), .O(new_n140_));
  oai22  g100(.a(new_n138_), .b(new_n136_), .c(new_n97_), .d(new_n96_), .O(new_n141_));
  nand4  g101(.a(new_n141_), .b(new_n140_), .c(new_n49_), .d(new_n45_), .O(new_n142_));
  nand2  g102(.a(new_n50_), .b(new_n83_), .O(new_n143_));
  nand2  g103(.a(x4), .b(x2), .O(new_n144_));
  nand2  g104(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  oai21  g105(.a(x8), .b(x2), .c(x3), .O(new_n146_));
  aoi21  g106(.a(x8), .b(new_n64_), .c(new_n146_), .O(new_n147_));
  nand4  g107(.a(x8), .b(new_n57_), .c(new_n83_), .d(new_n64_), .O(new_n148_));
  inv1   g108(.a(new_n148_), .O(new_n149_));
  aoi21  g109(.a(new_n147_), .b(new_n145_), .c(new_n149_), .O(new_n150_));
  nand4  g110(.a(x8), .b(new_n42_), .c(x3), .d(new_n83_), .O(new_n151_));
  inv1   g111(.a(new_n151_), .O(new_n152_));
  nor2   g112(.a(new_n50_), .b(x1), .O(new_n153_));
  aoi21  g113(.a(new_n153_), .b(new_n152_), .c(new_n46_), .O(new_n154_));
  oai21  g114(.a(new_n150_), .b(new_n42_), .c(new_n154_), .O(new_n155_));
  nand2  g115(.a(new_n102_), .b(new_n69_), .O(new_n156_));
  nand4  g116(.a(x8), .b(x4), .c(new_n83_), .d(new_n64_), .O(new_n157_));
  nand2  g117(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand3  g118(.a(new_n158_), .b(x5), .c(new_n57_), .O(new_n159_));
  aoi21  g119(.a(new_n152_), .b(x1), .c(x6), .O(new_n160_));
  nand2  g120(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g121(.a(new_n161_), .b(new_n155_), .c(x7), .O(new_n162_));
  nand3  g122(.a(new_n162_), .b(new_n142_), .c(new_n135_), .O(new_n163_));
  nand2  g123(.a(new_n163_), .b(x0), .O(new_n164_));
  nand2  g124(.a(new_n98_), .b(new_n46_), .O(new_n165_));
  oai21  g125(.a(new_n130_), .b(x7), .c(new_n165_), .O(new_n166_));
  nor2   g126(.a(x7), .b(x6), .O(new_n167_));
  nor3   g127(.a(new_n167_), .b(new_n50_), .c(new_n41_), .O(new_n168_));
  nand3  g128(.a(x7), .b(x2), .c(new_n41_), .O(new_n169_));
  nor2   g129(.a(new_n169_), .b(new_n77_), .O(new_n170_));
  aoi21  g130(.a(new_n168_), .b(new_n166_), .c(new_n170_), .O(new_n171_));
  nor3   g131(.a(x2), .b(new_n64_), .c(new_n41_), .O(new_n172_));
  nand3  g132(.a(new_n59_), .b(x5), .c(new_n50_), .O(new_n173_));
  inv1   g133(.a(new_n173_), .O(new_n174_));
  aoi21  g134(.a(new_n174_), .b(new_n172_), .c(x3), .O(new_n175_));
  oai21  g135(.a(new_n171_), .b(x1), .c(new_n175_), .O(new_n176_));
  nand2  g136(.a(new_n144_), .b(new_n58_), .O(new_n177_));
  inv1   g137(.a(new_n167_), .O(new_n178_));
  nand2  g138(.a(new_n178_), .b(new_n143_), .O(new_n179_));
  nand3  g139(.a(new_n179_), .b(new_n177_), .c(x0), .O(new_n180_));
  nand3  g140(.a(new_n167_), .b(new_n112_), .c(new_n41_), .O(new_n181_));
  nand2  g141(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g142(.a(new_n182_), .b(new_n42_), .c(x1), .O(new_n183_));
  inv1   g143(.a(new_n96_), .O(new_n184_));
  nand2  g144(.a(new_n178_), .b(new_n58_), .O(new_n185_));
  nor2   g145(.a(new_n42_), .b(x0), .O(new_n186_));
  nand4  g146(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n73_), .O(new_n187_));
  nand3  g147(.a(new_n187_), .b(new_n183_), .c(x3), .O(new_n188_));
  nor3   g148(.a(new_n126_), .b(new_n74_), .c(new_n83_), .O(new_n189_));
  aoi21  g149(.a(new_n188_), .b(new_n176_), .c(new_n189_), .O(new_n190_));
  nand3  g150(.a(new_n190_), .b(new_n164_), .c(new_n107_), .O(z12));
  zero   g151(.O(z00));
  zero   g152(.O(z01));
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
  zero   g163(.O(z13));
  zero   g164(.O(z14));
  zero   g165(.O(z15));
  zero   g166(.O(z16));
  zero   g167(.O(z17));
  zero   g168(.O(z18));
endmodule


