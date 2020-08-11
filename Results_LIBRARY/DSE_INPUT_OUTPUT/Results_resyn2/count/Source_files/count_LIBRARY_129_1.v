// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:59 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x14), .O(new_n52_));
  xnor2a g001(.a(x19), .b(x17), .O(new_n53_));
  aoi21  g002(.a(new_n53_), .b(x16), .c(x18), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  oai21  g005(.a(x18), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  oai21  g006(.a(new_n54_), .b(new_n52_), .c(new_n57_), .O(z00));
  nand2  g007(.a(x16), .b(new_n52_), .O(new_n59_));
  oai21  g008(.a(x18), .b(new_n52_), .c(new_n59_), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(x19), .b(x17), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nand2  g017(.a(new_n64_), .b(new_n68_), .O(new_n69_));
  inv1   g018(.a(x17), .O(new_n70_));
  inv1   g019(.a(x19), .O(new_n71_));
  nand3  g020(.a(new_n61_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x21), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n69_), .c(x14), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n56_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n75_), .O(z02));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n62_), .c(new_n61_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(x14), .O(new_n81_));
  aoi21  g030(.a(new_n69_), .b(x22), .c(new_n81_), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n56_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n56_), .c(new_n84_), .O(z03));
  inv1   g034(.a(x23), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  oai21  g039(.a(new_n80_), .b(x23), .c(x14), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n56_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(z04));
  inv1   g044(.a(x10), .O(new_n96_));
  oai21  g045(.a(x18), .b(new_n96_), .c(new_n56_), .O(new_n97_));
  oai21  g046(.a(new_n80_), .b(x23), .c(x24), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n79_), .c(new_n64_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(new_n56_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(x18), .c(x14), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n97_), .O(z05));
  inv1   g052(.a(new_n59_), .O(new_n104_));
  nand2  g053(.a(new_n100_), .b(x25), .O(new_n105_));
  nor3   g054(.a(x25), .b(x24), .c(x23), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n79_), .c(new_n64_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n56_), .b(new_n110_), .c(x18), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n109_), .c(new_n104_), .O(z06));
  inv1   g061(.a(x18), .O(new_n113_));
  nand2  g062(.a(new_n56_), .b(x08), .O(new_n114_));
  inv1   g063(.a(x26), .O(new_n115_));
  nand4  g064(.a(new_n106_), .b(new_n79_), .c(new_n64_), .d(new_n115_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  inv1   g066(.a(x25), .O(new_n118_));
  nand2  g067(.a(new_n99_), .b(new_n118_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n80_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n115_), .c(x16), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n117_), .c(new_n114_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n113_), .c(new_n104_), .O(z07));
  nor2   g072(.a(x27), .b(x26), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n106_), .c(new_n79_), .d(new_n64_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x14), .O(new_n126_));
  aoi21  g075(.a(new_n116_), .b(x27), .c(new_n126_), .O(new_n127_));
  inv1   g076(.a(x07), .O(new_n128_));
  aoi21  g077(.a(new_n56_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n56_), .c(new_n129_), .O(z08));
  inv1   g079(.a(x06), .O(new_n131_));
  oai21  g080(.a(x18), .b(new_n131_), .c(new_n56_), .O(new_n132_));
  nand3  g081(.a(new_n124_), .b(new_n99_), .c(new_n118_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n80_), .c(x28), .O(new_n134_));
  nor2   g083(.a(x28), .b(x25), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n124_), .O(new_n136_));
  inv1   g085(.a(new_n136_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n99_), .c(new_n89_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n134_), .c(new_n56_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(x18), .c(x14), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n132_), .O(z09));
  inv1   g090(.a(x27), .O(new_n142_));
  nor2   g091(.a(x29), .b(x28), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n120_), .c(new_n142_), .d(new_n115_), .O(new_n144_));
  nand2  g093(.a(new_n138_), .b(x29), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n144_), .c(x14), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x05), .O(new_n148_));
  aoi21  g097(.a(new_n56_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z10));
  nand2  g099(.a(new_n143_), .b(new_n142_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n116_), .c(x30), .O(new_n152_));
  inv1   g101(.a(x30), .O(new_n153_));
  nand3  g102(.a(new_n143_), .b(new_n153_), .c(new_n142_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n120_), .c(new_n115_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n152_), .c(x14), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x04), .O(new_n159_));
  aoi21  g108(.a(new_n56_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z11));
  oai21  g110(.a(new_n154_), .b(new_n116_), .c(x31), .O(new_n162_));
  nor2   g111(.a(x31), .b(x30), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n143_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n124_), .c(new_n106_), .d(new_n89_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n162_), .c(x14), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g117(.a(x03), .O(new_n169_));
  aoi21  g118(.a(new_n56_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z12));
  nor2   g120(.a(x32), .b(x31), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n155_), .c(new_n120_), .d(new_n115_), .O(new_n173_));
  oai21  g122(.a(new_n164_), .b(new_n125_), .c(x32), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n173_), .c(x14), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g125(.a(x02), .O(new_n177_));
  aoi21  g126(.a(new_n56_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z13));
  nor2   g128(.a(x33), .b(x32), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n163_), .c(new_n143_), .d(new_n124_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n107_), .c(x14), .O(new_n182_));
  aoi21  g131(.a(new_n173_), .b(x33), .c(new_n182_), .O(new_n183_));
  inv1   g132(.a(x01), .O(new_n184_));
  aoi21  g133(.a(new_n56_), .b(new_n184_), .c(x18), .O(new_n185_));
  oai21  g134(.a(new_n183_), .b(new_n56_), .c(new_n185_), .O(z14));
  oai21  g135(.a(new_n181_), .b(new_n107_), .c(x34), .O(new_n187_));
  inv1   g136(.a(x34), .O(new_n188_));
  inv1   g137(.a(new_n181_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n120_), .c(new_n188_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n187_), .c(x14), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x16), .O(new_n192_));
  inv1   g141(.a(x00), .O(new_n193_));
  aoi21  g142(.a(new_n56_), .b(new_n193_), .c(x18), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n192_), .O(z15));
endmodule


