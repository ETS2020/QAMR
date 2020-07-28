// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:42 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n53_), .b(new_n52_), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(x20), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  nand2  g017(.a(new_n55_), .b(new_n61_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(new_n55_), .c(new_n69_), .d(x21), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n58_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n58_), .c(new_n73_), .O(z02));
  nand2  g023(.a(new_n70_), .b(new_n55_), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  aoi21  g027(.a(new_n75_), .b(x22), .c(new_n78_), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n70_), .c(new_n55_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n77_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n76_), .c(new_n55_), .d(new_n61_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n84_), .b(x24), .c(new_n92_), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z05));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n83_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n75_), .O(new_n99_));
  aoi21  g048(.a(new_n91_), .b(x25), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x09), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n58_), .c(new_n102_), .O(z06));
  inv1   g052(.a(x26), .O(new_n104_));
  nor2   g053(.a(new_n99_), .b(new_n104_), .O(new_n105_));
  inv1   g054(.a(x24), .O(new_n106_));
  nor2   g055(.a(x26), .b(x25), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n84_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n105_), .c(x16), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z07));
  inv1   g062(.a(x27), .O(new_n114_));
  nor2   g063(.a(new_n109_), .b(new_n114_), .O(new_n115_));
  inv1   g064(.a(new_n107_), .O(new_n116_));
  nor3   g065(.a(new_n116_), .b(new_n91_), .c(x27), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  inv1   g067(.a(x07), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z08));
  nor2   g070(.a(new_n116_), .b(x27), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n92_), .O(new_n123_));
  nor2   g072(.a(x28), .b(x27), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n107_), .c(new_n90_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n77_), .O(new_n126_));
  aoi21  g075(.a(new_n123_), .b(x28), .c(new_n126_), .O(new_n127_));
  inv1   g076(.a(x06), .O(new_n128_));
  aoi21  g077(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n58_), .c(new_n129_), .O(z09));
  inv1   g079(.a(x29), .O(new_n131_));
  nand4  g080(.a(new_n124_), .b(new_n107_), .c(new_n131_), .d(new_n106_), .O(new_n132_));
  oai22  g081(.a(new_n132_), .b(new_n84_), .c(new_n126_), .d(new_n131_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g083(.a(x05), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z10));
  oai21  g086(.a(new_n132_), .b(new_n84_), .c(x30), .O(new_n138_));
  nor2   g087(.a(x30), .b(x29), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n124_), .c(new_n107_), .d(new_n106_), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n85_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g093(.a(x04), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(z11));
  inv1   g096(.a(x31), .O(new_n148_));
  aoi21  g097(.a(new_n141_), .b(new_n85_), .c(new_n148_), .O(new_n149_));
  nor2   g098(.a(x29), .b(x26), .O(new_n150_));
  nor2   g099(.a(x30), .b(x25), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n124_), .d(new_n148_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n91_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n149_), .c(x16), .O(new_n154_));
  inv1   g103(.a(x03), .O(new_n155_));
  aoi21  g104(.a(new_n58_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n154_), .O(z12));
  oai21  g106(.a(new_n152_), .b(new_n91_), .c(x32), .O(new_n158_));
  nor2   g107(.a(x32), .b(x31), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n139_), .c(new_n124_), .d(new_n107_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n92_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x02), .O(new_n165_));
  aoi21  g114(.a(new_n58_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z13));
  oai21  g116(.a(new_n160_), .b(new_n91_), .c(x33), .O(new_n168_));
  inv1   g117(.a(new_n125_), .O(new_n169_));
  nor2   g118(.a(new_n63_), .b(x33), .O(new_n170_));
  nand2  g119(.a(new_n139_), .b(new_n76_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  inv1   g121(.a(x34), .O(new_n173_));
  inv1   g122(.a(x32), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n148_), .O(new_n175_));
  aoi21  g124(.a(new_n173_), .b(x20), .c(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n172_), .c(new_n170_), .d(new_n169_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n168_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  inv1   g128(.a(x01), .O(new_n180_));
  aoi21  g129(.a(new_n58_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z14));
  nor2   g131(.a(x33), .b(x30), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n159_), .c(new_n150_), .d(new_n124_), .O(new_n184_));
  inv1   g133(.a(x21), .O(new_n185_));
  nand4  g134(.a(new_n97_), .b(new_n83_), .c(new_n55_), .d(new_n185_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n184_), .c(x34), .O(new_n187_));
  inv1   g136(.a(new_n184_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n99_), .c(new_n173_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  inv1   g140(.a(x00), .O(new_n192_));
  aoi21  g141(.a(new_n58_), .b(new_n192_), .c(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z15));
endmodule


