// Benchmark "FAU" written by ABC on Tue Aug 11 23:10:03 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_;
  inv1   g000(.a(x05), .O(new_n52_));
  inv1   g001(.a(x00), .O(new_n53_));
  oai21  g002(.a(x07), .b(new_n53_), .c(x15), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(x05), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n58_), .b(x05), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  aoi21  g011(.a(new_n60_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nor2   g012(.a(x18), .b(x09), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x17), .O(new_n65_));
  aoi21  g014(.a(new_n63_), .b(new_n56_), .c(new_n65_), .O(z00));
  inv1   g015(.a(x02), .O(new_n67_));
  nand2  g016(.a(new_n64_), .b(x07), .O(new_n68_));
  nand2  g017(.a(x18), .b(x08), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(x07), .O(new_n70_));
  inv1   g019(.a(x09), .O(new_n71_));
  nand2  g020(.a(x21), .b(new_n71_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n70_), .c(new_n67_), .O(new_n73_));
  oai21  g022(.a(new_n68_), .b(new_n67_), .c(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(x11), .c(new_n52_), .O(new_n75_));
  inv1   g024(.a(x11), .O(new_n76_));
  inv1   g025(.a(x04), .O(new_n77_));
  nand3  g026(.a(x08), .b(x05), .c(new_n77_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  inv1   g028(.a(x18), .O(new_n80_));
  nor2   g029(.a(x21), .b(new_n80_), .O(new_n81_));
  nor2   g030(.a(x09), .b(x07), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n81_), .c(new_n79_), .d(new_n76_), .O(new_n83_));
  nor2   g032(.a(x17), .b(new_n58_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n83_), .b(new_n75_), .c(new_n85_), .O(z01));
  inv1   g035(.a(x21), .O(new_n87_));
  nand3  g036(.a(new_n76_), .b(x05), .c(new_n77_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  nand3  g039(.a(new_n72_), .b(x11), .c(new_n57_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n67_), .c(new_n52_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x08), .O(new_n94_));
  nand3  g043(.a(new_n71_), .b(new_n57_), .c(new_n52_), .O(new_n95_));
  or2    g044(.a(new_n95_), .b(x08), .O(new_n96_));
  nand2  g045(.a(new_n84_), .b(x18), .O(new_n97_));
  aoi21  g046(.a(new_n96_), .b(new_n94_), .c(new_n97_), .O(z02));
  nor2   g047(.a(x17), .b(x15), .O(z05));
  inv1   g048(.a(z05), .O(new_n100_));
  inv1   g049(.a(x17), .O(new_n101_));
  nor2   g050(.a(x18), .b(new_n101_), .O(new_n102_));
  nand2  g051(.a(x08), .b(x07), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  nor2   g053(.a(new_n80_), .b(x17), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  oai21  g055(.a(new_n57_), .b(new_n52_), .c(new_n71_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n106_), .c(new_n100_), .O(z03));
  oai21  g057(.a(x20), .b(x14), .c(new_n100_), .O(z04));
  nand2  g058(.a(new_n71_), .b(new_n52_), .O(new_n110_));
  nand4  g059(.a(new_n80_), .b(x17), .c(x15), .d(x00), .O(new_n111_));
  nand3  g060(.a(new_n87_), .b(x18), .c(new_n101_), .O(new_n112_));
  nand3  g061(.a(x11), .b(x08), .c(new_n67_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nor2   g063(.a(x15), .b(new_n57_), .O(new_n115_));
  aoi22  g064(.a(new_n115_), .b(new_n80_), .c(new_n114_), .d(new_n57_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n110_), .c(new_n100_), .O(z06));
  nor2   g066(.a(x08), .b(x07), .O(new_n118_));
  nand2  g067(.a(new_n105_), .b(new_n59_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(x09), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n104_), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(z07));
  inv1   g071(.a(x14), .O(new_n123_));
  inv1   g072(.a(x20), .O(new_n124_));
  nand2  g073(.a(new_n100_), .b(new_n124_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n123_), .O(z08));
  nor2   g075(.a(new_n69_), .b(x17), .O(new_n127_));
  inv1   g076(.a(new_n72_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x05), .O(new_n129_));
  nand3  g078(.a(new_n76_), .b(new_n52_), .c(x02), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n128_), .c(new_n129_), .O(new_n131_));
  aoi22  g080(.a(new_n131_), .b(new_n127_), .c(new_n64_), .d(new_n58_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(x07), .c(new_n100_), .O(z09));
  inv1   g082(.a(new_n105_), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  nand2  g084(.a(new_n118_), .b(new_n135_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g086(.a(new_n102_), .b(new_n57_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(x05), .c(x09), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n102_), .c(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n100_), .O(z10));
  nand2  g090(.a(new_n114_), .b(new_n52_), .O(new_n142_));
  inv1   g091(.a(new_n112_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n79_), .c(new_n76_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n142_), .c(x07), .O(new_n145_));
  nor2   g094(.a(x18), .b(x05), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n115_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n145_), .c(new_n71_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n100_), .O(z12));
  oai21  g099(.a(new_n57_), .b(new_n52_), .c(new_n64_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(x17), .c(new_n84_), .O(z13));
  oai22  g101(.a(new_n91_), .b(x02), .c(x19), .d(new_n57_), .O(new_n153_));
  nand2  g102(.a(x17), .b(x15), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n57_), .O(new_n155_));
  aoi22  g104(.a(new_n155_), .b(new_n64_), .c(new_n153_), .d(new_n127_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(x05), .c(new_n100_), .O(z14));
  inv1   g106(.a(new_n82_), .O(new_n158_));
  nand2  g107(.a(new_n102_), .b(new_n58_), .O(new_n159_));
  nor3   g108(.a(new_n159_), .b(new_n158_), .c(new_n52_), .O(z15));
  nand2  g109(.a(new_n57_), .b(x02), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n59_), .c(x09), .O(new_n162_));
  nor3   g111(.a(new_n162_), .b(new_n69_), .c(x17), .O(z16));
  nor2   g112(.a(new_n144_), .b(x07), .O(new_n164_));
  nand3  g113(.a(new_n155_), .b(new_n146_), .c(new_n54_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n164_), .c(new_n71_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n100_), .O(z17));
  inv1   g117(.a(new_n96_), .O(new_n169_));
  inv1   g118(.a(x19), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n80_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(x15), .c(x17), .O(z18));
  nor2   g122(.a(new_n159_), .b(new_n95_), .O(z19));
  nor2   g123(.a(new_n85_), .b(new_n83_), .O(z20));
  nand2  g124(.a(new_n136_), .b(new_n103_), .O(new_n176_));
  and2   g125(.a(new_n176_), .b(new_n120_), .O(z21));
  inv1   g126(.a(x08), .O(new_n178_));
  nand3  g127(.a(new_n82_), .b(new_n178_), .c(x06), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n103_), .c(new_n119_), .O(z22));
  nand3  g129(.a(x11), .b(new_n52_), .c(new_n67_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n88_), .O(new_n182_));
  nor2   g131(.a(new_n58_), .b(new_n178_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n143_), .d(new_n82_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(z24));
  nor3   g134(.a(new_n119_), .b(new_n158_), .c(x08), .O(z25));
  aoi21  g135(.a(new_n87_), .b(new_n123_), .c(new_n125_), .O(z26));
  nand3  g136(.a(new_n183_), .b(new_n171_), .c(new_n101_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n159_), .c(new_n57_), .O(new_n189_));
  nor3   g138(.a(new_n138_), .b(new_n58_), .c(new_n53_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n189_), .c(new_n52_), .O(new_n191_));
  nand2  g140(.a(new_n164_), .b(x15), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n191_), .c(x09), .O(z27));
  aoi22  g142(.a(new_n69_), .b(new_n68_), .c(x11), .d(x02), .O(new_n194_));
  nand3  g143(.a(new_n82_), .b(new_n170_), .c(new_n178_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n103_), .c(new_n80_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n194_), .c(new_n52_), .O(new_n197_));
  aoi21  g146(.a(new_n128_), .b(new_n70_), .c(new_n58_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n101_), .O(new_n200_));
  aoi21  g149(.a(new_n154_), .b(new_n61_), .c(x07), .O(new_n201_));
  nand3  g150(.a(new_n59_), .b(new_n170_), .c(x17), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n201_), .c(new_n64_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n200_), .O(z28));
  nor2   g154(.a(x17), .b(x15), .O(z11));
  nor2   g155(.a(x17), .b(x15), .O(z23));
endmodule


