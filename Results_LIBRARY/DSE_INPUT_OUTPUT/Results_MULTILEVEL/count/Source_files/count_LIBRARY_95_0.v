// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:57 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x04), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x16), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n56_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x04), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n53_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor3   g020(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  nand4  g021(.a(new_n71_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n52_), .c(new_n53_), .O(z02));
  nand2  g026(.a(new_n73_), .b(x22), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n55_), .c(new_n65_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n61_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(x04), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n53_), .O(z03));
  nor2   g033(.a(x20), .b(x19), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n85_), .c(new_n71_), .d(new_n63_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n80_), .b(x23), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  nor3   g039(.a(new_n90_), .b(x18), .c(new_n52_), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n61_), .c(new_n91_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n79_), .c(new_n72_), .O(new_n95_));
  oai21  g044(.a(new_n88_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x16), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n61_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(x04), .O(z05));
  nand2  g049(.a(new_n95_), .b(x25), .O(new_n101_));
  nor2   g050(.a(x21), .b(x20), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n86_), .c(new_n102_), .d(new_n55_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n101_), .c(new_n61_), .O(new_n105_));
  nor2   g054(.a(x16), .b(x09), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n105_), .c(x04), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n53_), .O(z06));
  nand2  g057(.a(new_n104_), .b(x26), .O(new_n109_));
  nor3   g058(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n86_), .c(new_n102_), .d(new_n55_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n109_), .c(new_n61_), .O(new_n112_));
  nor2   g061(.a(x16), .b(x08), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(x04), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n53_), .O(z07));
  inv1   g064(.a(x25), .O(new_n116_));
  nor2   g065(.a(x27), .b(x26), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n94_), .c(new_n116_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n80_), .O(new_n119_));
  aoi21  g068(.a(new_n111_), .b(x27), .c(new_n119_), .O(new_n120_));
  nor2   g069(.a(x16), .b(x07), .O(new_n121_));
  nor3   g070(.a(new_n121_), .b(x18), .c(new_n52_), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n61_), .c(new_n122_), .O(z08));
  oai21  g072(.a(new_n118_), .b(new_n80_), .c(x28), .O(new_n124_));
  nor3   g073(.a(x22), .b(x21), .c(x20), .O(new_n125_));
  nor3   g074(.a(x25), .b(x24), .c(x23), .O(new_n126_));
  nor3   g075(.a(x28), .b(x27), .c(x26), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n55_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n124_), .c(new_n61_), .O(new_n129_));
  nor2   g078(.a(x16), .b(x06), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n129_), .c(x04), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n53_), .O(z09));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(x29), .b(x28), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n110_), .c(new_n133_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n87_), .O(new_n136_));
  aoi21  g085(.a(new_n128_), .b(x29), .c(new_n136_), .O(new_n137_));
  nor2   g086(.a(x16), .b(x05), .O(new_n138_));
  nor3   g087(.a(new_n138_), .b(x18), .c(new_n52_), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n61_), .c(new_n139_), .O(z10));
  inv1   g089(.a(x30), .O(new_n141_));
  nor2   g090(.a(x26), .b(x25), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nor2   g092(.a(x30), .b(x29), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n93_), .O(new_n145_));
  oai22  g094(.a(new_n145_), .b(new_n87_), .c(new_n136_), .d(new_n141_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(x16), .c(x04), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n53_), .O(z11));
  oai21  g097(.a(new_n145_), .b(new_n87_), .c(x31), .O(new_n149_));
  inv1   g098(.a(x22), .O(new_n150_));
  inv1   g099(.a(x23), .O(new_n151_));
  nand4  g100(.a(new_n93_), .b(new_n151_), .c(new_n150_), .d(new_n71_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nor3   g102(.a(x27), .b(x26), .c(x25), .O(new_n154_));
  nor2   g103(.a(x31), .b(x30), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n134_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n154_), .c(new_n153_), .d(new_n72_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n149_), .c(new_n61_), .O(new_n159_));
  nor2   g108(.a(x16), .b(x03), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n159_), .c(x04), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n53_), .O(z12));
  nand2  g111(.a(new_n158_), .b(x32), .O(new_n163_));
  nor2   g112(.a(x32), .b(x31), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n165_));
  or2    g114(.a(new_n165_), .b(new_n95_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  nor2   g117(.a(x16), .b(x02), .O(new_n169_));
  nor3   g118(.a(new_n169_), .b(x18), .c(new_n52_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z13));
  oai21  g120(.a(new_n165_), .b(new_n95_), .c(x33), .O(new_n172_));
  nor2   g121(.a(x33), .b(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n155_), .c(new_n134_), .d(new_n117_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n104_), .c(new_n172_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g125(.a(x01), .O(new_n177_));
  aoi21  g126(.a(new_n61_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n176_), .c(x04), .O(z14));
  oai21  g128(.a(new_n174_), .b(new_n104_), .c(x34), .O(new_n180_));
  nand4  g129(.a(new_n116_), .b(new_n93_), .c(new_n151_), .d(new_n150_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n73_), .O(new_n182_));
  nand2  g131(.a(new_n134_), .b(new_n117_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  inv1   g133(.a(x31), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n141_), .O(new_n186_));
  inv1   g135(.a(x32), .O(new_n187_));
  inv1   g136(.a(x33), .O(new_n188_));
  inv1   g137(.a(x34), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n188_), .c(new_n187_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n184_), .c(new_n182_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n180_), .c(new_n61_), .O(new_n193_));
  nor2   g142(.a(x16), .b(x00), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n193_), .c(x04), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n53_), .O(z15));
endmodule


