// Benchmark "FAU" written by ABC on Tue Jul  7 16:31:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_;
  inv1   g000(.a(x6), .O(new_n40_));
  inv1   g001(.a(x2), .O(new_n41_));
  inv1   g002(.a(x1), .O(new_n42_));
  inv1   g003(.a(x0), .O(new_n43_));
  inv1   g004(.a(x7), .O(new_n44_));
  nand3  g005(.a(x8), .b(new_n44_), .c(x3), .O(new_n45_));
  inv1   g006(.a(x8), .O(new_n46_));
  nand2  g007(.a(new_n46_), .b(x7), .O(new_n47_));
  aoi21  g008(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(new_n48_));
  nor2   g009(.a(new_n44_), .b(x3), .O(new_n49_));
  oai21  g010(.a(new_n49_), .b(new_n48_), .c(new_n42_), .O(new_n50_));
  inv1   g011(.a(x3), .O(new_n51_));
  nand2  g012(.a(x8), .b(new_n44_), .O(new_n52_));
  inv1   g013(.a(new_n52_), .O(new_n53_));
  nand3  g014(.a(new_n53_), .b(new_n51_), .c(new_n43_), .O(new_n54_));
  aoi21  g015(.a(new_n54_), .b(new_n50_), .c(x4), .O(new_n55_));
  inv1   g016(.a(x4), .O(new_n56_));
  nand2  g017(.a(x8), .b(x7), .O(new_n57_));
  nor4   g018(.a(new_n57_), .b(new_n56_), .c(x3), .d(x0), .O(new_n58_));
  oai21  g019(.a(new_n58_), .b(new_n55_), .c(x5), .O(new_n59_));
  inv1   g020(.a(x5), .O(new_n60_));
  nor2   g021(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nor2   g022(.a(x5), .b(x4), .O(new_n62_));
  nand3  g023(.a(x7), .b(x3), .c(new_n43_), .O(new_n63_));
  nand2  g024(.a(new_n44_), .b(new_n51_), .O(new_n64_));
  oai21  g025(.a(new_n64_), .b(new_n43_), .c(new_n63_), .O(new_n65_));
  oai21  g026(.a(new_n62_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  nand3  g027(.a(new_n60_), .b(x4), .c(x3), .O(new_n67_));
  oai21  g028(.a(new_n67_), .b(new_n52_), .c(new_n66_), .O(new_n68_));
  nand2  g029(.a(x8), .b(x4), .O(new_n69_));
  nand2  g030(.a(new_n46_), .b(x3), .O(new_n70_));
  aoi21  g031(.a(new_n70_), .b(new_n69_), .c(x1), .O(new_n71_));
  nand3  g032(.a(new_n46_), .b(new_n56_), .c(x3), .O(new_n72_));
  inv1   g033(.a(new_n72_), .O(new_n73_));
  oai21  g034(.a(new_n73_), .b(new_n71_), .c(new_n44_), .O(new_n74_));
  inv1   g035(.a(new_n47_), .O(new_n75_));
  nand4  g036(.a(new_n75_), .b(x4), .c(new_n51_), .d(new_n42_), .O(new_n76_));
  nand2  g037(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nor2   g038(.a(x5), .b(new_n43_), .O(new_n78_));
  aoi22  g039(.a(new_n78_), .b(new_n77_), .c(new_n68_), .d(x1), .O(new_n79_));
  aoi21  g040(.a(new_n79_), .b(new_n59_), .c(new_n41_), .O(new_n80_));
  and2   g041(.a(x1), .b(x0), .O(new_n81_));
  nand2  g042(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  nand3  g043(.a(x7), .b(x3), .c(new_n42_), .O(new_n83_));
  aoi21  g044(.a(new_n83_), .b(new_n82_), .c(new_n46_), .O(new_n84_));
  aoi21  g045(.a(x3), .b(new_n42_), .c(new_n43_), .O(new_n85_));
  nor2   g046(.a(x8), .b(x7), .O(new_n86_));
  inv1   g047(.a(new_n86_), .O(new_n87_));
  nor2   g048(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  oai21  g049(.a(new_n88_), .b(new_n84_), .c(x5), .O(new_n89_));
  nor3   g050(.a(x7), .b(x5), .c(x0), .O(new_n90_));
  inv1   g051(.a(new_n57_), .O(new_n91_));
  nand2  g052(.a(new_n81_), .b(new_n91_), .O(new_n92_));
  inv1   g053(.a(new_n92_), .O(new_n93_));
  oai21  g054(.a(new_n93_), .b(new_n90_), .c(x3), .O(new_n94_));
  nand2  g055(.a(x7), .b(new_n60_), .O(new_n95_));
  aoi21  g056(.a(new_n95_), .b(new_n52_), .c(x0), .O(new_n96_));
  nand3  g057(.a(new_n91_), .b(new_n60_), .c(new_n42_), .O(new_n97_));
  inv1   g058(.a(new_n97_), .O(new_n98_));
  oai21  g059(.a(new_n98_), .b(new_n96_), .c(new_n51_), .O(new_n99_));
  nand3  g060(.a(new_n99_), .b(new_n94_), .c(new_n89_), .O(new_n100_));
  nand3  g061(.a(x8), .b(x5), .c(new_n43_), .O(new_n101_));
  nor2   g062(.a(x8), .b(x5), .O(new_n102_));
  inv1   g063(.a(new_n102_), .O(new_n103_));
  nand2  g064(.a(new_n56_), .b(new_n51_), .O(new_n104_));
  aoi21  g065(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand2  g066(.a(x1), .b(x0), .O(new_n106_));
  nor3   g067(.a(new_n106_), .b(new_n70_), .c(new_n60_), .O(new_n107_));
  oai21  g068(.a(new_n107_), .b(new_n105_), .c(x7), .O(new_n108_));
  nor2   g069(.a(new_n46_), .b(new_n60_), .O(new_n109_));
  oai21  g070(.a(new_n109_), .b(x3), .c(new_n103_), .O(new_n110_));
  nand2  g071(.a(new_n56_), .b(new_n42_), .O(new_n111_));
  nor2   g072(.a(new_n111_), .b(x7), .O(new_n112_));
  nand2  g073(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g074(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  aoi21  g075(.a(new_n100_), .b(x4), .c(new_n114_), .O(new_n115_));
  oai21  g076(.a(new_n67_), .b(new_n57_), .c(new_n104_), .O(new_n116_));
  nor2   g077(.a(x1), .b(x0), .O(new_n117_));
  nand2  g078(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g079(.a(new_n115_), .b(x2), .c(new_n118_), .O(new_n119_));
  oai21  g080(.a(new_n119_), .b(new_n80_), .c(new_n40_), .O(new_n120_));
  nand3  g081(.a(x5), .b(new_n56_), .c(x1), .O(new_n121_));
  nand2  g082(.a(new_n102_), .b(x4), .O(new_n122_));
  aoi21  g083(.a(new_n122_), .b(new_n121_), .c(new_n43_), .O(new_n123_));
  nand3  g084(.a(new_n109_), .b(x4), .c(new_n42_), .O(new_n124_));
  inv1   g085(.a(new_n124_), .O(new_n125_));
  oai21  g086(.a(new_n125_), .b(new_n123_), .c(new_n51_), .O(new_n126_));
  nor2   g087(.a(x8), .b(x3), .O(new_n127_));
  nand2  g088(.a(x8), .b(x3), .O(new_n128_));
  oai21  g089(.a(new_n127_), .b(x1), .c(new_n128_), .O(new_n129_));
  nand2  g090(.a(new_n129_), .b(new_n62_), .O(new_n130_));
  aoi21  g091(.a(new_n130_), .b(new_n126_), .c(new_n44_), .O(new_n131_));
  nand2  g092(.a(x8), .b(new_n60_), .O(new_n132_));
  oai21  g093(.a(x8), .b(new_n56_), .c(new_n132_), .O(new_n133_));
  oai21  g094(.a(new_n106_), .b(new_n64_), .c(new_n63_), .O(new_n134_));
  nand2  g095(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g096(.a(new_n109_), .b(x4), .O(new_n136_));
  nand2  g097(.a(new_n102_), .b(new_n56_), .O(new_n137_));
  aoi21  g098(.a(new_n137_), .b(new_n136_), .c(x0), .O(new_n138_));
  nor2   g099(.a(new_n111_), .b(new_n102_), .O(new_n139_));
  nor2   g100(.a(x7), .b(new_n51_), .O(new_n140_));
  oai21  g101(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  nand2  g102(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  oai21  g103(.a(new_n142_), .b(new_n131_), .c(new_n41_), .O(new_n143_));
  nand2  g104(.a(new_n44_), .b(new_n42_), .O(new_n144_));
  nor2   g105(.a(new_n56_), .b(new_n41_), .O(new_n145_));
  nand2  g106(.a(new_n145_), .b(new_n75_), .O(new_n146_));
  aoi21  g107(.a(new_n146_), .b(new_n144_), .c(x0), .O(new_n147_));
  nand4  g108(.a(new_n44_), .b(new_n56_), .c(x2), .d(new_n42_), .O(new_n148_));
  inv1   g109(.a(new_n148_), .O(new_n149_));
  oai21  g110(.a(new_n149_), .b(new_n147_), .c(new_n60_), .O(new_n150_));
  nand3  g111(.a(x7), .b(new_n56_), .c(x1), .O(new_n151_));
  nand4  g112(.a(new_n44_), .b(x4), .c(x2), .d(new_n42_), .O(new_n152_));
  nand2  g113(.a(x8), .b(x0), .O(new_n153_));
  aoi21  g114(.a(new_n152_), .b(new_n151_), .c(new_n153_), .O(new_n154_));
  oai21  g115(.a(new_n56_), .b(x2), .c(new_n43_), .O(new_n155_));
  nand2  g116(.a(new_n56_), .b(x2), .O(new_n156_));
  aoi21  g117(.a(new_n156_), .b(new_n155_), .c(new_n87_), .O(new_n157_));
  oai21  g118(.a(new_n157_), .b(new_n154_), .c(x5), .O(new_n158_));
  nand4  g119(.a(new_n145_), .b(new_n53_), .c(x1), .d(new_n43_), .O(new_n159_));
  nand3  g120(.a(new_n159_), .b(new_n158_), .c(new_n150_), .O(new_n160_));
  nand2  g121(.a(new_n160_), .b(new_n51_), .O(new_n161_));
  nand3  g122(.a(new_n91_), .b(x5), .c(x3), .O(new_n162_));
  nand2  g123(.a(new_n86_), .b(new_n60_), .O(new_n163_));
  aoi21  g124(.a(new_n163_), .b(new_n162_), .c(x0), .O(new_n164_));
  nand2  g125(.a(x2), .b(x0), .O(new_n165_));
  nor3   g126(.a(new_n165_), .b(new_n95_), .c(new_n51_), .O(new_n166_));
  oai21  g127(.a(new_n166_), .b(new_n164_), .c(new_n42_), .O(new_n167_));
  nand2  g128(.a(x5), .b(x2), .O(new_n168_));
  aoi21  g129(.a(new_n128_), .b(new_n44_), .c(new_n168_), .O(new_n169_));
  nand3  g130(.a(new_n86_), .b(new_n60_), .c(x3), .O(new_n170_));
  inv1   g131(.a(new_n170_), .O(new_n171_));
  oai21  g132(.a(new_n171_), .b(new_n169_), .c(new_n81_), .O(new_n172_));
  nand2  g133(.a(new_n172_), .b(new_n167_), .O(new_n173_));
  nand3  g134(.a(new_n46_), .b(x7), .c(x2), .O(new_n174_));
  aoi21  g135(.a(new_n174_), .b(new_n144_), .c(x0), .O(new_n175_));
  nor3   g136(.a(new_n165_), .b(new_n57_), .c(x1), .O(new_n176_));
  oai21  g137(.a(new_n176_), .b(new_n175_), .c(x5), .O(new_n177_));
  nand2  g138(.a(new_n47_), .b(new_n52_), .O(new_n178_));
  nand4  g139(.a(new_n178_), .b(new_n81_), .c(new_n60_), .d(x2), .O(new_n179_));
  nand2  g140(.a(new_n56_), .b(x3), .O(new_n180_));
  aoi21  g141(.a(new_n179_), .b(new_n177_), .c(new_n180_), .O(new_n181_));
  aoi21  g142(.a(new_n173_), .b(x4), .c(new_n181_), .O(new_n182_));
  nand3  g143(.a(new_n182_), .b(new_n161_), .c(new_n143_), .O(new_n183_));
  inv1   g144(.a(new_n117_), .O(new_n184_));
  nand2  g145(.a(new_n62_), .b(new_n51_), .O(new_n185_));
  aoi21  g146(.a(new_n185_), .b(x2), .c(new_n184_), .O(new_n186_));
  aoi21  g147(.a(new_n183_), .b(x6), .c(new_n186_), .O(new_n187_));
  nand2  g148(.a(new_n187_), .b(new_n120_), .O(z11));
  zero   g149(.O(z00));
  zero   g150(.O(z01));
  zero   g151(.O(z02));
  zero   g152(.O(z03));
  zero   g153(.O(z04));
  zero   g154(.O(z05));
  zero   g155(.O(z06));
  zero   g156(.O(z07));
  zero   g157(.O(z08));
  zero   g158(.O(z09));
  zero   g159(.O(z10));
  zero   g160(.O(z12));
  zero   g161(.O(z13));
  zero   g162(.O(z14));
  zero   g163(.O(z15));
  zero   g164(.O(z16));
  zero   g165(.O(z17));
  zero   g166(.O(z18));
endmodule


