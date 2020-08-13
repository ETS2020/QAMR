// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:29 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x22), .b(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g010(.a(x18), .O(new_n62_));
  inv1   g011(.a(x22), .O(new_n63_));
  oai21  g012(.a(x19), .b(x17), .c(x20), .O(new_n64_));
  nor2   g013(.a(x20), .b(x19), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n63_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n62_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor3   g020(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  aoi21  g025(.a(new_n75_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(x22), .c(new_n62_), .O(z02));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  nor2   g028(.a(x17), .b(new_n58_), .O(new_n80_));
  nor3   g029(.a(x21), .b(x20), .c(x19), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(x22), .c(new_n62_), .O(z03));
  inv1   g032(.a(x23), .O(new_n84_));
  aoi21  g033(.a(new_n73_), .b(new_n55_), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x20), .O(new_n86_));
  nor2   g035(.a(x23), .b(x21), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n55_), .c(new_n86_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n85_), .c(x16), .O(new_n90_));
  inv1   g039(.a(new_n60_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x11), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n90_), .O(z04));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n71_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi22  g046(.a(new_n97_), .b(new_n72_), .c(new_n88_), .d(x24), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n91_), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z05));
  oai21  g050(.a(new_n96_), .b(new_n66_), .c(x25), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n87_), .c(new_n65_), .d(new_n52_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(new_n58_), .O(new_n105_));
  nor2   g054(.a(x16), .b(x09), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n105_), .c(new_n63_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n62_), .O(z06));
  nand2  g057(.a(new_n104_), .b(x26), .O(new_n109_));
  nor2   g058(.a(x26), .b(x25), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n95_), .c(new_n73_), .d(new_n55_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n109_), .c(new_n58_), .O(new_n112_));
  nor2   g061(.a(x16), .b(x08), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(new_n63_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n62_), .O(z07));
  nand2  g064(.a(new_n111_), .b(x27), .O(new_n116_));
  nor3   g065(.a(x27), .b(x26), .c(x25), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n95_), .c(new_n73_), .d(new_n55_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(new_n58_), .O(new_n119_));
  nor2   g068(.a(x16), .b(x07), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n119_), .c(new_n63_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n62_), .O(z08));
  inv1   g071(.a(x25), .O(new_n123_));
  nor2   g072(.a(x27), .b(x26), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n95_), .c(new_n123_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n74_), .c(x28), .O(new_n126_));
  nor3   g075(.a(x23), .b(x21), .c(x20), .O(new_n127_));
  nor3   g076(.a(x28), .b(x27), .c(x26), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n103_), .c(new_n127_), .d(new_n55_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n126_), .c(new_n58_), .O(new_n130_));
  nor2   g079(.a(x16), .b(x06), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(new_n63_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n62_), .O(z09));
  inv1   g082(.a(x26), .O(new_n134_));
  nor2   g083(.a(x28), .b(x27), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n103_), .c(new_n134_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n88_), .c(x29), .O(new_n137_));
  nor3   g086(.a(x26), .b(x25), .c(x24), .O(new_n138_));
  nor3   g087(.a(x29), .b(x28), .c(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n138_), .c(new_n127_), .d(new_n55_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n137_), .c(new_n58_), .O(new_n141_));
  nor2   g090(.a(x16), .b(x05), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n141_), .c(new_n63_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n62_), .O(z10));
  nand2  g093(.a(new_n140_), .b(x30), .O(new_n145_));
  nor3   g094(.a(x30), .b(x29), .c(x28), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n117_), .c(new_n97_), .d(new_n72_), .O(new_n147_));
  and2   g096(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nor2   g097(.a(x16), .b(x04), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n91_), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n58_), .c(new_n150_), .O(z11));
  nand3  g100(.a(new_n95_), .b(new_n72_), .c(new_n71_), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n153_), .c(new_n117_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  aoi21  g105(.a(new_n147_), .b(x31), .c(new_n156_), .O(new_n157_));
  nor2   g106(.a(x16), .b(x03), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n91_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n58_), .c(new_n159_), .O(z12));
  oai21  g109(.a(new_n155_), .b(new_n152_), .c(x32), .O(new_n161_));
  inv1   g110(.a(new_n104_), .O(new_n162_));
  nor2   g111(.a(x30), .b(x29), .O(new_n163_));
  nor2   g112(.a(x32), .b(x31), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n128_), .d(new_n162_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  nor2   g116(.a(x16), .b(x02), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n91_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z13));
  nand3  g119(.a(new_n164_), .b(new_n163_), .c(new_n128_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n104_), .c(x33), .O(new_n172_));
  nor2   g121(.a(x33), .b(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n154_), .c(new_n153_), .d(new_n124_), .O(new_n174_));
  or2    g123(.a(new_n174_), .b(new_n104_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  nor2   g126(.a(x16), .b(x01), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n91_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z14));
  oai21  g129(.a(new_n174_), .b(new_n104_), .c(x34), .O(new_n181_));
  nor2   g130(.a(x34), .b(x33), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n164_), .c(new_n163_), .d(new_n135_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n111_), .c(new_n181_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  nor2   g134(.a(x16), .b(x00), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n91_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z15));
endmodule


