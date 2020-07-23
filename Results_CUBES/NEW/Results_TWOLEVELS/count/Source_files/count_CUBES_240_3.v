// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:49 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x16), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  inv1   g003(.a(x16), .O(new_n55_));
  aoi21  g004(.a(new_n55_), .b(new_n54_), .c(x18), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n53_), .O(z00));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(new_n52_), .b(new_n58_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n55_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g013(.a(new_n52_), .b(new_n58_), .O(new_n65_));
  inv1   g014(.a(x17), .O(new_n66_));
  inv1   g015(.a(x19), .O(new_n67_));
  inv1   g016(.a(x21), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n58_), .c(new_n67_), .d(new_n66_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n65_), .b(x21), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n55_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n55_), .c(new_n73_), .O(z02));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  aoi22  g024(.a(new_n75_), .b(new_n60_), .c(new_n69_), .d(x22), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n55_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n55_), .c(new_n78_), .O(z03));
  nand3  g028(.a(new_n75_), .b(new_n52_), .c(new_n58_), .O(new_n80_));
  nor3   g029(.a(x23), .b(x22), .c(x21), .O(new_n81_));
  aoi22  g030(.a(new_n81_), .b(new_n60_), .c(new_n80_), .d(x23), .O(new_n82_));
  inv1   g031(.a(x11), .O(new_n83_));
  aoi21  g032(.a(new_n55_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n55_), .c(new_n84_), .O(z04));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n52_), .c(new_n68_), .d(new_n58_), .O(new_n87_));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n75_), .c(new_n52_), .d(new_n58_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n87_), .b(x24), .c(new_n90_), .O(new_n91_));
  inv1   g040(.a(x10), .O(new_n92_));
  aoi21  g041(.a(new_n55_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n55_), .c(new_n93_), .O(z05));
  inv1   g043(.a(x22), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  inv1   g045(.a(x24), .O(new_n97_));
  inv1   g046(.a(x25), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n69_), .O(new_n100_));
  aoi21  g049(.a(new_n89_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n55_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n55_), .c(new_n103_), .O(z06));
  nor2   g053(.a(x21), .b(x20), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n86_), .c(new_n105_), .d(new_n52_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x26), .O(new_n108_));
  nor3   g057(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n86_), .c(new_n70_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g061(.a(x08), .O(new_n113_));
  aoi21  g062(.a(new_n55_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z07));
  nor2   g064(.a(x27), .b(x26), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n88_), .c(new_n98_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n80_), .O(new_n118_));
  aoi21  g067(.a(new_n110_), .b(x27), .c(new_n118_), .O(new_n119_));
  inv1   g068(.a(x07), .O(new_n120_));
  aoi21  g069(.a(new_n55_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n55_), .c(new_n121_), .O(z08));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n88_), .c(new_n75_), .d(new_n60_), .O(new_n124_));
  nor2   g073(.a(x28), .b(x27), .O(new_n125_));
  nor2   g074(.a(x26), .b(x23), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n125_), .c(new_n106_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n80_), .O(new_n128_));
  aoi21  g077(.a(new_n124_), .b(x28), .c(new_n128_), .O(new_n129_));
  inv1   g078(.a(x06), .O(new_n130_));
  aoi21  g079(.a(new_n55_), .b(new_n130_), .c(x18), .O(new_n131_));
  oai21  g080(.a(new_n129_), .b(new_n55_), .c(new_n131_), .O(z09));
  inv1   g081(.a(x29), .O(new_n133_));
  nor3   g082(.a(x29), .b(x28), .c(x27), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n109_), .c(new_n81_), .d(new_n60_), .O(new_n135_));
  oai21  g084(.a(new_n128_), .b(new_n133_), .c(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g086(.a(x05), .O(new_n138_));
  aoi21  g087(.a(new_n55_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z10));
  nor2   g089(.a(x26), .b(x25), .O(new_n141_));
  nor2   g090(.a(x30), .b(x29), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n125_), .c(new_n141_), .d(new_n97_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n87_), .O(new_n144_));
  aoi21  g093(.a(new_n135_), .b(x30), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x04), .O(new_n146_));
  aoi21  g095(.a(new_n55_), .b(new_n146_), .c(x18), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n55_), .c(new_n147_), .O(z11));
  oai21  g097(.a(new_n143_), .b(new_n87_), .c(x31), .O(new_n149_));
  nor2   g098(.a(x29), .b(x28), .O(new_n150_));
  nor2   g099(.a(x31), .b(x30), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n123_), .c(new_n90_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x03), .O(new_n157_));
  aoi21  g106(.a(new_n55_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n156_), .O(z12));
  nand4  g108(.a(new_n151_), .b(new_n150_), .c(new_n116_), .d(new_n98_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n89_), .c(x32), .O(new_n161_));
  nor2   g110(.a(x32), .b(x31), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n142_), .c(new_n125_), .d(new_n141_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n90_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g116(.a(x02), .O(new_n168_));
  aoi21  g117(.a(new_n55_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z13));
  oai21  g119(.a(new_n163_), .b(new_n89_), .c(x33), .O(new_n171_));
  nor2   g120(.a(x33), .b(x32), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n151_), .c(new_n150_), .d(new_n116_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n100_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n171_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  inv1   g126(.a(x01), .O(new_n178_));
  aoi21  g127(.a(new_n55_), .b(new_n178_), .c(x18), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z14));
  oai21  g129(.a(new_n173_), .b(new_n107_), .c(x34), .O(new_n181_));
  nand2  g130(.a(new_n150_), .b(new_n116_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  inv1   g132(.a(x30), .O(new_n184_));
  inv1   g133(.a(x31), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  inv1   g135(.a(x32), .O(new_n187_));
  inv1   g136(.a(x33), .O(new_n188_));
  inv1   g137(.a(x34), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n188_), .c(new_n187_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n183_), .c(new_n100_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n181_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  inv1   g143(.a(x00), .O(new_n195_));
  aoi21  g144(.a(new_n55_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z15));
endmodule


