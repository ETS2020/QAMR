// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:16 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_;
  nor2   g000(.a(x17), .b(x15), .O(z05));
  inv1   g001(.a(z05), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x07), .O(new_n55_));
  nor2   g004(.a(new_n54_), .b(x07), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x00), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(new_n55_), .c(x05), .O(new_n58_));
  nor2   g007(.a(x18), .b(x09), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  aoi21  g009(.a(x07), .b(x05), .c(new_n60_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n54_), .c(new_n59_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n58_), .c(new_n53_), .O(z00));
  nor2   g012(.a(x17), .b(new_n54_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  inv1   g014(.a(x05), .O(new_n66_));
  inv1   g015(.a(x02), .O(new_n67_));
  inv1   g016(.a(x09), .O(new_n68_));
  inv1   g017(.a(x18), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n68_), .c(x07), .O(new_n70_));
  nand2  g019(.a(x18), .b(x08), .O(new_n71_));
  inv1   g020(.a(x07), .O(new_n72_));
  nand2  g021(.a(x21), .b(new_n68_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n72_), .c(new_n67_), .O(new_n74_));
  oai22  g023(.a(new_n74_), .b(new_n71_), .c(new_n70_), .d(new_n67_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(x11), .c(new_n66_), .O(new_n76_));
  inv1   g025(.a(x04), .O(new_n77_));
  inv1   g026(.a(x11), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(x08), .c(x05), .d(new_n77_), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(x07), .O(new_n80_));
  nor2   g029(.a(x21), .b(new_n69_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n80_), .c(new_n68_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n76_), .c(new_n65_), .O(z01));
  inv1   g032(.a(x21), .O(new_n84_));
  nor2   g033(.a(x09), .b(x07), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  nand3  g035(.a(new_n78_), .b(x05), .c(new_n77_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n84_), .c(new_n86_), .O(new_n88_));
  nand3  g037(.a(x11), .b(new_n72_), .c(x02), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n73_), .c(x05), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n88_), .c(x08), .O(new_n92_));
  nor2   g041(.a(x09), .b(x05), .O(new_n93_));
  inv1   g042(.a(x08), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n72_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g046(.a(new_n64_), .b(x18), .O(new_n98_));
  aoi21  g047(.a(new_n97_), .b(new_n92_), .c(new_n98_), .O(z02));
  nor2   g048(.a(x18), .b(new_n60_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  nand2  g050(.a(x08), .b(x07), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nor2   g052(.a(new_n69_), .b(x17), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  aoi21  g055(.a(x07), .b(x05), .c(x09), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n53_), .O(z03));
  inv1   g058(.a(x20), .O(new_n110_));
  nand2  g059(.a(new_n53_), .b(new_n110_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(x14), .O(z04));
  inv1   g061(.a(new_n93_), .O(new_n113_));
  nand2  g062(.a(new_n100_), .b(x00), .O(new_n114_));
  nand2  g063(.a(new_n81_), .b(new_n60_), .O(new_n115_));
  nand3  g064(.a(x11), .b(x08), .c(new_n67_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n56_), .O(new_n118_));
  nand3  g067(.a(new_n100_), .b(new_n54_), .c(x07), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n118_), .c(new_n113_), .O(z06));
  nand2  g069(.a(new_n93_), .b(x18), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n64_), .O(new_n123_));
  aoi21  g072(.a(new_n102_), .b(new_n95_), .c(new_n123_), .O(z07));
  inv1   g073(.a(x14), .O(new_n125_));
  nor2   g074(.a(new_n111_), .b(new_n125_), .O(z08));
  nand3  g075(.a(new_n100_), .b(new_n54_), .c(new_n68_), .O(new_n127_));
  inv1   g076(.a(new_n71_), .O(new_n128_));
  nand4  g077(.a(new_n73_), .b(new_n78_), .c(new_n66_), .d(x02), .O(new_n129_));
  oai21  g078(.a(new_n73_), .b(new_n66_), .c(new_n129_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n128_), .c(new_n64_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n127_), .c(x07), .O(z09));
  inv1   g081(.a(x06), .O(new_n133_));
  nand2  g082(.a(new_n96_), .b(new_n133_), .O(new_n134_));
  nand2  g083(.a(new_n104_), .b(new_n66_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n134_), .c(new_n101_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n107_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n53_), .O(z10));
  nand2  g087(.a(new_n117_), .b(new_n66_), .O(new_n140_));
  or2    g088(.a(new_n115_), .b(new_n79_), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n56_), .O(new_n143_));
  inv1   g091(.a(new_n119_), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(new_n66_), .O(new_n145_));
  aoi21  g093(.a(new_n145_), .b(new_n143_), .c(x09), .O(z12));
  nand2  g094(.a(new_n107_), .b(new_n100_), .O(new_n147_));
  inv1   g095(.a(new_n147_), .O(z13));
  nand2  g096(.a(new_n128_), .b(new_n60_), .O(new_n149_));
  inv1   g097(.a(x19), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(x07), .O(new_n151_));
  nand4  g099(.a(new_n73_), .b(x11), .c(new_n72_), .d(new_n67_), .O(new_n152_));
  aoi21  g100(.a(new_n152_), .b(new_n151_), .c(new_n149_), .O(new_n153_));
  inv1   g101(.a(new_n59_), .O(new_n154_));
  aoi21  g102(.a(new_n60_), .b(new_n72_), .c(new_n154_), .O(new_n155_));
  oai21  g103(.a(new_n155_), .b(new_n153_), .c(x15), .O(new_n156_));
  nand3  g104(.a(new_n59_), .b(x17), .c(x07), .O(new_n157_));
  aoi21  g105(.a(new_n157_), .b(new_n156_), .c(x05), .O(z14));
  nand3  g106(.a(new_n100_), .b(new_n85_), .c(x05), .O(new_n159_));
  nor2   g107(.a(new_n159_), .b(x15), .O(z15));
  nand2  g108(.a(new_n72_), .b(x02), .O(new_n161_));
  nand4  g109(.a(new_n161_), .b(x15), .c(x09), .d(new_n66_), .O(new_n162_));
  nor2   g110(.a(new_n162_), .b(new_n149_), .O(z16));
  nand2  g111(.a(new_n100_), .b(new_n58_), .O(new_n164_));
  nand2  g112(.a(new_n81_), .b(new_n64_), .O(new_n165_));
  inv1   g113(.a(new_n165_), .O(new_n166_));
  nand2  g114(.a(new_n166_), .b(new_n80_), .O(new_n167_));
  aoi21  g115(.a(new_n167_), .b(new_n164_), .c(x09), .O(z17));
  nor2   g116(.a(new_n121_), .b(new_n95_), .O(new_n169_));
  nand2  g117(.a(new_n169_), .b(x19), .O(new_n170_));
  aoi21  g118(.a(new_n170_), .b(x15), .c(x17), .O(z18));
  nand3  g119(.a(new_n85_), .b(new_n69_), .c(new_n66_), .O(new_n172_));
  aoi21  g120(.a(new_n172_), .b(x17), .c(x15), .O(z19));
  aoi21  g121(.a(new_n82_), .b(x15), .c(x17), .O(z20));
  nand2  g122(.a(new_n134_), .b(new_n102_), .O(new_n175_));
  nand2  g123(.a(new_n175_), .b(new_n122_), .O(new_n176_));
  aoi21  g124(.a(new_n176_), .b(x15), .c(x17), .O(z21));
  nand3  g125(.a(new_n85_), .b(new_n94_), .c(x06), .O(new_n178_));
  nand2  g126(.a(new_n178_), .b(new_n102_), .O(new_n179_));
  nand3  g127(.a(new_n179_), .b(x18), .c(new_n66_), .O(new_n180_));
  aoi21  g128(.a(new_n180_), .b(x15), .c(x17), .O(z22));
  nand3  g129(.a(x11), .b(new_n66_), .c(new_n67_), .O(new_n183_));
  nand2  g130(.a(new_n183_), .b(new_n87_), .O(new_n184_));
  nand4  g131(.a(new_n184_), .b(new_n166_), .c(new_n85_), .d(x08), .O(new_n185_));
  inv1   g132(.a(new_n185_), .O(z24));
  inv1   g133(.a(new_n169_), .O(new_n187_));
  aoi21  g134(.a(new_n187_), .b(x15), .c(x17), .O(z25));
  aoi21  g135(.a(new_n84_), .b(new_n125_), .c(new_n111_), .O(z26));
  nand2  g136(.a(new_n100_), .b(new_n54_), .O(new_n190_));
  nand4  g137(.a(new_n104_), .b(x19), .c(x15), .d(x08), .O(new_n191_));
  aoi21  g138(.a(new_n191_), .b(new_n190_), .c(new_n72_), .O(new_n192_));
  nor3   g139(.a(new_n114_), .b(new_n54_), .c(x07), .O(new_n193_));
  oai21  g140(.a(new_n193_), .b(new_n192_), .c(new_n66_), .O(new_n194_));
  aoi21  g141(.a(new_n194_), .b(new_n167_), .c(x09), .O(z27));
  and2   g142(.a(x11), .b(x02), .O(new_n196_));
  aoi21  g143(.a(new_n71_), .b(new_n70_), .c(new_n196_), .O(new_n197_));
  oai21  g144(.a(x19), .b(x09), .c(new_n72_), .O(new_n198_));
  aoi21  g145(.a(new_n102_), .b(new_n95_), .c(new_n69_), .O(new_n199_));
  aoi21  g146(.a(new_n199_), .b(new_n198_), .c(new_n197_), .O(new_n200_));
  nand3  g147(.a(new_n100_), .b(new_n150_), .c(new_n68_), .O(new_n201_));
  oai21  g148(.a(new_n200_), .b(x17), .c(new_n201_), .O(new_n202_));
  nand3  g149(.a(new_n128_), .b(x21), .c(new_n60_), .O(new_n203_));
  aoi21  g150(.a(new_n203_), .b(new_n101_), .c(new_n86_), .O(new_n204_));
  aoi21  g151(.a(new_n202_), .b(new_n66_), .c(new_n204_), .O(new_n205_));
  oai21  g152(.a(new_n205_), .b(new_n54_), .c(new_n159_), .O(z28));
  zero   g153(.O(z11));
  zero   g154(.O(z23));
endmodule


