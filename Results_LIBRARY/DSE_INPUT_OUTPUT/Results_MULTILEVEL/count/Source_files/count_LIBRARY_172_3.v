// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:21 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
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
  inv1   g007(.a(x14), .O(new_n59_));
  oai21  g008(.a(x18), .b(new_n59_), .c(new_n56_), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(x19), .b(x17), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  nand3  g013(.a(new_n61_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  oai21  g014(.a(new_n62_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n52_), .c(x16), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n60_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n64_), .d(new_n63_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n65_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n56_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n56_), .c(new_n74_), .O(z02));
  nand2  g024(.a(new_n70_), .b(x22), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n62_), .c(new_n61_), .O(new_n78_));
  and2   g027(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n56_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n56_), .c(new_n81_), .O(z03));
  inv1   g031(.a(x11), .O(new_n83_));
  oai21  g032(.a(x18), .b(new_n83_), .c(new_n56_), .O(new_n84_));
  nand2  g033(.a(new_n78_), .b(x23), .O(new_n85_));
  nor2   g034(.a(x20), .b(x19), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n86_), .c(new_n69_), .d(new_n63_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n52_), .c(x16), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n84_), .O(z04));
  inv1   g040(.a(x10), .O(new_n92_));
  oai21  g041(.a(x18), .b(new_n92_), .c(new_n56_), .O(new_n93_));
  inv1   g042(.a(x24), .O(new_n94_));
  inv1   g043(.a(x22), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n95_), .c(new_n69_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n65_), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n77_), .c(new_n86_), .d(new_n63_), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n94_), .c(new_n100_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n52_), .c(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n93_), .O(z05));
  inv1   g052(.a(x09), .O(new_n104_));
  oai21  g053(.a(x18), .b(new_n104_), .c(new_n56_), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  inv1   g055(.a(new_n100_), .O(new_n107_));
  nor2   g056(.a(x21), .b(x20), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n87_), .c(new_n108_), .d(new_n62_), .O(new_n110_));
  oai21  g059(.a(new_n107_), .b(new_n106_), .c(new_n110_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n52_), .c(x16), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n105_), .O(z06));
  inv1   g062(.a(x08), .O(new_n114_));
  oai21  g063(.a(x18), .b(new_n114_), .c(new_n56_), .O(new_n115_));
  nand2  g064(.a(new_n110_), .b(x26), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n87_), .c(new_n71_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n52_), .c(x16), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n115_), .O(z07));
  nor2   g070(.a(x27), .b(x26), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n99_), .c(new_n106_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n78_), .O(new_n124_));
  aoi21  g073(.a(new_n118_), .b(x27), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x07), .O(new_n126_));
  aoi21  g075(.a(new_n56_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n56_), .c(new_n127_), .O(z08));
  inv1   g077(.a(x28), .O(new_n129_));
  inv1   g078(.a(x26), .O(new_n130_));
  nor2   g079(.a(x28), .b(x27), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n109_), .c(new_n130_), .d(new_n96_), .O(new_n132_));
  oai22  g081(.a(new_n132_), .b(new_n78_), .c(new_n124_), .d(new_n129_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n56_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z09));
  inv1   g086(.a(x05), .O(new_n138_));
  oai21  g087(.a(x18), .b(new_n138_), .c(new_n56_), .O(new_n139_));
  oai21  g088(.a(new_n132_), .b(new_n78_), .c(x29), .O(new_n140_));
  inv1   g089(.a(x27), .O(new_n141_));
  nor2   g090(.a(x29), .b(x28), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n117_), .c(new_n98_), .d(new_n141_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n52_), .c(x16), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n139_), .O(z10));
  inv1   g095(.a(x04), .O(new_n147_));
  oai21  g096(.a(x18), .b(new_n147_), .c(new_n56_), .O(new_n148_));
  nor2   g097(.a(x26), .b(x25), .O(new_n149_));
  nand4  g098(.a(new_n142_), .b(new_n149_), .c(new_n141_), .d(new_n94_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n88_), .c(x30), .O(new_n151_));
  nor2   g100(.a(x30), .b(x29), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n131_), .c(new_n117_), .d(new_n98_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n52_), .c(x16), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n148_), .O(z11));
  nand4  g105(.a(new_n152_), .b(new_n131_), .c(new_n149_), .d(new_n94_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n88_), .c(x31), .O(new_n158_));
  nor3   g107(.a(x27), .b(x26), .c(x25), .O(new_n159_));
  nor2   g108(.a(x31), .b(x30), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n142_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n159_), .c(new_n107_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n158_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x03), .O(new_n166_));
  aoi21  g115(.a(new_n56_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z12));
  inv1   g117(.a(x02), .O(new_n169_));
  oai21  g118(.a(x18), .b(new_n169_), .c(new_n56_), .O(new_n170_));
  nand4  g119(.a(new_n160_), .b(new_n142_), .c(new_n122_), .d(new_n106_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n100_), .c(x32), .O(new_n172_));
  nor2   g121(.a(x32), .b(x31), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n152_), .c(new_n131_), .d(new_n149_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n107_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n52_), .c(x16), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n170_), .O(z13));
  inv1   g128(.a(x33), .O(new_n180_));
  aoi21  g129(.a(new_n175_), .b(new_n107_), .c(new_n180_), .O(new_n181_));
  nor2   g130(.a(x33), .b(x32), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n160_), .c(new_n142_), .d(new_n122_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n110_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n181_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x01), .O(new_n186_));
  aoi21  g135(.a(new_n56_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z14));
  inv1   g137(.a(x00), .O(new_n189_));
  oai21  g138(.a(x18), .b(new_n189_), .c(new_n56_), .O(new_n190_));
  oai21  g139(.a(new_n183_), .b(new_n110_), .c(x34), .O(new_n191_));
  nand4  g140(.a(new_n106_), .b(new_n94_), .c(new_n96_), .d(new_n95_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n70_), .O(new_n193_));
  nand2  g142(.a(new_n142_), .b(new_n122_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  inv1   g144(.a(x30), .O(new_n196_));
  inv1   g145(.a(x31), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  inv1   g147(.a(x32), .O(new_n199_));
  inv1   g148(.a(x34), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n180_), .c(new_n199_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n195_), .c(new_n193_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n191_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n52_), .c(x16), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n190_), .O(z15));
endmodule


