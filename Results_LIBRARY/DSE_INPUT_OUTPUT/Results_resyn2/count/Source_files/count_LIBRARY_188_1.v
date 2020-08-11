// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  nor2   g000(.a(x18), .b(x16), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(x18), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x16), .O(new_n59_));
  oai21  g008(.a(new_n53_), .b(x15), .c(new_n59_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n56_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  inv1   g014(.a(x16), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n65_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n64_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n63_), .b(new_n69_), .O(new_n70_));
  nand4  g019(.a(new_n69_), .b(new_n61_), .c(new_n55_), .d(new_n54_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n66_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n73_), .O(z02));
  inv1   g025(.a(x12), .O(new_n77_));
  nand2  g026(.a(new_n52_), .b(new_n77_), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n72_), .b(new_n79_), .O(new_n80_));
  inv1   g029(.a(x18), .O(new_n81_));
  nor2   g030(.a(x21), .b(x20), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n56_), .c(new_n79_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n80_), .c(x16), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n78_), .O(z03));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n82_), .c(new_n56_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  aoi21  g038(.a(new_n83_), .b(x23), .c(new_n89_), .O(new_n90_));
  oai22  g039(.a(new_n90_), .b(new_n66_), .c(new_n53_), .d(x11), .O(z04));
  inv1   g040(.a(x23), .O(new_n92_));
  inv1   g041(.a(x24), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n92_), .c(new_n79_), .d(new_n69_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi22  g044(.a(new_n95_), .b(new_n63_), .c(new_n88_), .d(x24), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n66_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n66_), .c(new_n98_), .O(z05));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nor2   g049(.a(x22), .b(x21), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n100_), .c(new_n56_), .d(new_n61_), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n87_), .c(new_n82_), .d(new_n56_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n81_), .O(new_n105_));
  aoi21  g054(.a(new_n102_), .b(x25), .c(new_n105_), .O(new_n106_));
  oai22  g055(.a(new_n106_), .b(new_n66_), .c(new_n53_), .d(x09), .O(z06));
  inv1   g056(.a(x08), .O(new_n108_));
  nand2  g057(.a(new_n52_), .b(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n104_), .b(x26), .O(new_n110_));
  inv1   g059(.a(new_n88_), .O(new_n111_));
  nor2   g060(.a(x26), .b(x25), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n93_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n110_), .c(new_n81_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n109_), .O(z07));
  oai21  g067(.a(new_n113_), .b(new_n88_), .c(x27), .O(new_n119_));
  nor3   g068(.a(x27), .b(x26), .c(x25), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n95_), .c(new_n63_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n81_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x07), .O(new_n124_));
  nand2  g073(.a(new_n52_), .b(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z08));
  nor2   g075(.a(x28), .b(x27), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n112_), .c(new_n100_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n83_), .c(new_n81_), .O(new_n129_));
  aoi21  g078(.a(new_n121_), .b(x28), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  nand2  g080(.a(new_n52_), .b(new_n131_), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n66_), .c(new_n132_), .O(z09));
  oai21  g082(.a(new_n128_), .b(new_n83_), .c(x29), .O(new_n134_));
  nor3   g083(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n114_), .c(new_n111_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x05), .O(new_n139_));
  aoi21  g088(.a(new_n66_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z10));
  inv1   g090(.a(x29), .O(new_n142_));
  nand4  g091(.a(new_n127_), .b(new_n112_), .c(new_n142_), .d(new_n93_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n88_), .c(x30), .O(new_n144_));
  inv1   g093(.a(x27), .O(new_n145_));
  inv1   g094(.a(x28), .O(new_n146_));
  inv1   g095(.a(x30), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n142_), .c(new_n146_), .d(new_n145_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n114_), .c(new_n111_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n144_), .c(new_n81_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g101(.a(x04), .O(new_n153_));
  nand2  g102(.a(new_n52_), .b(new_n153_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z11));
  nor2   g104(.a(x30), .b(x29), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n127_), .c(new_n112_), .d(new_n93_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n88_), .c(x31), .O(new_n158_));
  inv1   g107(.a(x31), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n147_), .c(new_n142_), .d(new_n146_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n120_), .c(new_n95_), .d(new_n63_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x03), .O(new_n165_));
  aoi21  g114(.a(new_n66_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z12));
  inv1   g116(.a(x25), .O(new_n168_));
  nor2   g117(.a(x27), .b(x26), .O(new_n169_));
  nor2   g118(.a(x31), .b(x28), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n156_), .c(new_n169_), .d(new_n168_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n102_), .c(x32), .O(new_n172_));
  inv1   g121(.a(x26), .O(new_n173_));
  inv1   g122(.a(x32), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n159_), .c(new_n173_), .d(new_n168_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n149_), .c(new_n95_), .d(new_n63_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n172_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  inv1   g128(.a(x02), .O(new_n180_));
  aoi21  g129(.a(new_n66_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z13));
  nor2   g131(.a(x32), .b(x31), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n156_), .c(new_n127_), .d(new_n112_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n102_), .c(x33), .O(new_n185_));
  nand4  g134(.a(new_n168_), .b(new_n93_), .c(new_n92_), .d(new_n79_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  inv1   g136(.a(x33), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n174_), .c(new_n145_), .d(new_n173_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n161_), .c(new_n187_), .d(new_n72_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n185_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  inv1   g142(.a(x01), .O(new_n194_));
  aoi21  g143(.a(new_n66_), .b(new_n194_), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z14));
  inv1   g145(.a(x34), .O(new_n197_));
  nor2   g146(.a(new_n191_), .b(new_n197_), .O(new_n198_));
  nor2   g147(.a(x33), .b(x32), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n170_), .c(new_n156_), .d(new_n169_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n104_), .c(new_n197_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  inv1   g151(.a(x00), .O(new_n203_));
  aoi21  g152(.a(new_n66_), .b(new_n203_), .c(x18), .O(new_n204_));
  oai21  g153(.a(new_n202_), .b(new_n198_), .c(new_n204_), .O(z15));
endmodule


