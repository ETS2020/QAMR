// Benchmark "FAU" written by ABC on Tue Aug 11 23:08:33 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x15), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x05), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x00), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  inv1   g005(.a(new_n53_), .O(new_n57_));
  nand2  g006(.a(new_n52_), .b(x05), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  aoi21  g008(.a(new_n57_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nor2   g009(.a(x18), .b(x09), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x17), .O(new_n62_));
  aoi21  g011(.a(new_n60_), .b(new_n56_), .c(new_n62_), .O(z00));
  nor2   g012(.a(x09), .b(x07), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x08), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  inv1   g015(.a(x04), .O(new_n67_));
  nand2  g016(.a(x05), .b(new_n67_), .O(new_n68_));
  inv1   g017(.a(x11), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(x18), .c(new_n69_), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n66_), .c(new_n52_), .O(new_n73_));
  inv1   g022(.a(x05), .O(new_n74_));
  inv1   g023(.a(x02), .O(new_n75_));
  nand2  g024(.a(new_n61_), .b(x07), .O(new_n76_));
  nand2  g025(.a(x18), .b(x08), .O(new_n77_));
  inv1   g026(.a(x09), .O(new_n78_));
  nand2  g027(.a(x21), .b(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n54_), .c(new_n75_), .O(new_n80_));
  oai22  g029(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(x11), .c(new_n74_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n73_), .c(x17), .O(z01));
  inv1   g032(.a(new_n64_), .O(new_n84_));
  nor2   g033(.a(x11), .b(x04), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(x21), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nor2   g036(.a(x07), .b(new_n75_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(x11), .c(x05), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n87_), .c(x08), .O(new_n90_));
  nor2   g039(.a(x08), .b(x07), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n78_), .c(new_n74_), .O(new_n92_));
  inv1   g041(.a(x18), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(x17), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x15), .O(new_n95_));
  aoi21  g044(.a(new_n92_), .b(new_n90_), .c(new_n95_), .O(z02));
  nor2   g045(.a(x17), .b(x15), .O(z23));
  inv1   g046(.a(z23), .O(new_n98_));
  nand2  g047(.a(new_n93_), .b(x17), .O(new_n99_));
  nand2  g048(.a(x08), .b(x07), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  aoi21  g052(.a(x07), .b(x05), .c(x09), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n98_), .O(z03));
  oai21  g055(.a(x20), .b(x14), .c(new_n98_), .O(z04));
  nand4  g056(.a(new_n93_), .b(x17), .c(x15), .d(x00), .O(new_n109_));
  inv1   g057(.a(x17), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(x08), .O(new_n111_));
  nand4  g059(.a(new_n70_), .b(x18), .c(x11), .d(new_n75_), .O(new_n112_));
  oai21  g060(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(new_n113_));
  nand2  g061(.a(new_n78_), .b(new_n74_), .O(new_n114_));
  nand2  g062(.a(new_n93_), .b(new_n52_), .O(new_n115_));
  aoi21  g063(.a(new_n115_), .b(x07), .c(new_n114_), .O(new_n116_));
  oai21  g064(.a(new_n113_), .b(x07), .c(new_n116_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n98_), .O(z06));
  nand3  g066(.a(x18), .b(new_n78_), .c(new_n74_), .O(new_n119_));
  inv1   g067(.a(new_n119_), .O(new_n120_));
  oai21  g068(.a(new_n101_), .b(new_n91_), .c(new_n120_), .O(new_n121_));
  aoi21  g069(.a(new_n121_), .b(x15), .c(x17), .O(z07));
  inv1   g070(.a(x14), .O(new_n123_));
  oai21  g071(.a(x20), .b(new_n123_), .c(new_n98_), .O(z08));
  inv1   g072(.a(new_n111_), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(x18), .O(new_n126_));
  inv1   g074(.a(new_n126_), .O(new_n127_));
  inv1   g075(.a(new_n79_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(x05), .O(new_n129_));
  nand3  g077(.a(new_n69_), .b(new_n74_), .c(x02), .O(new_n130_));
  oai21  g078(.a(new_n130_), .b(new_n128_), .c(new_n129_), .O(new_n131_));
  nor2   g079(.a(new_n115_), .b(x09), .O(new_n132_));
  aoi21  g080(.a(new_n131_), .b(new_n127_), .c(new_n132_), .O(new_n133_));
  oai21  g081(.a(new_n133_), .b(x07), .c(new_n98_), .O(z09));
  nor3   g082(.a(x08), .b(x07), .c(x06), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n94_), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n99_), .O(new_n137_));
  nand3  g085(.a(new_n93_), .b(x17), .c(new_n54_), .O(new_n138_));
  aoi21  g086(.a(new_n138_), .b(x05), .c(x09), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(new_n98_), .O(z10));
  nand2  g089(.a(new_n113_), .b(new_n74_), .O(new_n143_));
  inv1   g090(.a(new_n71_), .O(new_n144_));
  nand4  g091(.a(new_n125_), .b(new_n144_), .c(x05), .d(new_n67_), .O(new_n145_));
  aoi21  g092(.a(new_n145_), .b(new_n143_), .c(x07), .O(new_n146_));
  nor2   g093(.a(x18), .b(x05), .O(new_n147_));
  nand3  g094(.a(new_n147_), .b(new_n52_), .c(x07), .O(new_n148_));
  inv1   g095(.a(new_n148_), .O(new_n149_));
  oai21  g096(.a(new_n149_), .b(new_n146_), .c(new_n78_), .O(new_n150_));
  nand2  g097(.a(new_n150_), .b(new_n98_), .O(z12));
  nor2   g098(.a(x17), .b(new_n52_), .O(new_n152_));
  oai21  g099(.a(new_n54_), .b(new_n74_), .c(new_n61_), .O(new_n153_));
  aoi21  g100(.a(new_n153_), .b(x17), .c(new_n152_), .O(z13));
  inv1   g101(.a(x19), .O(new_n155_));
  nand2  g102(.a(new_n155_), .b(x07), .O(new_n156_));
  nand4  g103(.a(new_n79_), .b(x11), .c(new_n54_), .d(new_n75_), .O(new_n157_));
  aoi21  g104(.a(new_n157_), .b(new_n156_), .c(new_n126_), .O(new_n158_));
  inv1   g105(.a(new_n61_), .O(new_n159_));
  aoi21  g106(.a(new_n110_), .b(new_n54_), .c(new_n159_), .O(new_n160_));
  oai21  g107(.a(new_n160_), .b(new_n158_), .c(x15), .O(new_n161_));
  nand3  g108(.a(new_n61_), .b(x17), .c(x07), .O(new_n162_));
  aoi21  g109(.a(new_n162_), .b(new_n161_), .c(x05), .O(z14));
  nor4   g110(.a(new_n115_), .b(new_n84_), .c(new_n110_), .d(new_n74_), .O(z15));
  nor4   g111(.a(new_n126_), .b(new_n88_), .c(new_n57_), .d(new_n78_), .O(z16));
  inv1   g112(.a(new_n145_), .O(new_n166_));
  nand4  g113(.a(x17), .b(x15), .c(new_n54_), .d(x00), .O(new_n167_));
  oai21  g114(.a(x15), .b(new_n54_), .c(new_n167_), .O(new_n168_));
  aoi22  g115(.a(new_n168_), .b(new_n147_), .c(new_n166_), .d(new_n54_), .O(new_n169_));
  oai21  g116(.a(new_n169_), .b(x09), .c(new_n98_), .O(z17));
  nand3  g117(.a(new_n152_), .b(x19), .c(x18), .O(new_n171_));
  nor2   g118(.a(new_n171_), .b(new_n92_), .O(z18));
  nand2  g119(.a(new_n147_), .b(new_n64_), .O(new_n173_));
  aoi21  g120(.a(new_n173_), .b(x17), .c(x15), .O(z19));
  nor2   g121(.a(new_n73_), .b(x17), .O(z20));
  oai21  g122(.a(new_n135_), .b(new_n101_), .c(new_n120_), .O(new_n176_));
  aoi21  g123(.a(new_n176_), .b(x15), .c(x17), .O(z21));
  nand3  g124(.a(new_n91_), .b(new_n78_), .c(x06), .O(new_n178_));
  nand2  g125(.a(new_n178_), .b(new_n100_), .O(new_n179_));
  nand3  g126(.a(new_n179_), .b(x18), .c(new_n74_), .O(new_n180_));
  aoi21  g127(.a(new_n180_), .b(x15), .c(x17), .O(z22));
  nand3  g128(.a(x11), .b(new_n74_), .c(new_n75_), .O(new_n182_));
  oai21  g129(.a(new_n68_), .b(x11), .c(new_n182_), .O(new_n183_));
  nor2   g130(.a(x21), .b(new_n52_), .O(new_n184_));
  nand4  g131(.a(new_n184_), .b(new_n183_), .c(new_n94_), .d(new_n66_), .O(new_n185_));
  inv1   g132(.a(new_n185_), .O(z24));
  nand2  g133(.a(new_n120_), .b(new_n91_), .O(new_n187_));
  aoi21  g134(.a(new_n187_), .b(x15), .c(x17), .O(z25));
  nor2   g135(.a(x21), .b(x14), .O(new_n189_));
  oai21  g136(.a(new_n189_), .b(x20), .c(new_n98_), .O(z26));
  nand4  g137(.a(x19), .b(x18), .c(new_n110_), .d(x08), .O(new_n191_));
  aoi21  g138(.a(new_n191_), .b(new_n115_), .c(new_n54_), .O(new_n192_));
  nor2   g139(.a(new_n167_), .b(x18), .O(new_n193_));
  oai21  g140(.a(new_n193_), .b(new_n192_), .c(new_n74_), .O(new_n194_));
  oai21  g141(.a(new_n145_), .b(x07), .c(new_n194_), .O(new_n195_));
  nand2  g142(.a(new_n195_), .b(new_n78_), .O(new_n196_));
  nand2  g143(.a(new_n196_), .b(new_n98_), .O(z27));
  aoi22  g144(.a(new_n77_), .b(new_n76_), .c(x11), .d(x02), .O(new_n198_));
  nand3  g145(.a(new_n91_), .b(new_n155_), .c(new_n78_), .O(new_n199_));
  aoi21  g146(.a(new_n199_), .b(new_n100_), .c(new_n93_), .O(new_n200_));
  oai21  g147(.a(new_n200_), .b(new_n198_), .c(new_n74_), .O(new_n201_));
  nor2   g148(.a(new_n77_), .b(x07), .O(new_n202_));
  aoi21  g149(.a(new_n202_), .b(new_n128_), .c(new_n52_), .O(new_n203_));
  nand2  g150(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand2  g151(.a(new_n204_), .b(new_n110_), .O(new_n205_));
  nand2  g152(.a(x17), .b(x15), .O(new_n206_));
  aoi21  g153(.a(new_n206_), .b(new_n58_), .c(x07), .O(new_n207_));
  nand3  g154(.a(new_n53_), .b(new_n155_), .c(x17), .O(new_n208_));
  inv1   g155(.a(new_n208_), .O(new_n209_));
  oai21  g156(.a(new_n209_), .b(new_n207_), .c(new_n61_), .O(new_n210_));
  nand2  g157(.a(new_n210_), .b(new_n205_), .O(z28));
  zero   g158(.O(z05));
  zero   g159(.O(z11));
endmodule


