// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:16 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand3  g004(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x16), .O(new_n57_));
  nor2   g006(.a(x18), .b(x16), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(x15), .c(new_n57_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n54_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  nand3  g013(.a(new_n61_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n62_), .c(x16), .O(new_n67_));
  oai21  g016(.a(new_n59_), .b(x14), .c(new_n67_), .O(z01));
  inv1   g017(.a(x16), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n61_), .c(new_n64_), .d(new_n63_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n65_), .b(x21), .c(new_n72_), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n69_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n69_), .c(new_n75_), .O(z02));
  nand2  g025(.a(new_n71_), .b(x22), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n54_), .c(new_n61_), .O(new_n79_));
  and2   g028(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n69_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n69_), .c(new_n82_), .O(z03));
  inv1   g032(.a(x22), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n84_), .c(new_n70_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  aoi21  g036(.a(new_n79_), .b(x23), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n69_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n69_), .c(new_n90_), .O(z04));
  nor2   g040(.a(x20), .b(x19), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n92_), .c(new_n70_), .d(new_n63_), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n78_), .c(new_n92_), .d(new_n63_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi21  g046(.a(new_n94_), .b(x24), .c(new_n97_), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n69_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n69_), .c(new_n100_), .O(z05));
  inv1   g050(.a(x24), .O(new_n102_));
  inv1   g051(.a(x25), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(new_n85_), .d(new_n84_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n71_), .O(new_n105_));
  aoi21  g054(.a(new_n96_), .b(x25), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n69_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n69_), .c(new_n108_), .O(z06));
  nor2   g058(.a(x21), .b(x20), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n93_), .c(new_n110_), .d(new_n54_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x26), .O(new_n113_));
  nor3   g062(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n93_), .c(new_n72_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n113_), .c(new_n52_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x08), .O(new_n118_));
  nand2  g067(.a(new_n58_), .b(new_n118_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z07));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n95_), .c(new_n103_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n79_), .O(new_n123_));
  aoi21  g072(.a(new_n115_), .b(x27), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n69_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n69_), .c(new_n126_), .O(z08));
  inv1   g076(.a(x28), .O(new_n128_));
  inv1   g077(.a(x26), .O(new_n129_));
  nor2   g078(.a(x28), .b(x27), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n111_), .c(new_n129_), .d(new_n85_), .O(new_n131_));
  oai22  g080(.a(new_n131_), .b(new_n79_), .c(new_n123_), .d(new_n128_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x06), .O(new_n134_));
  aoi21  g083(.a(new_n69_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z09));
  oai21  g085(.a(new_n131_), .b(new_n79_), .c(x29), .O(new_n137_));
  inv1   g086(.a(x27), .O(new_n138_));
  nor2   g087(.a(x29), .b(x28), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n114_), .c(new_n87_), .d(new_n138_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n137_), .c(new_n52_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g091(.a(x05), .O(new_n143_));
  nand2  g092(.a(new_n58_), .b(new_n143_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z10));
  nor2   g094(.a(x26), .b(x25), .O(new_n146_));
  nand4  g095(.a(new_n139_), .b(new_n146_), .c(new_n138_), .d(new_n102_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n94_), .c(x30), .O(new_n148_));
  nor2   g097(.a(x30), .b(x29), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n130_), .c(new_n114_), .d(new_n87_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n52_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g101(.a(x04), .O(new_n153_));
  nand2  g102(.a(new_n58_), .b(new_n153_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z11));
  nand4  g104(.a(new_n149_), .b(new_n130_), .c(new_n146_), .d(new_n102_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n94_), .c(x31), .O(new_n157_));
  nor3   g106(.a(x27), .b(x26), .c(x25), .O(new_n158_));
  nor2   g107(.a(x31), .b(x30), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n139_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n158_), .c(new_n97_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n157_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x03), .O(new_n165_));
  aoi21  g114(.a(new_n69_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z12));
  nand4  g116(.a(new_n159_), .b(new_n139_), .c(new_n121_), .d(new_n103_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n96_), .c(x32), .O(new_n169_));
  nor2   g118(.a(x32), .b(x31), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n149_), .c(new_n130_), .d(new_n146_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n97_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n169_), .c(new_n52_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  inv1   g124(.a(x02), .O(new_n176_));
  nand2  g125(.a(new_n58_), .b(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n175_), .O(z13));
  oai21  g127(.a(new_n171_), .b(new_n96_), .c(x33), .O(new_n179_));
  nor2   g128(.a(x33), .b(x32), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n159_), .c(new_n139_), .d(new_n121_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n105_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n179_), .c(new_n52_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  inv1   g134(.a(x01), .O(new_n186_));
  nand2  g135(.a(new_n58_), .b(new_n186_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z14));
  oai21  g137(.a(new_n181_), .b(new_n112_), .c(x34), .O(new_n189_));
  nand2  g138(.a(new_n139_), .b(new_n121_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  inv1   g140(.a(x30), .O(new_n192_));
  inv1   g141(.a(x31), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  inv1   g143(.a(x32), .O(new_n195_));
  inv1   g144(.a(x33), .O(new_n196_));
  inv1   g145(.a(x34), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n194_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n191_), .c(new_n105_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n189_), .c(new_n52_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  inv1   g151(.a(x00), .O(new_n203_));
  nand2  g152(.a(new_n58_), .b(new_n203_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(z15));
endmodule


