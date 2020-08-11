// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:57 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x22), .O(new_n52_));
  nor2   g001(.a(x23), .b(new_n52_), .O(new_n53_));
  and2   g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(new_n53_), .O(new_n62_));
  nand2  g011(.a(new_n58_), .b(x14), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  aoi21  g013(.a(new_n55_), .b(new_n64_), .c(new_n58_), .O(new_n65_));
  oai21  g014(.a(new_n55_), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n62_), .c(new_n61_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  nand2  g020(.a(new_n58_), .b(x13), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n58_), .c(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n65_), .b(x21), .c(x18), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n73_), .c(new_n53_), .O(z02));
  oai21  g024(.a(new_n71_), .b(new_n58_), .c(x23), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x22), .O(new_n77_));
  nand3  g026(.a(new_n71_), .b(new_n52_), .c(x16), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(z03));
  inv1   g030(.a(x23), .O(new_n82_));
  nor2   g031(.a(new_n71_), .b(new_n82_), .O(new_n83_));
  nand3  g032(.a(new_n69_), .b(new_n55_), .c(new_n82_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  aoi21  g035(.a(x23), .b(new_n58_), .c(new_n52_), .O(new_n87_));
  oai21  g036(.a(x16), .b(x11), .c(new_n61_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n86_), .O(z04));
  inv1   g039(.a(x24), .O(new_n91_));
  nand4  g040(.a(new_n69_), .b(new_n55_), .c(new_n91_), .d(new_n82_), .O(new_n92_));
  oai21  g041(.a(new_n85_), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n53_), .O(z05));
  inv1   g046(.a(x25), .O(new_n98_));
  inv1   g047(.a(new_n92_), .O(new_n99_));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n69_), .c(new_n55_), .d(new_n82_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g052(.a(x09), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n103_), .c(new_n53_), .O(z06));
  oai21  g055(.a(x16), .b(x08), .c(new_n61_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n62_), .O(new_n108_));
  inv1   g057(.a(x26), .O(new_n109_));
  nand3  g058(.a(new_n100_), .b(new_n69_), .c(new_n55_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n52_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n82_), .c(new_n109_), .O(new_n112_));
  nor3   g061(.a(new_n101_), .b(x26), .c(x22), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(x16), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n108_), .O(z07));
  inv1   g064(.a(x27), .O(new_n116_));
  nor2   g065(.a(new_n101_), .b(x26), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g067(.a(x27), .b(x26), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(x25), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n99_), .c(new_n118_), .O(new_n122_));
  nand2  g071(.a(x27), .b(x16), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(x23), .c(new_n52_), .O(new_n124_));
  oai21  g073(.a(x16), .b(x07), .c(new_n61_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g075(.a(new_n122_), .b(new_n58_), .c(new_n126_), .O(z08));
  oai21  g076(.a(x16), .b(x06), .c(new_n61_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n62_), .O(new_n129_));
  oai21  g078(.a(new_n120_), .b(new_n110_), .c(x28), .O(new_n130_));
  inv1   g079(.a(x28), .O(new_n131_));
  nand3  g080(.a(new_n119_), .b(new_n100_), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n85_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n130_), .c(x22), .O(new_n135_));
  nor2   g084(.a(new_n131_), .b(new_n82_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n135_), .c(x16), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n129_), .O(z09));
  oai21  g087(.a(x16), .b(x05), .c(new_n61_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n62_), .O(new_n140_));
  inv1   g089(.a(x29), .O(new_n141_));
  nand3  g090(.a(new_n133_), .b(new_n85_), .c(new_n141_), .O(new_n142_));
  oai21  g091(.a(new_n132_), .b(new_n70_), .c(x29), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n142_), .c(x22), .O(new_n144_));
  nor2   g093(.a(new_n141_), .b(new_n82_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n144_), .c(x16), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n140_), .O(z10));
  inv1   g096(.a(x30), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n58_), .O(new_n149_));
  oai21  g098(.a(new_n142_), .b(x22), .c(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n69_), .b(new_n55_), .c(new_n91_), .O(new_n151_));
  nor2   g100(.a(x29), .b(x28), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n119_), .c(new_n148_), .d(new_n98_), .O(new_n153_));
  or2    g102(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n58_), .c(new_n52_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n82_), .O(new_n156_));
  inv1   g105(.a(x04), .O(new_n157_));
  aoi21  g106(.a(new_n58_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n156_), .c(new_n150_), .O(z11));
  oai21  g108(.a(x16), .b(x03), .c(new_n61_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n62_), .O(new_n161_));
  oai21  g110(.a(new_n153_), .b(new_n151_), .c(x31), .O(new_n162_));
  nand3  g111(.a(new_n131_), .b(new_n116_), .c(new_n109_), .O(new_n163_));
  inv1   g112(.a(x31), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n148_), .c(new_n141_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n99_), .c(new_n98_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n162_), .c(x22), .O(new_n168_));
  nor2   g117(.a(new_n164_), .b(new_n82_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n168_), .c(x16), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n161_), .O(z12));
  oai21  g120(.a(x16), .b(x02), .c(new_n61_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n62_), .O(new_n173_));
  nor2   g122(.a(x30), .b(x29), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n119_), .c(new_n164_), .d(new_n131_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n110_), .c(x32), .O(new_n176_));
  inv1   g125(.a(x32), .O(new_n177_));
  nand3  g126(.a(new_n174_), .b(new_n177_), .c(new_n164_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n133_), .c(new_n85_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n176_), .c(x22), .O(new_n181_));
  nor2   g130(.a(new_n177_), .b(new_n82_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n181_), .c(x16), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n173_), .O(z13));
  nor3   g133(.a(x33), .b(x32), .c(x28), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n174_), .c(new_n119_), .d(new_n164_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n101_), .O(new_n187_));
  aoi21  g136(.a(new_n180_), .b(x33), .c(new_n187_), .O(new_n188_));
  nand2  g137(.a(x33), .b(x16), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(x23), .c(new_n52_), .O(new_n190_));
  oai21  g139(.a(x16), .b(x01), .c(new_n61_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  oai21  g141(.a(new_n188_), .b(new_n58_), .c(new_n192_), .O(z14));
  inv1   g142(.a(x34), .O(new_n194_));
  inv1   g143(.a(x33), .O(new_n195_));
  nand4  g144(.a(new_n194_), .b(new_n195_), .c(new_n131_), .d(new_n116_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n178_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n117_), .O(new_n198_));
  oai21  g147(.a(new_n187_), .b(new_n194_), .c(new_n198_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x16), .O(new_n200_));
  nand2  g149(.a(x34), .b(x16), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(x23), .c(new_n52_), .O(new_n202_));
  oai21  g151(.a(x16), .b(x00), .c(new_n61_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n200_), .O(z15));
endmodule


