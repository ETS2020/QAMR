// Benchmark "FAU" written by ABC on Tue Aug 11 23:08:34 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n175_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_;
  nor2   g000(.a(x18), .b(x09), .O(new_n52_));
  inv1   g001(.a(x05), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  nand3  g003(.a(new_n54_), .b(x07), .c(new_n53_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(new_n53_), .c(x00), .O(new_n58_));
  nand2  g007(.a(x07), .b(x05), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n58_), .c(x17), .O(new_n60_));
  aoi22  g009(.a(new_n60_), .b(x15), .c(new_n56_), .d(x17), .O(z00));
  inv1   g010(.a(x02), .O(new_n62_));
  inv1   g011(.a(x09), .O(new_n63_));
  inv1   g012(.a(x18), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n63_), .c(x07), .O(new_n65_));
  nand2  g014(.a(x21), .b(new_n63_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n57_), .c(new_n62_), .O(new_n67_));
  nand3  g016(.a(x18), .b(x15), .c(x08), .O(new_n68_));
  oai22  g017(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(new_n62_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(x11), .c(new_n53_), .O(new_n70_));
  nor2   g019(.a(x09), .b(x07), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x08), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  inv1   g022(.a(x04), .O(new_n74_));
  nand2  g023(.a(x05), .b(new_n74_), .O(new_n75_));
  inv1   g024(.a(x11), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(x18), .c(new_n76_), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n73_), .c(new_n54_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n70_), .c(x17), .O(z01));
  inv1   g030(.a(new_n71_), .O(new_n82_));
  nor2   g031(.a(x11), .b(x04), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(x21), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nor2   g034(.a(x07), .b(new_n62_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(x11), .c(x05), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n85_), .c(x08), .O(new_n88_));
  nor2   g037(.a(x09), .b(x05), .O(new_n89_));
  inv1   g038(.a(x08), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n57_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor2   g042(.a(x17), .b(new_n54_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x18), .O(new_n95_));
  aoi21  g044(.a(new_n93_), .b(new_n88_), .c(new_n95_), .O(z02));
  inv1   g045(.a(x17), .O(new_n97_));
  nor2   g046(.a(x18), .b(new_n97_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nand2  g048(.a(x08), .b(x07), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n95_), .c(new_n99_), .O(new_n101_));
  nand3  g050(.a(new_n64_), .b(x17), .c(new_n57_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(x05), .c(x09), .O(new_n103_));
  and2   g052(.a(new_n103_), .b(new_n101_), .O(z03));
  nor2   g053(.a(x17), .b(x15), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(x20), .b(x14), .c(new_n106_), .O(z04));
  nand4  g056(.a(new_n64_), .b(x17), .c(x15), .d(x00), .O(new_n109_));
  nand3  g057(.a(new_n77_), .b(x18), .c(new_n97_), .O(new_n110_));
  nand3  g058(.a(x11), .b(x08), .c(new_n62_), .O(new_n111_));
  oai21  g059(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  inv1   g060(.a(new_n89_), .O(new_n113_));
  aoi21  g061(.a(new_n64_), .b(new_n54_), .c(new_n57_), .O(new_n114_));
  nor2   g062(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g063(.a(new_n112_), .b(x07), .c(new_n115_), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(new_n106_), .O(z06));
  inv1   g065(.a(new_n95_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n89_), .O(new_n119_));
  aoi21  g067(.a(new_n100_), .b(new_n91_), .c(new_n119_), .O(z07));
  inv1   g068(.a(x14), .O(new_n121_));
  inv1   g069(.a(x20), .O(new_n122_));
  nand2  g070(.a(new_n106_), .b(new_n122_), .O(new_n123_));
  nor2   g071(.a(new_n123_), .b(new_n121_), .O(z08));
  nor2   g072(.a(x17), .b(new_n90_), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(x18), .O(new_n126_));
  inv1   g074(.a(new_n126_), .O(new_n127_));
  inv1   g075(.a(new_n66_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(x05), .O(new_n129_));
  nand3  g077(.a(new_n76_), .b(new_n53_), .c(x02), .O(new_n130_));
  oai21  g078(.a(new_n130_), .b(new_n128_), .c(new_n129_), .O(new_n131_));
  aoi22  g079(.a(new_n131_), .b(new_n127_), .c(new_n52_), .d(new_n54_), .O(new_n132_));
  oai21  g080(.a(new_n132_), .b(x07), .c(new_n106_), .O(z09));
  inv1   g081(.a(x06), .O(new_n134_));
  nand2  g082(.a(new_n92_), .b(new_n134_), .O(new_n135_));
  oai21  g083(.a(new_n135_), .b(new_n95_), .c(new_n99_), .O(new_n136_));
  and2   g084(.a(new_n136_), .b(new_n103_), .O(z10));
  nand2  g085(.a(new_n112_), .b(new_n53_), .O(new_n139_));
  inv1   g086(.a(new_n78_), .O(new_n140_));
  nand4  g087(.a(new_n125_), .b(new_n140_), .c(x05), .d(new_n74_), .O(new_n141_));
  aoi21  g088(.a(new_n141_), .b(new_n139_), .c(x07), .O(new_n142_));
  inv1   g089(.a(new_n55_), .O(new_n143_));
  nand2  g090(.a(new_n143_), .b(new_n64_), .O(new_n144_));
  inv1   g091(.a(new_n144_), .O(new_n145_));
  oai21  g092(.a(new_n145_), .b(new_n142_), .c(new_n63_), .O(new_n146_));
  nand2  g093(.a(new_n146_), .b(new_n106_), .O(z12));
  nand2  g094(.a(new_n59_), .b(new_n52_), .O(new_n148_));
  aoi21  g095(.a(new_n148_), .b(x17), .c(new_n94_), .O(z13));
  inv1   g096(.a(x19), .O(new_n150_));
  nand2  g097(.a(new_n150_), .b(x07), .O(new_n151_));
  or2    g098(.a(new_n67_), .b(new_n76_), .O(new_n152_));
  aoi21  g099(.a(new_n152_), .b(new_n151_), .c(new_n126_), .O(new_n153_));
  inv1   g100(.a(new_n52_), .O(new_n154_));
  aoi21  g101(.a(x17), .b(x15), .c(x07), .O(new_n155_));
  nor2   g102(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  oai21  g103(.a(new_n156_), .b(new_n153_), .c(new_n53_), .O(new_n157_));
  nand2  g104(.a(new_n157_), .b(new_n106_), .O(z14));
  nand3  g105(.a(new_n98_), .b(new_n71_), .c(x05), .O(new_n159_));
  nor2   g106(.a(new_n159_), .b(x15), .O(z15));
  nand2  g107(.a(new_n118_), .b(new_n53_), .O(new_n161_));
  nor4   g108(.a(new_n161_), .b(new_n86_), .c(new_n63_), .d(new_n90_), .O(z16));
  nor2   g109(.a(new_n141_), .b(x07), .O(new_n163_));
  nand2  g110(.a(new_n163_), .b(x15), .O(new_n164_));
  nand3  g111(.a(x15), .b(new_n57_), .c(x00), .O(new_n165_));
  oai21  g112(.a(x15), .b(new_n57_), .c(new_n165_), .O(new_n166_));
  nand3  g113(.a(new_n166_), .b(new_n98_), .c(new_n53_), .O(new_n167_));
  aoi21  g114(.a(new_n167_), .b(new_n164_), .c(x09), .O(z17));
  nand2  g115(.a(x19), .b(x18), .O(new_n169_));
  or2    g116(.a(new_n169_), .b(new_n93_), .O(new_n170_));
  aoi21  g117(.a(new_n170_), .b(x15), .c(x17), .O(z18));
  nor3   g118(.a(new_n102_), .b(new_n113_), .c(x15), .O(z19));
  nor2   g119(.a(new_n80_), .b(x17), .O(z20));
  aoi21  g120(.a(new_n135_), .b(new_n100_), .c(new_n119_), .O(z21));
  nand3  g121(.a(new_n92_), .b(new_n63_), .c(x06), .O(new_n175_));
  aoi21  g122(.a(new_n175_), .b(new_n100_), .c(new_n161_), .O(z22));
  inv1   g123(.a(new_n110_), .O(new_n178_));
  nand3  g124(.a(x11), .b(new_n53_), .c(new_n62_), .O(new_n179_));
  oai21  g125(.a(new_n75_), .b(x11), .c(new_n179_), .O(new_n180_));
  nand4  g126(.a(new_n180_), .b(new_n178_), .c(new_n73_), .d(x15), .O(new_n181_));
  inv1   g127(.a(new_n181_), .O(z24));
  nor2   g128(.a(new_n95_), .b(new_n93_), .O(z25));
  aoi21  g129(.a(new_n77_), .b(new_n121_), .c(new_n123_), .O(z26));
  nand2  g130(.a(new_n125_), .b(x15), .O(new_n185_));
  oai21  g131(.a(new_n185_), .b(new_n169_), .c(new_n114_), .O(new_n186_));
  aoi21  g132(.a(new_n109_), .b(new_n57_), .c(x05), .O(new_n187_));
  aoi21  g133(.a(new_n187_), .b(new_n186_), .c(new_n163_), .O(new_n188_));
  oai21  g134(.a(new_n188_), .b(x09), .c(new_n106_), .O(z27));
  and2   g135(.a(x11), .b(x02), .O(new_n190_));
  nand2  g136(.a(x18), .b(x08), .O(new_n191_));
  aoi21  g137(.a(new_n191_), .b(new_n65_), .c(new_n190_), .O(new_n192_));
  oai21  g138(.a(x19), .b(x09), .c(new_n57_), .O(new_n193_));
  aoi21  g139(.a(new_n100_), .b(new_n91_), .c(new_n64_), .O(new_n194_));
  aoi21  g140(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  nand3  g141(.a(new_n98_), .b(new_n150_), .c(new_n63_), .O(new_n196_));
  oai21  g142(.a(new_n195_), .b(x17), .c(new_n196_), .O(new_n197_));
  nand2  g143(.a(new_n127_), .b(x21), .O(new_n198_));
  aoi21  g144(.a(new_n198_), .b(new_n99_), .c(new_n82_), .O(new_n199_));
  aoi21  g145(.a(new_n197_), .b(new_n53_), .c(new_n199_), .O(new_n200_));
  oai21  g146(.a(new_n200_), .b(new_n54_), .c(new_n159_), .O(z28));
  zero   g147(.O(z05));
  zero   g148(.O(z11));
  zero   g149(.O(z23));
endmodule


