// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:17 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x13), .O(new_n60_));
  aoi21  g009(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nand2  g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  oai21  g013(.a(x19), .b(x17), .c(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x13), .O(new_n67_));
  aoi21  g016(.a(new_n58_), .b(x14), .c(new_n67_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n59_), .O(z01));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  aoi22  g020(.a(new_n71_), .b(new_n55_), .c(new_n64_), .d(x21), .O(new_n72_));
  nand2  g021(.a(x16), .b(x13), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n72_), .c(new_n59_), .O(z02));
  inv1   g023(.a(x22), .O(new_n75_));
  nand3  g024(.a(new_n71_), .b(new_n55_), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n76_), .c(x16), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(x12), .c(new_n67_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n59_), .O(z03));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n71_), .c(new_n55_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n76_), .b(x23), .c(new_n86_), .O(new_n87_));
  nor2   g036(.a(x16), .b(x11), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z04));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n71_), .c(new_n55_), .d(new_n75_), .O(new_n92_));
  nand2  g041(.a(new_n85_), .b(x24), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(x10), .c(new_n67_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n59_), .O(z05));
  inv1   g046(.a(x23), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  inv1   g048(.a(x25), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n75_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n78_), .O(new_n102_));
  aoi21  g051(.a(new_n92_), .b(x25), .c(new_n102_), .O(new_n103_));
  nor2   g052(.a(x16), .b(x09), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n60_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z06));
  nor3   g055(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n86_), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n84_), .c(new_n71_), .d(new_n55_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(x26), .c(new_n58_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  aoi21  g061(.a(new_n58_), .b(x08), .c(new_n67_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n59_), .O(z07));
  inv1   g064(.a(x27), .O(new_n116_));
  nor2   g065(.a(x26), .b(x25), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n91_), .c(new_n116_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n76_), .c(x16), .O(new_n119_));
  aoi21  g068(.a(new_n108_), .b(x27), .c(new_n119_), .O(new_n120_));
  inv1   g069(.a(x07), .O(new_n121_));
  oai21  g070(.a(x16), .b(new_n121_), .c(x13), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n120_), .c(new_n59_), .O(z08));
  oai21  g072(.a(new_n118_), .b(new_n76_), .c(x28), .O(new_n124_));
  inv1   g073(.a(new_n76_), .O(new_n125_));
  nor2   g074(.a(x28), .b(x27), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n117_), .c(new_n91_), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n124_), .c(x16), .O(new_n130_));
  aoi21  g079(.a(new_n58_), .b(x06), .c(new_n67_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n59_), .O(z09));
  nor3   g082(.a(x29), .b(x28), .c(x27), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n107_), .c(new_n86_), .O(new_n135_));
  oai21  g084(.a(new_n127_), .b(new_n76_), .c(x29), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n135_), .c(x16), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(x05), .c(new_n67_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n59_), .O(z10));
  nor2   g089(.a(x30), .b(x29), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n126_), .c(new_n117_), .d(new_n99_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n85_), .O(new_n143_));
  aoi21  g092(.a(new_n135_), .b(x30), .c(new_n143_), .O(new_n144_));
  nor2   g093(.a(x16), .b(x04), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n60_), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n58_), .c(new_n146_), .O(z11));
  oai21  g096(.a(new_n142_), .b(new_n85_), .c(x31), .O(new_n148_));
  inv1   g097(.a(new_n118_), .O(new_n149_));
  inv1   g098(.a(x28), .O(new_n150_));
  inv1   g099(.a(x29), .O(new_n151_));
  inv1   g100(.a(x30), .O(new_n152_));
  inv1   g101(.a(x31), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n150_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n149_), .c(new_n125_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n148_), .c(x16), .O(new_n157_));
  aoi21  g106(.a(new_n58_), .b(x03), .c(new_n67_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n59_), .O(z12));
  nor2   g109(.a(x32), .b(x31), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n141_), .c(new_n126_), .d(new_n117_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n92_), .O(new_n163_));
  aoi21  g112(.a(new_n156_), .b(x32), .c(new_n163_), .O(new_n164_));
  nor2   g113(.a(x16), .b(x02), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n60_), .O(new_n166_));
  oai21  g115(.a(new_n164_), .b(new_n58_), .c(new_n166_), .O(z13));
  oai21  g116(.a(new_n162_), .b(new_n92_), .c(x33), .O(new_n168_));
  inv1   g117(.a(x26), .O(new_n169_));
  inv1   g118(.a(x32), .O(new_n170_));
  inv1   g119(.a(x33), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n116_), .d(new_n169_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n154_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n102_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n168_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  nor2   g125(.a(x16), .b(x01), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n60_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z14));
  inv1   g128(.a(x34), .O(new_n180_));
  nand3  g129(.a(new_n173_), .b(new_n102_), .c(new_n180_), .O(new_n181_));
  nor2   g130(.a(x31), .b(x28), .O(new_n182_));
  nor2   g131(.a(x27), .b(x26), .O(new_n183_));
  nor2   g132(.a(x33), .b(x32), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n141_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n110_), .c(x34), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n181_), .c(x16), .O(new_n187_));
  aoi21  g136(.a(new_n58_), .b(x00), .c(new_n67_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n59_), .O(z15));
endmodule


