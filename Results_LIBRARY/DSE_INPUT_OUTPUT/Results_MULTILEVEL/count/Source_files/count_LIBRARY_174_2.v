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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x13), .c(new_n52_), .O(z00));
  inv1   g008(.a(x13), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n55_), .b(x20), .c(new_n62_), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nor2   g013(.a(x16), .b(x14), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n52_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n62_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x16), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n69_), .c(new_n60_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n52_), .O(z02));
  nand2  g023(.a(new_n71_), .b(x22), .O(new_n75_));
  inv1   g024(.a(x20), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n54_), .c(new_n76_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n75_), .c(new_n61_), .O(new_n79_));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n79_), .c(new_n60_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n52_), .O(z03));
  nand2  g031(.a(new_n78_), .b(x23), .O(new_n83_));
  inv1   g032(.a(x17), .O(new_n84_));
  nor2   g033(.a(x20), .b(x19), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n85_), .c(new_n68_), .d(new_n84_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n83_), .c(new_n61_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(new_n60_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n52_), .O(z04));
  nand2  g040(.a(new_n87_), .b(x24), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n77_), .c(new_n85_), .d(new_n84_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(new_n61_), .O(new_n95_));
  nor2   g044(.a(x16), .b(x10), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n95_), .c(new_n60_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n52_), .O(z05));
  nand2  g047(.a(new_n94_), .b(x25), .O(new_n99_));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n86_), .c(new_n70_), .d(new_n54_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g052(.a(x09), .O(new_n104_));
  aoi21  g053(.a(new_n61_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n103_), .c(new_n60_), .O(z06));
  nand2  g055(.a(new_n101_), .b(x26), .O(new_n107_));
  nor3   g056(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n86_), .c(new_n70_), .d(new_n54_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n61_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x08), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(new_n60_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n52_), .O(z07));
  inv1   g062(.a(x24), .O(new_n114_));
  nor2   g063(.a(x26), .b(x25), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n86_), .c(new_n114_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n71_), .c(x27), .O(new_n117_));
  nor3   g066(.a(x22), .b(x21), .c(x20), .O(new_n118_));
  nor3   g067(.a(x27), .b(x26), .c(x25), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n93_), .c(new_n118_), .d(new_n54_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n117_), .c(new_n61_), .O(new_n121_));
  nor2   g070(.a(x16), .b(x07), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n121_), .c(new_n60_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n52_), .O(z08));
  inv1   g073(.a(x25), .O(new_n125_));
  nor2   g074(.a(x27), .b(x26), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n93_), .c(new_n125_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n78_), .c(x28), .O(new_n128_));
  nor3   g077(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nor3   g078(.a(x28), .b(x27), .c(x26), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n118_), .d(new_n54_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n128_), .c(new_n61_), .O(new_n132_));
  nor2   g081(.a(x16), .b(x06), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n132_), .c(new_n60_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n52_), .O(z09));
  inv1   g084(.a(x23), .O(new_n136_));
  inv1   g085(.a(x26), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n100_), .c(new_n137_), .d(new_n136_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n78_), .c(x29), .O(new_n140_));
  nor3   g089(.a(x23), .b(x22), .c(x21), .O(new_n141_));
  nor3   g090(.a(x29), .b(x28), .c(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n108_), .c(new_n141_), .d(new_n62_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n140_), .c(new_n61_), .O(new_n144_));
  nor2   g093(.a(x16), .b(x05), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n144_), .c(new_n60_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n52_), .O(z10));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n138_), .c(new_n115_), .d(new_n114_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n87_), .O(new_n150_));
  aoi21  g099(.a(new_n143_), .b(x30), .c(new_n150_), .O(new_n151_));
  nor2   g100(.a(x16), .b(x04), .O(new_n152_));
  nor3   g101(.a(new_n152_), .b(x18), .c(x13), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n61_), .c(new_n153_), .O(z11));
  oai21  g103(.a(new_n149_), .b(new_n87_), .c(x31), .O(new_n155_));
  inv1   g104(.a(x22), .O(new_n156_));
  nand4  g105(.a(new_n114_), .b(new_n136_), .c(new_n156_), .d(new_n68_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  inv1   g107(.a(x28), .O(new_n159_));
  inv1   g108(.a(x29), .O(new_n160_));
  inv1   g109(.a(x30), .O(new_n161_));
  inv1   g110(.a(x31), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n159_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n119_), .c(new_n158_), .d(new_n62_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n155_), .c(new_n61_), .O(new_n166_));
  nor2   g115(.a(x16), .b(x03), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n166_), .c(new_n60_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n52_), .O(z12));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nor2   g119(.a(x31), .b(x30), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n126_), .d(new_n125_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n94_), .c(x32), .O(new_n173_));
  inv1   g122(.a(x27), .O(new_n174_));
  nand4  g123(.a(new_n159_), .b(new_n174_), .c(new_n137_), .d(new_n125_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  inv1   g125(.a(x32), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n176_), .c(new_n158_), .d(new_n62_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n173_), .c(new_n61_), .O(new_n181_));
  nor2   g130(.a(x16), .b(x02), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n181_), .c(new_n60_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n52_), .O(z13));
  nand2  g133(.a(new_n180_), .b(x33), .O(new_n185_));
  nor2   g134(.a(x33), .b(x32), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n171_), .c(new_n170_), .d(new_n126_), .O(new_n187_));
  or2    g136(.a(new_n187_), .b(new_n101_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  nor2   g139(.a(x16), .b(x01), .O(new_n191_));
  nor3   g140(.a(new_n191_), .b(x18), .c(x13), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(z14));
  oai21  g142(.a(new_n187_), .b(new_n101_), .c(x34), .O(new_n194_));
  nand2  g143(.a(new_n170_), .b(new_n126_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nor3   g145(.a(x34), .b(x33), .c(x32), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n196_), .c(new_n171_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n101_), .c(new_n194_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x16), .O(new_n200_));
  inv1   g149(.a(x00), .O(new_n201_));
  aoi21  g150(.a(new_n61_), .b(new_n201_), .c(x18), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n200_), .c(new_n60_), .O(z15));
endmodule


