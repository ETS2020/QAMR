// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:45 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x18), .O(new_n52_));
  xnor2a g001(.a(x19), .b(x17), .O(new_n53_));
  nand3  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  oai21  g005(.a(x18), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(x19), .b(x17), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n52_), .c(new_n61_), .O(new_n63_));
  oai21  g012(.a(new_n60_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n56_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x19), .O(new_n69_));
  nand3  g018(.a(new_n59_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n59_), .c(new_n69_), .d(new_n61_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n56_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n56_), .c(new_n76_), .O(z02));
  nand2  g026(.a(new_n72_), .b(x22), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n60_), .c(new_n59_), .O(new_n80_));
  and2   g029(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n56_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n56_), .c(new_n83_), .O(z03));
  inv1   g033(.a(x11), .O(new_n85_));
  oai21  g034(.a(x18), .b(new_n85_), .c(new_n56_), .O(new_n86_));
  nand2  g035(.a(new_n80_), .b(x23), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n62_), .c(new_n71_), .d(new_n61_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n52_), .c(x16), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n86_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  inv1   g042(.a(new_n70_), .O(new_n94_));
  nor3   g043(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  inv1   g045(.a(x22), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  nand4  g047(.a(new_n93_), .b(new_n98_), .c(new_n97_), .d(new_n71_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n63_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n96_), .c(x16), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n56_), .b(new_n102_), .c(x18), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(z05));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n79_), .c(new_n62_), .d(new_n61_), .O(new_n106_));
  inv1   g055(.a(x25), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n93_), .c(new_n98_), .d(new_n97_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n72_), .O(new_n109_));
  aoi21  g058(.a(new_n106_), .b(x25), .c(new_n109_), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n56_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n56_), .c(new_n112_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n88_), .c(new_n73_), .O(new_n116_));
  oai21  g065(.a(new_n109_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n56_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z07));
  nor2   g070(.a(x27), .b(x26), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n105_), .c(new_n107_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n80_), .O(new_n124_));
  aoi21  g073(.a(new_n116_), .b(x27), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x07), .O(new_n126_));
  aoi21  g075(.a(new_n56_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n56_), .c(new_n127_), .O(z08));
  inv1   g077(.a(x06), .O(new_n129_));
  oai21  g078(.a(x18), .b(new_n129_), .c(new_n56_), .O(new_n130_));
  oai21  g079(.a(new_n123_), .b(new_n80_), .c(x28), .O(new_n131_));
  nor2   g080(.a(x25), .b(x24), .O(new_n132_));
  nor2   g081(.a(x28), .b(x27), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n132_), .c(new_n114_), .d(new_n98_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n80_), .c(new_n131_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n52_), .c(x16), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n130_), .O(z09));
  inv1   g086(.a(x05), .O(new_n138_));
  oai21  g087(.a(x18), .b(new_n138_), .c(new_n56_), .O(new_n139_));
  oai21  g088(.a(new_n134_), .b(new_n80_), .c(x29), .O(new_n140_));
  nor3   g089(.a(x29), .b(x28), .c(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n115_), .c(new_n95_), .d(new_n94_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n52_), .c(x16), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n139_), .O(z10));
  nor2   g094(.a(x26), .b(x25), .O(new_n146_));
  nor2   g095(.a(x30), .b(x29), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n133_), .c(new_n146_), .d(new_n93_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n89_), .O(new_n149_));
  aoi21  g098(.a(new_n142_), .b(x30), .c(new_n149_), .O(new_n150_));
  inv1   g099(.a(x04), .O(new_n151_));
  aoi21  g100(.a(new_n56_), .b(new_n151_), .c(x18), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n56_), .c(new_n152_), .O(z11));
  inv1   g102(.a(x03), .O(new_n154_));
  oai21  g103(.a(x18), .b(new_n154_), .c(new_n56_), .O(new_n155_));
  oai21  g104(.a(new_n148_), .b(new_n89_), .c(x31), .O(new_n156_));
  nor2   g105(.a(new_n99_), .b(new_n70_), .O(new_n157_));
  nor3   g106(.a(x27), .b(x26), .c(x25), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nor2   g108(.a(x31), .b(x30), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n158_), .c(new_n157_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n156_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n52_), .c(x16), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n155_), .O(z12));
  inv1   g115(.a(x02), .O(new_n167_));
  oai21  g116(.a(x18), .b(new_n167_), .c(new_n56_), .O(new_n168_));
  nand4  g117(.a(new_n160_), .b(new_n159_), .c(new_n122_), .d(new_n107_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n106_), .c(x32), .O(new_n170_));
  nor2   g119(.a(x32), .b(x31), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n147_), .c(new_n133_), .d(new_n146_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n157_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n52_), .c(x16), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n168_), .O(z13));
  inv1   g126(.a(x01), .O(new_n178_));
  oai21  g127(.a(x18), .b(new_n178_), .c(new_n56_), .O(new_n179_));
  oai21  g128(.a(new_n172_), .b(new_n106_), .c(x33), .O(new_n180_));
  nor2   g129(.a(x33), .b(x32), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n160_), .c(new_n159_), .d(new_n122_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n109_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n180_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n52_), .c(x16), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n179_), .O(z14));
  inv1   g136(.a(x00), .O(new_n188_));
  oai21  g137(.a(x18), .b(new_n188_), .c(new_n56_), .O(new_n189_));
  nor2   g138(.a(x21), .b(x20), .O(new_n190_));
  nand4  g139(.a(new_n132_), .b(new_n88_), .c(new_n190_), .d(new_n60_), .O(new_n191_));
  oai21  g140(.a(new_n182_), .b(new_n191_), .c(x34), .O(new_n192_));
  nand2  g141(.a(new_n159_), .b(new_n122_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  inv1   g143(.a(x30), .O(new_n195_));
  inv1   g144(.a(x31), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  inv1   g146(.a(x32), .O(new_n198_));
  inv1   g147(.a(x33), .O(new_n199_));
  inv1   g148(.a(x34), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n197_), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n194_), .c(new_n109_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n192_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n52_), .c(x16), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n189_), .O(z15));
endmodule


