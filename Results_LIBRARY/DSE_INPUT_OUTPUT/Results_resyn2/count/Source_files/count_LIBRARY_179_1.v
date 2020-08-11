// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:11 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  nor2   g013(.a(x18), .b(x16), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  inv1   g017(.a(x18), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n68_), .c(x16), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(x13), .c(new_n73_), .O(z02));
  inv1   g023(.a(x22), .O(new_n75_));
  inv1   g024(.a(new_n71_), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g026(.a(new_n70_), .b(new_n58_), .c(new_n75_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n70_), .c(new_n58_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n78_), .b(x23), .c(new_n86_), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z04));
  inv1   g039(.a(x23), .O(new_n91_));
  inv1   g040(.a(x24), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n91_), .c(new_n75_), .d(new_n67_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi22  g043(.a(new_n94_), .b(new_n60_), .c(new_n85_), .d(x24), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n52_), .c(new_n97_), .O(z05));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nor2   g048(.a(x22), .b(x21), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n58_), .d(new_n57_), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n84_), .c(new_n70_), .d(new_n58_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n69_), .O(new_n104_));
  aoi21  g053(.a(new_n101_), .b(x25), .c(new_n104_), .O(new_n105_));
  oai22  g054(.a(new_n105_), .b(new_n52_), .c(new_n66_), .d(x09), .O(z06));
  nor2   g055(.a(x26), .b(x25), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n92_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n85_), .O(new_n109_));
  aoi21  g058(.a(new_n103_), .b(x26), .c(new_n109_), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  aoi21  g060(.a(new_n52_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n52_), .c(new_n112_), .O(z07));
  inv1   g062(.a(x27), .O(new_n114_));
  nor3   g063(.a(x27), .b(x26), .c(x25), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n100_), .c(new_n99_), .d(new_n60_), .O(new_n116_));
  oai21  g065(.a(new_n109_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x07), .O(new_n119_));
  aoi21  g068(.a(new_n52_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z08));
  nor2   g070(.a(x28), .b(x27), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n107_), .c(new_n99_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n78_), .O(new_n124_));
  aoi21  g073(.a(new_n116_), .b(x28), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  aoi21  g075(.a(new_n52_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n52_), .c(new_n127_), .O(z09));
  oai21  g077(.a(new_n123_), .b(new_n78_), .c(x29), .O(new_n129_));
  inv1   g078(.a(new_n108_), .O(new_n130_));
  nor3   g079(.a(x29), .b(x28), .c(x27), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n130_), .c(new_n86_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n129_), .c(new_n69_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g083(.a(x05), .O(new_n135_));
  nand2  g084(.a(new_n65_), .b(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z10));
  inv1   g086(.a(x29), .O(new_n138_));
  nand4  g087(.a(new_n122_), .b(new_n107_), .c(new_n138_), .d(new_n92_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n85_), .c(x30), .O(new_n140_));
  inv1   g089(.a(x28), .O(new_n141_));
  inv1   g090(.a(x30), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n138_), .c(new_n141_), .d(new_n114_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n130_), .c(new_n86_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x04), .O(new_n148_));
  aoi21  g097(.a(new_n52_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z11));
  inv1   g099(.a(x25), .O(new_n151_));
  nor2   g100(.a(x27), .b(x26), .O(new_n152_));
  nor2   g101(.a(x30), .b(x29), .O(new_n153_));
  nor2   g102(.a(x31), .b(x28), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n101_), .c(new_n69_), .O(new_n156_));
  aoi21  g105(.a(new_n145_), .b(x31), .c(new_n156_), .O(new_n157_));
  inv1   g106(.a(x03), .O(new_n158_));
  nand2  g107(.a(new_n65_), .b(new_n158_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n52_), .c(new_n159_), .O(z12));
  oai21  g109(.a(new_n155_), .b(new_n101_), .c(x32), .O(new_n161_));
  inv1   g110(.a(x26), .O(new_n162_));
  inv1   g111(.a(x31), .O(new_n163_));
  inv1   g112(.a(x32), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n151_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n144_), .c(new_n94_), .d(new_n60_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n161_), .c(new_n69_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x02), .O(new_n170_));
  nand2  g119(.a(new_n65_), .b(new_n170_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z13));
  nor2   g121(.a(x32), .b(x31), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n153_), .c(new_n122_), .d(new_n107_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n101_), .c(x33), .O(new_n175_));
  nand2  g124(.a(new_n102_), .b(new_n84_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n154_), .b(new_n153_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nor2   g128(.a(x33), .b(x32), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n152_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n179_), .c(new_n177_), .d(new_n76_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n175_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  inv1   g134(.a(x01), .O(new_n186_));
  aoi21  g135(.a(new_n52_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z14));
  inv1   g137(.a(x34), .O(new_n189_));
  nor2   g138(.a(new_n183_), .b(new_n189_), .O(new_n190_));
  nand4  g139(.a(new_n180_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n103_), .c(new_n189_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  inv1   g142(.a(x00), .O(new_n194_));
  aoi21  g143(.a(new_n52_), .b(new_n194_), .c(x18), .O(new_n195_));
  oai21  g144(.a(new_n193_), .b(new_n190_), .c(new_n195_), .O(z15));
endmodule


