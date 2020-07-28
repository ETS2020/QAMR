// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:52 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n55_), .b(x20), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n57_), .c(new_n56_), .O(z00));
  inv1   g010(.a(new_n57_), .O(new_n62_));
  aoi21  g011(.a(new_n55_), .b(x16), .c(x20), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n59_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n55_), .b(new_n67_), .O(new_n68_));
  inv1   g017(.a(x20), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n68_), .c(x16), .O(new_n72_));
  nor2   g021(.a(x16), .b(x13), .O(new_n73_));
  inv1   g022(.a(x18), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n69_), .c(new_n74_), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n72_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nor3   g027(.a(x21), .b(x19), .c(x17), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n55_), .c(new_n69_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  oai21  g033(.a(new_n78_), .b(new_n69_), .c(new_n74_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n83_), .O(z03));
  nand4  g036(.a(new_n78_), .b(new_n67_), .c(new_n53_), .d(new_n52_), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n55_), .c(new_n67_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi22  g040(.a(new_n91_), .b(new_n69_), .c(new_n88_), .d(x23), .O(new_n92_));
  nor2   g041(.a(x16), .b(x11), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n69_), .c(new_n74_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g045(.a(new_n92_), .b(new_n59_), .c(new_n96_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n94_), .c(new_n69_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n88_), .O(new_n100_));
  aoi21  g049(.a(new_n90_), .b(x24), .c(new_n100_), .O(new_n101_));
  oai21  g050(.a(x16), .b(x10), .c(new_n74_), .O(new_n102_));
  aoi21  g051(.a(x24), .b(x20), .c(new_n102_), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n59_), .c(new_n103_), .O(z05));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n80_), .c(new_n55_), .O(new_n106_));
  inv1   g055(.a(x25), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n98_), .c(new_n94_), .d(new_n78_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  aoi22  g058(.a(new_n109_), .b(new_n71_), .c(new_n106_), .d(x25), .O(new_n110_));
  oai21  g059(.a(x16), .b(x09), .c(new_n74_), .O(new_n111_));
  aoi21  g060(.a(x25), .b(x20), .c(new_n111_), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n59_), .c(new_n112_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  oai21  g063(.a(new_n108_), .b(new_n70_), .c(new_n114_), .O(new_n115_));
  nand3  g064(.a(new_n67_), .b(new_n53_), .c(new_n52_), .O(new_n116_));
  nor2   g065(.a(new_n108_), .b(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x26), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nor2   g068(.a(x16), .b(x08), .O(new_n120_));
  oai21  g069(.a(new_n114_), .b(new_n69_), .c(new_n74_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n119_), .O(z07));
  nand3  g072(.a(new_n109_), .b(new_n79_), .c(new_n114_), .O(new_n124_));
  nor2   g073(.a(x27), .b(x26), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n105_), .c(new_n107_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n81_), .O(new_n127_));
  aoi21  g076(.a(new_n124_), .b(x27), .c(new_n127_), .O(new_n128_));
  oai21  g077(.a(x16), .b(x07), .c(new_n74_), .O(new_n129_));
  aoi21  g078(.a(x27), .b(x20), .c(new_n129_), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n59_), .c(new_n130_), .O(z08));
  nor3   g080(.a(x27), .b(x26), .c(x25), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n105_), .c(new_n80_), .d(new_n55_), .O(new_n133_));
  nor2   g082(.a(x25), .b(x24), .O(new_n134_));
  nor2   g083(.a(x28), .b(x27), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n134_), .c(new_n114_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n90_), .O(new_n137_));
  aoi22  g086(.a(new_n137_), .b(new_n69_), .c(new_n133_), .d(x28), .O(new_n138_));
  oai21  g087(.a(x16), .b(x06), .c(new_n74_), .O(new_n139_));
  aoi21  g088(.a(x28), .b(x20), .c(new_n139_), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n59_), .c(new_n140_), .O(z09));
  oai21  g090(.a(new_n136_), .b(new_n90_), .c(x29), .O(new_n142_));
  nor3   g091(.a(x26), .b(x25), .c(x24), .O(new_n143_));
  nor3   g092(.a(x29), .b(x28), .c(x27), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n143_), .c(new_n89_), .d(new_n79_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(x20), .c(new_n142_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  oai21  g096(.a(x16), .b(x05), .c(new_n74_), .O(new_n148_));
  aoi21  g097(.a(x29), .b(x20), .c(new_n148_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z10));
  nor3   g099(.a(x30), .b(x29), .c(x20), .O(new_n151_));
  aoi22  g100(.a(new_n151_), .b(new_n137_), .c(new_n145_), .d(x30), .O(new_n152_));
  oai21  g101(.a(x16), .b(x04), .c(new_n74_), .O(new_n153_));
  aoi21  g102(.a(x30), .b(x20), .c(new_n153_), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n59_), .c(new_n154_), .O(z11));
  inv1   g104(.a(x31), .O(new_n156_));
  inv1   g105(.a(new_n106_), .O(new_n157_));
  inv1   g106(.a(x27), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n114_), .c(new_n107_), .O(new_n159_));
  inv1   g108(.a(x28), .O(new_n160_));
  inv1   g109(.a(x29), .O(new_n161_));
  inv1   g110(.a(x30), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n157_), .c(new_n156_), .O(new_n165_));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  nor2   g115(.a(x31), .b(x30), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n125_), .d(new_n107_), .O(new_n168_));
  nor3   g117(.a(new_n168_), .b(new_n99_), .c(new_n88_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n165_), .c(x16), .O(new_n170_));
  oai21  g119(.a(x16), .b(x03), .c(new_n74_), .O(new_n171_));
  aoi21  g120(.a(x31), .b(x20), .c(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z12));
  oai21  g122(.a(new_n168_), .b(new_n106_), .c(x32), .O(new_n174_));
  inv1   g123(.a(x32), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n161_), .c(new_n114_), .O(new_n176_));
  nand4  g125(.a(new_n156_), .b(new_n162_), .c(new_n160_), .d(new_n158_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n100_), .c(new_n107_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n174_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  oai21  g130(.a(x16), .b(x02), .c(new_n74_), .O(new_n182_));
  aoi21  g131(.a(x32), .b(x20), .c(new_n182_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z13));
  nand4  g133(.a(new_n134_), .b(new_n89_), .c(new_n55_), .d(new_n67_), .O(new_n185_));
  nor2   g134(.a(x29), .b(x26), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n167_), .c(new_n135_), .d(new_n175_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n185_), .c(x33), .O(new_n188_));
  nand4  g137(.a(new_n156_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n189_));
  inv1   g138(.a(x33), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n175_), .c(new_n158_), .d(new_n114_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n117_), .c(new_n69_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  oai21  g144(.a(x16), .b(x01), .c(new_n74_), .O(new_n196_));
  aoi21  g145(.a(x33), .b(x20), .c(new_n196_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z14));
  nor2   g147(.a(x33), .b(x32), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n167_), .c(new_n166_), .d(new_n125_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n185_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n69_), .c(x34), .O(new_n202_));
  nand2  g151(.a(new_n201_), .b(x34), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(x16), .O(new_n204_));
  oai21  g153(.a(x16), .b(x00), .c(new_n74_), .O(new_n205_));
  aoi21  g154(.a(x34), .b(x20), .c(new_n205_), .O(new_n206_));
  oai21  g155(.a(new_n204_), .b(new_n202_), .c(new_n206_), .O(z15));
endmodule


