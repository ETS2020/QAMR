// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:09 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x05), .O(new_n52_));
  inv1   g001(.a(x00), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x07), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  nand2  g005(.a(x15), .b(new_n56_), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n53_), .c(new_n55_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  nor2   g009(.a(new_n56_), .b(new_n52_), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(x15), .c(new_n60_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g012(.a(x12), .b(new_n56_), .c(x04), .O(new_n64_));
  nor3   g013(.a(new_n64_), .b(x21), .c(x14), .O(new_n65_));
  nor2   g014(.a(x15), .b(x05), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n65_), .c(x18), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n63_), .c(x09), .O(z00));
  nor2   g017(.a(x18), .b(x09), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(x07), .c(x02), .O(new_n70_));
  inv1   g019(.a(x02), .O(new_n71_));
  nand3  g020(.a(x18), .b(x09), .c(x08), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n56_), .c(new_n71_), .O(new_n74_));
  nor2   g023(.a(x17), .b(x05), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(x15), .c(x11), .O(new_n76_));
  aoi21  g025(.a(new_n74_), .b(new_n70_), .c(new_n76_), .O(z01));
  nand2  g026(.a(new_n73_), .b(x15), .O(new_n78_));
  inv1   g027(.a(x08), .O(new_n79_));
  inv1   g028(.a(x16), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n69_), .c(new_n54_), .d(x01), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n78_), .c(new_n56_), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  nand2  g033(.a(x15), .b(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n54_), .b(new_n71_), .c(new_n56_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n85_), .c(new_n72_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n83_), .c(new_n52_), .O(new_n88_));
  nor2   g037(.a(x15), .b(new_n52_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n73_), .c(new_n64_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n88_), .c(x17), .O(z02));
  inv1   g040(.a(x18), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(x17), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  nor2   g043(.a(x07), .b(x05), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  inv1   g045(.a(x09), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n79_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n54_), .O(new_n99_));
  nor3   g048(.a(new_n99_), .b(new_n96_), .c(new_n94_), .O(z25));
  inv1   g049(.a(z25), .O(new_n101_));
  inv1   g050(.a(new_n61_), .O(new_n102_));
  nand2  g051(.a(new_n69_), .b(x17), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n101_), .O(z03));
  nor2   g055(.a(new_n92_), .b(x09), .O(z05));
  inv1   g056(.a(z05), .O(new_n108_));
  oai21  g057(.a(x20), .b(x14), .c(new_n108_), .O(z04));
  inv1   g058(.a(new_n59_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x17), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n92_), .c(x09), .O(z06));
  nand2  g061(.a(z25), .b(x16), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(z07));
  inv1   g063(.a(x14), .O(new_n115_));
  inv1   g064(.a(x20), .O(new_n116_));
  nand2  g065(.a(new_n108_), .b(new_n116_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n115_), .O(z08));
  inv1   g067(.a(x21), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n115_), .c(x12), .O(new_n120_));
  inv1   g069(.a(x04), .O(new_n121_));
  nor2   g070(.a(x15), .b(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n69_), .O(new_n123_));
  nand2  g072(.a(new_n93_), .b(new_n98_), .O(new_n124_));
  nand3  g073(.a(x15), .b(new_n84_), .c(x02), .O(new_n125_));
  oai22  g074(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n120_), .O(new_n126_));
  nor2   g075(.a(new_n60_), .b(x15), .O(new_n127_));
  aoi22  g076(.a(new_n127_), .b(new_n69_), .c(new_n126_), .d(new_n52_), .O(new_n128_));
  inv1   g077(.a(new_n90_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n60_), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(x07), .c(new_n130_), .O(z09));
  nand2  g080(.a(x08), .b(x07), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n93_), .c(new_n89_), .d(x09), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n105_), .c(new_n101_), .O(z10));
  nand2  g084(.a(new_n54_), .b(x01), .O(new_n136_));
  nand2  g085(.a(new_n75_), .b(new_n92_), .O(new_n137_));
  nand2  g086(.a(new_n97_), .b(x07), .O(new_n138_));
  nor3   g087(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(z11));
  nand3  g088(.a(new_n69_), .b(new_n110_), .c(x17), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(z12));
  nand2  g090(.a(new_n102_), .b(x17), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n92_), .c(x09), .O(z13));
  inv1   g092(.a(x12), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x05), .O(new_n145_));
  nand3  g094(.a(new_n92_), .b(new_n97_), .c(new_n52_), .O(new_n146_));
  oai22  g095(.a(new_n146_), .b(new_n120_), .c(new_n145_), .d(new_n72_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n122_), .O(new_n148_));
  nor2   g097(.a(x05), .b(x02), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n73_), .c(x15), .d(x11), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n148_), .c(x07), .O(new_n151_));
  nand2  g100(.a(new_n73_), .b(x07), .O(new_n152_));
  nor2   g101(.a(new_n54_), .b(x05), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n89_), .O(new_n154_));
  nor3   g103(.a(new_n154_), .b(new_n152_), .c(x19), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n151_), .c(new_n60_), .O(new_n156_));
  oai21  g105(.a(new_n136_), .b(x17), .c(x07), .O(new_n157_));
  oai21  g106(.a(new_n60_), .b(new_n54_), .c(new_n157_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n69_), .c(new_n52_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n156_), .O(z14));
  inv1   g109(.a(new_n89_), .O(new_n161_));
  nand2  g110(.a(new_n104_), .b(new_n56_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n161_), .O(z15));
  aoi21  g112(.a(x12), .b(new_n56_), .c(new_n52_), .O(new_n164_));
  nor2   g113(.a(new_n96_), .b(x19), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n164_), .c(new_n54_), .O(new_n166_));
  oai21  g115(.a(x07), .b(new_n71_), .c(new_n153_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n166_), .c(new_n124_), .O(z16));
  nand2  g117(.a(new_n127_), .b(new_n95_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n92_), .c(x09), .O(z19));
  nand4  g119(.a(new_n147_), .b(new_n122_), .c(new_n60_), .d(new_n56_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(z20));
  inv1   g121(.a(new_n99_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n95_), .c(new_n60_), .d(x06), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(x09), .c(new_n92_), .O(z21));
  nand4  g124(.a(new_n75_), .b(new_n73_), .c(new_n57_), .d(new_n55_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(z22));
  nand4  g126(.a(new_n95_), .b(new_n60_), .c(new_n54_), .d(x08), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(x09), .c(new_n92_), .O(z23));
  nand2  g128(.a(new_n133_), .b(x01), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nor3   g130(.a(x17), .b(x15), .c(x05), .O(new_n182_));
  oai21  g131(.a(new_n181_), .b(new_n65_), .c(new_n182_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n92_), .c(x09), .O(z24));
  aoi21  g133(.a(new_n119_), .b(new_n115_), .c(new_n117_), .O(z26));
  inv1   g134(.a(new_n138_), .O(new_n186_));
  nand4  g135(.a(x17), .b(x15), .c(new_n97_), .d(x00), .O(new_n187_));
  nand4  g136(.a(x19), .b(new_n54_), .c(x08), .d(x03), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n94_), .c(new_n187_), .O(new_n189_));
  aoi22  g138(.a(new_n189_), .b(new_n56_), .c(new_n186_), .d(new_n127_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(x05), .c(new_n108_), .O(z27));
  nand2  g140(.a(x19), .b(x07), .O(new_n192_));
  nand3  g141(.a(new_n152_), .b(x11), .c(x02), .O(new_n193_));
  nand2  g142(.a(new_n69_), .b(x07), .O(new_n194_));
  aoi21  g143(.a(new_n72_), .b(new_n194_), .c(x17), .O(new_n195_));
  aoi22  g144(.a(new_n195_), .b(new_n193_), .c(new_n192_), .d(new_n104_), .O(new_n196_));
  nand2  g145(.a(new_n162_), .b(x05), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x15), .O(new_n198_));
  nand3  g147(.a(new_n93_), .b(x12), .c(new_n121_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n99_), .c(new_n103_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n56_), .c(x05), .O(new_n201_));
  oai21  g150(.a(new_n198_), .b(new_n196_), .c(new_n201_), .O(z28));
  inv1   g151(.a(new_n140_), .O(z17));
  nor2   g152(.a(new_n92_), .b(x09), .O(z18));
endmodule


