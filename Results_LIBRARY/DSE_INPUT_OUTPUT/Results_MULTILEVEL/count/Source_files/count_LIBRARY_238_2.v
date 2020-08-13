// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:41 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x16), .b(x15), .O(new_n53_));
  aoi21  g002(.a(new_n52_), .b(x16), .c(new_n53_), .O(new_n54_));
  nand2  g003(.a(x30), .b(x18), .O(new_n55_));
  oai21  g004(.a(new_n54_), .b(x18), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x18), .O(new_n60_));
  nor2   g009(.a(x20), .b(x19), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g011(.a(new_n58_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  inv1   g014(.a(x16), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n65_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n64_), .O(z01));
  nor3   g017(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n58_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n66_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n66_), .c(new_n76_), .O(z02));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n58_), .c(new_n72_), .d(x22), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n66_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n66_), .c(new_n81_), .O(z03));
  inv1   g031(.a(x21), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nand4  g033(.a(new_n58_), .b(new_n84_), .c(new_n83_), .d(new_n57_), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n61_), .c(new_n83_), .d(new_n59_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n85_), .b(x23), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n66_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n66_), .c(new_n91_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  nor2   g042(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  nand4  g044(.a(new_n93_), .b(new_n95_), .c(new_n84_), .d(new_n83_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n70_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n66_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z05));
  inv1   g050(.a(x25), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n86_), .c(new_n71_), .d(new_n58_), .O(new_n104_));
  oai21  g053(.a(new_n97_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n66_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z06));
  nor2   g058(.a(x26), .b(x25), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n86_), .c(new_n93_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  aoi21  g061(.a(new_n104_), .b(x26), .c(new_n112_), .O(new_n113_));
  inv1   g062(.a(x08), .O(new_n114_));
  aoi21  g063(.a(new_n66_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n66_), .c(new_n115_), .O(z07));
  oai21  g065(.a(new_n111_), .b(new_n72_), .c(x27), .O(new_n117_));
  nor2   g066(.a(x24), .b(x23), .O(new_n118_));
  nor3   g067(.a(x27), .b(x26), .c(x25), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n118_), .c(new_n78_), .d(new_n58_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n117_), .c(new_n66_), .O(new_n121_));
  nor2   g070(.a(x16), .b(x07), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n121_), .c(new_n60_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n55_), .O(z08));
  nor2   g073(.a(x27), .b(x26), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n118_), .c(new_n102_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n85_), .c(x28), .O(new_n127_));
  nor3   g076(.a(x25), .b(x24), .c(x23), .O(new_n128_));
  nor3   g077(.a(x28), .b(x27), .c(x26), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n128_), .c(new_n78_), .d(new_n58_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n127_), .c(new_n66_), .O(new_n131_));
  nor2   g080(.a(x16), .b(x06), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n131_), .c(new_n60_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n55_), .O(z09));
  inv1   g083(.a(x26), .O(new_n135_));
  nor2   g084(.a(x28), .b(x27), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n103_), .c(new_n135_), .d(new_n95_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n85_), .c(x29), .O(new_n138_));
  nor3   g087(.a(x23), .b(x22), .c(x21), .O(new_n139_));
  nor3   g088(.a(x26), .b(x25), .c(x24), .O(new_n140_));
  nor3   g089(.a(x29), .b(x28), .c(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n69_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n138_), .c(new_n66_), .O(new_n143_));
  nor2   g092(.a(x16), .b(x05), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n143_), .c(new_n60_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n55_), .O(z10));
  inv1   g095(.a(x30), .O(new_n147_));
  nand4  g096(.a(new_n86_), .b(new_n71_), .c(new_n58_), .d(x16), .O(new_n148_));
  inv1   g097(.a(x29), .O(new_n149_));
  nand4  g098(.a(new_n136_), .b(new_n140_), .c(new_n147_), .d(new_n149_), .O(new_n150_));
  oai22  g099(.a(new_n150_), .b(new_n148_), .c(x16), .d(x04), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n60_), .O(new_n152_));
  aoi21  g101(.a(new_n142_), .b(x16), .c(x18), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n147_), .c(new_n152_), .O(z11));
  inv1   g103(.a(x31), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n66_), .c(new_n60_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x30), .O(new_n157_));
  inv1   g106(.a(x27), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n110_), .c(new_n158_), .d(new_n93_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n87_), .c(x31), .O(new_n161_));
  inv1   g110(.a(new_n96_), .O(new_n162_));
  inv1   g111(.a(x28), .O(new_n163_));
  nand4  g112(.a(new_n155_), .b(new_n147_), .c(new_n149_), .d(new_n163_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n119_), .c(new_n162_), .d(new_n69_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n161_), .c(new_n66_), .O(new_n167_));
  nor2   g116(.a(x16), .b(x03), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n167_), .c(new_n60_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n157_), .O(z12));
  inv1   g119(.a(x32), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n66_), .c(new_n60_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x30), .O(new_n173_));
  nor2   g122(.a(x31), .b(x29), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n136_), .c(new_n110_), .d(new_n93_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n87_), .c(x32), .O(new_n176_));
  nand4  g125(.a(new_n163_), .b(new_n158_), .c(new_n135_), .d(new_n102_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand4  g127(.a(new_n171_), .b(new_n155_), .c(new_n147_), .d(new_n149_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n178_), .c(new_n162_), .d(new_n69_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n176_), .c(new_n66_), .O(new_n182_));
  nor2   g131(.a(x16), .b(x02), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n182_), .c(new_n60_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n173_), .O(z13));
  nand2  g134(.a(new_n181_), .b(x33), .O(new_n186_));
  nor2   g135(.a(x31), .b(x30), .O(new_n187_));
  nor2   g136(.a(x33), .b(x32), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n187_), .c(new_n159_), .d(new_n125_), .O(new_n189_));
  or2    g138(.a(new_n189_), .b(new_n104_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x16), .O(new_n192_));
  inv1   g141(.a(x01), .O(new_n193_));
  aoi21  g142(.a(new_n66_), .b(new_n193_), .c(x18), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n192_), .O(z14));
  oai21  g144(.a(new_n189_), .b(new_n104_), .c(x34), .O(new_n196_));
  nand2  g145(.a(new_n159_), .b(new_n125_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nor3   g147(.a(x34), .b(x33), .c(x32), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n198_), .c(new_n187_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n104_), .c(new_n196_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  inv1   g151(.a(x00), .O(new_n203_));
  aoi21  g152(.a(new_n66_), .b(new_n203_), .c(x18), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(z15));
endmodule


