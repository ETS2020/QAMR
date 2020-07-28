// Benchmark "FAU" written by ABC on Tue Jul 28 00:25:16 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n186_, new_n187_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand3  g002(.a(new_n53_), .b(x17), .c(new_n52_), .O(new_n54_));
  nand2  g003(.a(x07), .b(x05), .O(new_n55_));
  nor2   g004(.a(x07), .b(x05), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x00), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(x15), .c(new_n54_), .O(z00));
  inv1   g008(.a(x05), .O(new_n60_));
  nand4  g009(.a(new_n53_), .b(new_n52_), .c(x07), .d(x02), .O(new_n61_));
  inv1   g010(.a(x02), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(x09), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(x07), .O(new_n65_));
  inv1   g014(.a(x08), .O(new_n66_));
  nor2   g015(.a(new_n53_), .b(new_n66_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n65_), .c(new_n62_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(x11), .c(new_n60_), .O(new_n70_));
  inv1   g019(.a(x15), .O(new_n71_));
  nor2   g020(.a(new_n60_), .b(x04), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  nor3   g022(.a(new_n73_), .b(new_n71_), .c(x11), .O(new_n74_));
  inv1   g023(.a(x07), .O(new_n75_));
  nand3  g024(.a(new_n63_), .b(x08), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n74_), .c(x18), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n70_), .c(x17), .O(z01));
  nor2   g028(.a(x08), .b(x07), .O(new_n80_));
  nand2  g029(.a(x15), .b(x05), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n80_), .c(new_n52_), .O(new_n82_));
  nor2   g031(.a(new_n71_), .b(x11), .O(new_n83_));
  nand2  g032(.a(new_n72_), .b(new_n83_), .O(new_n84_));
  oai21  g033(.a(x15), .b(x05), .c(x21), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n52_), .O(new_n87_));
  inv1   g036(.a(x04), .O(new_n88_));
  nand2  g037(.a(x21), .b(new_n52_), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n71_), .c(x12), .d(new_n88_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n87_), .c(x07), .O(new_n91_));
  aoi21  g040(.a(x12), .b(new_n75_), .c(x15), .O(new_n92_));
  oai21  g041(.a(new_n63_), .b(x09), .c(new_n62_), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(x07), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n93_), .c(x05), .O(new_n96_));
  or2    g045(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n91_), .c(x08), .O(new_n98_));
  nor2   g047(.a(new_n53_), .b(x17), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi21  g049(.a(new_n98_), .b(new_n82_), .c(new_n100_), .O(z02));
  inv1   g050(.a(x17), .O(new_n102_));
  nor2   g051(.a(x18), .b(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n55_), .O(new_n104_));
  nor3   g053(.a(new_n66_), .b(new_n75_), .c(x05), .O(new_n105_));
  nor2   g054(.a(new_n66_), .b(new_n75_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n80_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(x15), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(new_n99_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n104_), .c(x09), .O(z03));
  nor2   g059(.a(x20), .b(x14), .O(z04));
  nand2  g060(.a(new_n52_), .b(new_n75_), .O(new_n113_));
  nand2  g061(.a(new_n103_), .b(x00), .O(new_n114_));
  nand2  g062(.a(x11), .b(new_n62_), .O(new_n115_));
  nand3  g063(.a(new_n67_), .b(new_n63_), .c(new_n102_), .O(new_n116_));
  oai21  g064(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n60_), .O(new_n118_));
  inv1   g066(.a(new_n116_), .O(new_n119_));
  inv1   g067(.a(x12), .O(new_n120_));
  nand3  g068(.a(new_n71_), .b(new_n120_), .c(x04), .O(new_n121_));
  inv1   g069(.a(new_n121_), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  aoi21  g071(.a(new_n123_), .b(new_n118_), .c(new_n113_), .O(z06));
  inv1   g072(.a(new_n81_), .O(new_n125_));
  nand3  g073(.a(x18), .b(new_n102_), .c(new_n52_), .O(new_n126_));
  nor3   g074(.a(new_n126_), .b(new_n107_), .c(new_n125_), .O(z07));
  inv1   g075(.a(x14), .O(new_n128_));
  nor2   g076(.a(x20), .b(new_n128_), .O(z08));
  nand4  g077(.a(new_n89_), .b(new_n94_), .c(new_n60_), .d(x02), .O(new_n130_));
  nand2  g078(.a(new_n64_), .b(x05), .O(new_n131_));
  nand3  g079(.a(new_n131_), .b(new_n130_), .c(new_n90_), .O(new_n132_));
  aoi21  g080(.a(new_n132_), .b(new_n75_), .c(new_n92_), .O(new_n133_));
  inv1   g081(.a(x19), .O(new_n134_));
  nand4  g082(.a(new_n80_), .b(new_n134_), .c(new_n71_), .d(new_n52_), .O(new_n135_));
  oai21  g083(.a(new_n133_), .b(new_n66_), .c(new_n135_), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n99_), .O(new_n137_));
  nand2  g085(.a(new_n103_), .b(new_n71_), .O(new_n138_));
  oai21  g086(.a(new_n138_), .b(new_n113_), .c(new_n137_), .O(z09));
  nor4   g087(.a(new_n100_), .b(new_n125_), .c(x08), .d(x06), .O(new_n140_));
  nand2  g088(.a(new_n103_), .b(new_n60_), .O(new_n141_));
  aoi21  g089(.a(new_n141_), .b(x07), .c(x09), .O(new_n142_));
  oai21  g090(.a(new_n140_), .b(new_n103_), .c(new_n142_), .O(new_n143_));
  nand3  g091(.a(new_n106_), .b(new_n99_), .c(new_n71_), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(new_n143_), .O(z10));
  inv1   g093(.a(new_n84_), .O(new_n147_));
  oai21  g094(.a(new_n122_), .b(new_n147_), .c(new_n119_), .O(new_n148_));
  aoi21  g095(.a(new_n148_), .b(new_n118_), .c(new_n113_), .O(z12));
  nand3  g096(.a(new_n103_), .b(new_n55_), .c(new_n52_), .O(new_n150_));
  inv1   g097(.a(new_n150_), .O(z13));
  inv1   g098(.a(new_n67_), .O(new_n152_));
  nand3  g099(.a(x11), .b(new_n60_), .c(new_n62_), .O(new_n153_));
  nand2  g100(.a(new_n153_), .b(new_n121_), .O(new_n154_));
  nor2   g101(.a(x19), .b(new_n75_), .O(new_n155_));
  aoi22  g102(.a(new_n155_), .b(new_n81_), .c(new_n154_), .d(new_n65_), .O(new_n156_));
  nand4  g103(.a(new_n53_), .b(new_n52_), .c(x07), .d(new_n60_), .O(new_n157_));
  oai21  g104(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(new_n158_));
  nand2  g105(.a(new_n158_), .b(new_n102_), .O(new_n159_));
  oai21  g106(.a(new_n54_), .b(x05), .c(new_n159_), .O(z14));
  nor2   g107(.a(new_n138_), .b(new_n113_), .O(z15));
  inv1   g108(.a(new_n92_), .O(new_n162_));
  oai21  g109(.a(x07), .b(new_n62_), .c(new_n60_), .O(new_n163_));
  nand3  g110(.a(new_n99_), .b(x09), .c(x08), .O(new_n164_));
  aoi21  g111(.a(new_n163_), .b(new_n162_), .c(new_n164_), .O(z16));
  nand2  g112(.a(new_n119_), .b(new_n147_), .O(new_n166_));
  nand3  g113(.a(new_n103_), .b(new_n60_), .c(x00), .O(new_n167_));
  aoi21  g114(.a(new_n167_), .b(new_n166_), .c(new_n113_), .O(z17));
  nor2   g115(.a(x09), .b(x08), .O(new_n169_));
  inv1   g116(.a(new_n169_), .O(new_n170_));
  nand2  g117(.a(new_n99_), .b(new_n56_), .O(new_n171_));
  nor3   g118(.a(new_n171_), .b(new_n170_), .c(new_n134_), .O(z18));
  nand2  g119(.a(new_n122_), .b(new_n89_), .O(new_n174_));
  nand2  g120(.a(new_n74_), .b(new_n63_), .O(new_n175_));
  nand3  g121(.a(new_n99_), .b(x08), .c(new_n75_), .O(new_n176_));
  aoi21  g122(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(z20));
  nor3   g123(.a(x08), .b(x07), .c(x06), .O(new_n178_));
  oai21  g124(.a(new_n178_), .b(new_n106_), .c(new_n60_), .O(new_n179_));
  nand3  g125(.a(new_n80_), .b(new_n71_), .c(x06), .O(new_n180_));
  aoi21  g126(.a(new_n180_), .b(new_n179_), .c(new_n126_), .O(z21));
  inv1   g127(.a(new_n82_), .O(new_n182_));
  aoi21  g128(.a(new_n182_), .b(x06), .c(new_n105_), .O(new_n183_));
  nor2   g129(.a(new_n183_), .b(new_n100_), .O(z22));
  nand3  g130(.a(new_n153_), .b(new_n121_), .c(new_n84_), .O(new_n186_));
  inv1   g131(.a(new_n186_), .O(new_n187_));
  nor3   g132(.a(new_n187_), .b(new_n126_), .c(new_n76_), .O(z24));
  nor2   g133(.a(new_n171_), .b(new_n170_), .O(z25));
  aoi21  g134(.a(new_n63_), .b(new_n128_), .c(x20), .O(z26));
  nand3  g135(.a(new_n106_), .b(new_n99_), .c(x19), .O(new_n191_));
  oai21  g136(.a(new_n114_), .b(x07), .c(new_n191_), .O(new_n192_));
  nand2  g137(.a(new_n192_), .b(new_n60_), .O(new_n193_));
  nand2  g138(.a(new_n108_), .b(x19), .O(new_n194_));
  oai21  g139(.a(new_n84_), .b(new_n76_), .c(new_n194_), .O(new_n195_));
  nand2  g140(.a(new_n195_), .b(new_n99_), .O(new_n196_));
  aoi21  g141(.a(new_n196_), .b(new_n193_), .c(x09), .O(z27));
  nand3  g142(.a(new_n71_), .b(x12), .c(new_n88_), .O(new_n198_));
  nand3  g143(.a(x21), .b(x15), .c(new_n52_), .O(new_n199_));
  oai21  g144(.a(new_n198_), .b(new_n64_), .c(new_n199_), .O(new_n200_));
  aoi21  g145(.a(new_n200_), .b(new_n75_), .c(new_n96_), .O(new_n201_));
  nand3  g146(.a(new_n169_), .b(new_n56_), .c(new_n134_), .O(new_n202_));
  oai21  g147(.a(new_n201_), .b(new_n66_), .c(new_n202_), .O(new_n203_));
  aoi21  g148(.a(x11), .b(x02), .c(new_n157_), .O(new_n204_));
  aoi21  g149(.a(new_n203_), .b(x18), .c(new_n204_), .O(new_n205_));
  inv1   g150(.a(new_n54_), .O(new_n206_));
  oai21  g151(.a(x19), .b(x05), .c(x07), .O(new_n207_));
  nand2  g152(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  oai21  g153(.a(new_n205_), .b(x17), .c(new_n208_), .O(z28));
  zero   g154(.O(z05));
  zero   g155(.O(z11));
  zero   g156(.O(z19));
  zero   g157(.O(z23));
endmodule


