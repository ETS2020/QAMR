// Benchmark "FAU" written by ABC on Mon Jul  6 14:00:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n187_,
    new_n188_, new_n189_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x05), .O(new_n52_));
  aoi21  g001(.a(x15), .b(x07), .c(new_n52_), .O(new_n53_));
  nand2  g002(.a(x15), .b(x07), .O(new_n54_));
  inv1   g003(.a(x07), .O(new_n55_));
  nand2  g004(.a(x15), .b(x00), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(new_n54_), .c(x05), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n53_), .c(x17), .O(new_n59_));
  inv1   g008(.a(x14), .O(new_n60_));
  inv1   g009(.a(x15), .O(new_n61_));
  inv1   g010(.a(x17), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  inv1   g014(.a(x12), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(x07), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n65_), .c(new_n52_), .d(x04), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n59_), .c(x09), .O(z00));
  inv1   g018(.a(x09), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x07), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x02), .O(new_n73_));
  inv1   g022(.a(x02), .O(new_n74_));
  nand2  g023(.a(x18), .b(x08), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n55_), .c(new_n74_), .O(new_n77_));
  nand4  g026(.a(new_n62_), .b(x15), .c(x11), .d(new_n52_), .O(new_n78_));
  aoi21  g027(.a(new_n77_), .b(new_n73_), .c(new_n78_), .O(z01));
  inv1   g028(.a(x08), .O(new_n80_));
  inv1   g029(.a(x16), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n61_), .c(new_n70_), .d(x01), .O(new_n83_));
  nand2  g032(.a(new_n76_), .b(x15), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n83_), .c(new_n55_), .O(new_n85_));
  oai21  g034(.a(x11), .b(new_n74_), .c(x15), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n55_), .O(new_n87_));
  nand2  g036(.a(x15), .b(new_n74_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n87_), .c(new_n75_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n85_), .c(new_n52_), .O(new_n90_));
  nand2  g039(.a(new_n67_), .b(x04), .O(new_n91_));
  nand2  g040(.a(x08), .b(x05), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  inv1   g042(.a(x18), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(x15), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n90_), .c(x17), .O(z02));
  nand2  g046(.a(x17), .b(new_n70_), .O(new_n98_));
  nand2  g047(.a(x08), .b(new_n55_), .O(new_n99_));
  nand2  g048(.a(x18), .b(new_n62_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n61_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n99_), .c(new_n98_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n52_), .O(new_n104_));
  nor2   g053(.a(x07), .b(new_n52_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n98_), .c(new_n104_), .O(z03));
  nor2   g056(.a(x20), .b(x14), .O(z04));
  nand3  g057(.a(x15), .b(new_n55_), .c(x00), .O(new_n110_));
  nand2  g058(.a(new_n61_), .b(x07), .O(new_n111_));
  nor2   g059(.a(x09), .b(x05), .O(new_n112_));
  nand2  g060(.a(new_n112_), .b(x17), .O(new_n113_));
  aoi21  g061(.a(new_n111_), .b(new_n110_), .c(new_n113_), .O(z06));
  nor2   g062(.a(x07), .b(x05), .O(new_n115_));
  nand3  g063(.a(new_n115_), .b(new_n61_), .c(x08), .O(new_n116_));
  nor4   g064(.a(new_n116_), .b(new_n94_), .c(x17), .d(new_n81_), .O(z07));
  nor2   g065(.a(x20), .b(new_n60_), .O(z08));
  inv1   g066(.a(x04), .O(new_n119_));
  nand3  g067(.a(x12), .b(x08), .c(new_n119_), .O(new_n120_));
  oai21  g068(.a(new_n120_), .b(new_n100_), .c(new_n98_), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(x05), .O(new_n122_));
  nand3  g070(.a(new_n60_), .b(x12), .c(x04), .O(new_n123_));
  oai21  g071(.a(new_n123_), .b(x21), .c(new_n62_), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n112_), .O(new_n125_));
  aoi21  g073(.a(new_n125_), .b(new_n122_), .c(x07), .O(new_n126_));
  nor3   g074(.a(new_n100_), .b(new_n92_), .c(new_n67_), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(new_n126_), .c(new_n61_), .O(new_n128_));
  nor2   g076(.a(new_n61_), .b(x11), .O(new_n129_));
  inv1   g077(.a(new_n99_), .O(new_n130_));
  nor2   g078(.a(x05), .b(new_n74_), .O(new_n131_));
  nand4  g079(.a(new_n131_), .b(new_n101_), .c(new_n130_), .d(new_n129_), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n128_), .O(z09));
  nand2  g081(.a(x08), .b(x07), .O(new_n134_));
  oai22  g082(.a(new_n134_), .b(new_n102_), .c(new_n98_), .d(x07), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(x05), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n104_), .O(z10));
  nand2  g085(.a(new_n70_), .b(x01), .O(new_n138_));
  nor4   g086(.a(new_n111_), .b(new_n138_), .c(x17), .d(x05), .O(z11));
  inv1   g087(.a(new_n98_), .O(new_n140_));
  oai21  g088(.a(new_n55_), .b(new_n52_), .c(new_n140_), .O(new_n141_));
  inv1   g089(.a(new_n141_), .O(z13));
  nand4  g090(.a(x18), .b(x11), .c(x08), .d(new_n55_), .O(new_n143_));
  aoi21  g091(.a(new_n143_), .b(new_n71_), .c(x02), .O(new_n144_));
  inv1   g092(.a(x11), .O(new_n145_));
  oai21  g093(.a(new_n145_), .b(x02), .c(new_n70_), .O(new_n146_));
  inv1   g094(.a(x19), .O(new_n147_));
  nand3  g095(.a(new_n147_), .b(x18), .c(x08), .O(new_n148_));
  aoi21  g096(.a(new_n148_), .b(new_n146_), .c(new_n55_), .O(new_n149_));
  oai21  g097(.a(new_n149_), .b(new_n144_), .c(new_n62_), .O(new_n150_));
  aoi21  g098(.a(new_n150_), .b(new_n98_), .c(new_n61_), .O(new_n151_));
  oai21  g099(.a(new_n62_), .b(x15), .c(x01), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(x07), .O(new_n153_));
  nand3  g101(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n154_));
  aoi21  g102(.a(new_n154_), .b(new_n153_), .c(x09), .O(new_n155_));
  oai21  g103(.a(new_n155_), .b(new_n151_), .c(new_n52_), .O(new_n156_));
  nand2  g104(.a(new_n55_), .b(x04), .O(new_n157_));
  oai22  g105(.a(new_n157_), .b(x12), .c(x19), .d(new_n55_), .O(new_n158_));
  nand4  g106(.a(new_n158_), .b(new_n95_), .c(new_n93_), .d(new_n62_), .O(new_n159_));
  nand2  g107(.a(new_n159_), .b(new_n156_), .O(z14));
  nand2  g108(.a(new_n140_), .b(new_n61_), .O(new_n161_));
  nor2   g109(.a(new_n161_), .b(new_n106_), .O(z15));
  nor2   g110(.a(new_n67_), .b(new_n52_), .O(new_n163_));
  inv1   g111(.a(new_n115_), .O(new_n164_));
  nor2   g112(.a(new_n164_), .b(x19), .O(new_n165_));
  oai21  g113(.a(new_n165_), .b(new_n163_), .c(new_n61_), .O(new_n166_));
  nand2  g114(.a(new_n55_), .b(x02), .O(new_n167_));
  nand3  g115(.a(new_n167_), .b(x15), .c(new_n52_), .O(new_n168_));
  nand2  g116(.a(new_n76_), .b(new_n62_), .O(new_n169_));
  aoi21  g117(.a(new_n168_), .b(new_n166_), .c(new_n169_), .O(z16));
  nor2   g118(.a(new_n161_), .b(new_n164_), .O(z19));
  nand3  g119(.a(new_n93_), .b(x18), .c(new_n66_), .O(new_n173_));
  nor2   g120(.a(x21), .b(x14), .O(new_n174_));
  nand3  g121(.a(new_n174_), .b(new_n112_), .c(x12), .O(new_n175_));
  inv1   g122(.a(new_n157_), .O(new_n176_));
  nor2   g123(.a(x17), .b(x15), .O(new_n177_));
  nand2  g124(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  aoi21  g125(.a(new_n175_), .b(new_n173_), .c(new_n178_), .O(z20));
  nand2  g126(.a(new_n177_), .b(x18), .O(new_n180_));
  nand3  g127(.a(new_n115_), .b(x08), .c(x06), .O(new_n181_));
  nor2   g128(.a(new_n181_), .b(new_n180_), .O(z21));
  nand2  g129(.a(new_n61_), .b(new_n55_), .O(new_n183_));
  nand3  g130(.a(new_n76_), .b(new_n62_), .c(new_n52_), .O(new_n184_));
  aoi21  g131(.a(new_n183_), .b(new_n54_), .c(new_n184_), .O(z22));
  nor2   g132(.a(new_n116_), .b(new_n100_), .O(z23));
  nand3  g133(.a(x08), .b(x07), .c(x01), .O(new_n187_));
  nand3  g134(.a(new_n174_), .b(new_n176_), .c(x12), .O(new_n188_));
  nand2  g135(.a(new_n177_), .b(new_n112_), .O(new_n189_));
  aoi21  g136(.a(new_n188_), .b(new_n187_), .c(new_n189_), .O(z24));
  nor2   g137(.a(new_n174_), .b(x20), .O(z26));
  nand4  g138(.a(x17), .b(x15), .c(new_n70_), .d(x00), .O(new_n192_));
  nand2  g139(.a(x08), .b(x03), .O(new_n193_));
  nand3  g140(.a(new_n177_), .b(x19), .c(x18), .O(new_n194_));
  oai21  g141(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  nand2  g142(.a(new_n195_), .b(new_n55_), .O(new_n196_));
  nand3  g143(.a(new_n72_), .b(x17), .c(new_n61_), .O(new_n197_));
  aoi21  g144(.a(new_n197_), .b(new_n196_), .c(x05), .O(z27));
  nand2  g145(.a(x15), .b(new_n52_), .O(new_n199_));
  nand4  g146(.a(new_n76_), .b(new_n145_), .c(new_n55_), .d(x02), .O(new_n200_));
  oai21  g147(.a(new_n76_), .b(new_n72_), .c(new_n74_), .O(new_n201_));
  nor2   g148(.a(x11), .b(x09), .O(new_n202_));
  oai21  g149(.a(new_n202_), .b(new_n76_), .c(x07), .O(new_n203_));
  nand3  g150(.a(new_n203_), .b(new_n201_), .c(new_n200_), .O(new_n204_));
  nand2  g151(.a(x19), .b(x07), .O(new_n205_));
  aoi22  g152(.a(new_n205_), .b(new_n140_), .c(new_n204_), .d(new_n62_), .O(new_n206_));
  oai21  g153(.a(new_n120_), .b(new_n102_), .c(new_n98_), .O(new_n207_));
  nand2  g154(.a(new_n207_), .b(new_n105_), .O(new_n208_));
  oai21  g155(.a(new_n206_), .b(new_n199_), .c(new_n208_), .O(z28));
  zero   g156(.O(z05));
  zero   g157(.O(z18));
  aoi21  g158(.a(new_n111_), .b(new_n110_), .c(new_n113_), .O(z12));
  aoi21  g159(.a(new_n111_), .b(new_n110_), .c(new_n113_), .O(z17));
  nor2   g160(.a(new_n116_), .b(new_n100_), .O(z25));
endmodule


