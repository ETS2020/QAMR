// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:18 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x26), .c(new_n52_), .O(z00));
  inv1   g008(.a(x16), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  inv1   g010(.a(x19), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  aoi21  g014(.a(new_n55_), .b(x20), .c(new_n65_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  nor2   g016(.a(x26), .b(x18), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g019(.a(new_n66_), .b(new_n60_), .c(new_n70_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n64_), .b(x21), .c(new_n74_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n60_), .c(new_n77_), .O(z02));
  nor3   g027(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n54_), .c(new_n73_), .d(x22), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n69_), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n60_), .c(new_n82_), .O(z03));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n54_), .c(new_n63_), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n86_), .c(new_n72_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n64_), .O(new_n89_));
  aoi21  g038(.a(new_n85_), .b(x23), .c(new_n89_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n69_), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n60_), .c(new_n92_), .O(z04));
  nor2   g042(.a(x20), .b(x19), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n72_), .d(new_n61_), .O(new_n96_));
  inv1   g045(.a(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n87_), .c(new_n86_), .d(new_n72_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi22  g048(.a(new_n99_), .b(new_n65_), .c(new_n96_), .d(x24), .O(new_n100_));
  nor2   g049(.a(x16), .b(x10), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n69_), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n60_), .c(new_n102_), .O(z05));
  inv1   g052(.a(x26), .O(new_n104_));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n84_), .c(new_n94_), .d(new_n61_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x25), .O(new_n107_));
  nor2   g056(.a(x21), .b(x20), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n95_), .c(new_n108_), .d(new_n54_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n107_), .c(new_n60_), .O(new_n111_));
  nor2   g060(.a(x16), .b(x09), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n111_), .c(new_n104_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n52_), .O(z06));
  inv1   g063(.a(x08), .O(new_n115_));
  nand2  g064(.a(new_n60_), .b(new_n115_), .O(new_n116_));
  nor2   g065(.a(x17), .b(new_n60_), .O(new_n117_));
  nor3   g066(.a(x21), .b(x20), .c(x19), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n95_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n116_), .c(new_n68_), .O(z07));
  nand2  g070(.a(new_n110_), .b(x27), .O(new_n122_));
  nor3   g071(.a(x27), .b(x25), .c(x24), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n95_), .c(new_n74_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n122_), .c(new_n60_), .O(new_n125_));
  nor2   g074(.a(x16), .b(x07), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n125_), .c(new_n104_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n52_), .O(z08));
  nor2   g077(.a(x27), .b(x25), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n95_), .c(new_n97_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n73_), .c(x28), .O(new_n131_));
  nor3   g080(.a(x28), .b(x27), .c(x25), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n105_), .c(new_n79_), .d(new_n54_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n131_), .c(new_n60_), .O(new_n134_));
  nor2   g083(.a(x16), .b(x06), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n134_), .c(new_n104_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n52_), .O(z09));
  inv1   g086(.a(x25), .O(new_n138_));
  inv1   g087(.a(x27), .O(new_n139_));
  inv1   g088(.a(x28), .O(new_n140_));
  nand4  g089(.a(new_n105_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n85_), .c(x29), .O(new_n142_));
  nor3   g091(.a(x25), .b(x24), .c(x23), .O(new_n143_));
  nor3   g092(.a(x29), .b(x28), .c(x27), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n143_), .c(new_n79_), .d(new_n54_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n142_), .c(new_n60_), .O(new_n146_));
  nor2   g095(.a(x16), .b(x05), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n146_), .c(new_n104_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n52_), .O(z10));
  nor2   g098(.a(x29), .b(x28), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n109_), .c(new_n139_), .d(new_n87_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n85_), .c(x30), .O(new_n152_));
  nor3   g101(.a(x30), .b(x29), .c(x28), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n123_), .c(new_n89_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n152_), .c(new_n60_), .O(new_n155_));
  nor2   g104(.a(x16), .b(x04), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n155_), .c(new_n104_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n52_), .O(z11));
  nor2   g107(.a(x30), .b(x29), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n129_), .c(new_n140_), .d(new_n97_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n96_), .c(x31), .O(new_n161_));
  nor2   g110(.a(x31), .b(x30), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n150_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n123_), .c(new_n89_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n161_), .c(new_n60_), .O(new_n166_));
  nor2   g115(.a(x16), .b(x03), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n166_), .c(new_n104_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n52_), .O(z12));
  nand4  g118(.a(new_n162_), .b(new_n150_), .c(new_n129_), .d(new_n97_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n96_), .c(x32), .O(new_n171_));
  inv1   g120(.a(x29), .O(new_n172_));
  inv1   g121(.a(x30), .O(new_n173_));
  inv1   g122(.a(x31), .O(new_n174_));
  inv1   g123(.a(x32), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n132_), .c(new_n99_), .d(new_n65_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n171_), .c(new_n60_), .O(new_n179_));
  nor2   g128(.a(x16), .b(x02), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n179_), .c(new_n104_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n52_), .O(z13));
  nand2  g131(.a(new_n178_), .b(x33), .O(new_n183_));
  nor2   g132(.a(x33), .b(x32), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n162_), .c(new_n150_), .d(new_n129_), .O(new_n185_));
  or2    g134(.a(new_n185_), .b(new_n106_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n183_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(x16), .O(new_n188_));
  nor2   g137(.a(x16), .b(x01), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n69_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n188_), .O(z14));
  oai21  g140(.a(new_n185_), .b(new_n106_), .c(x34), .O(new_n192_));
  nand4  g141(.a(new_n138_), .b(new_n97_), .c(new_n87_), .d(new_n86_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n173_), .b(new_n172_), .c(new_n140_), .d(new_n139_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  inv1   g145(.a(x33), .O(new_n197_));
  inv1   g146(.a(x34), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n197_), .c(new_n175_), .d(new_n174_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n196_), .c(new_n194_), .d(new_n74_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n192_), .c(new_n60_), .O(new_n202_));
  nor2   g151(.a(x16), .b(x00), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n202_), .c(new_n104_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n52_), .O(z15));
endmodule


