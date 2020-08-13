// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:44 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
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
  inv1   g011(.a(x18), .O(new_n63_));
  nand3  g012(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n62_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x18), .b(x16), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(x14), .c(new_n66_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x20), .b(x19), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n52_), .c(new_n70_), .O(new_n72_));
  nand4  g021(.a(new_n70_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(x13), .c(new_n75_), .O(z02));
  nor3   g025(.a(x22), .b(x21), .c(x20), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n55_), .c(new_n73_), .d(x22), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n61_), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n84_), .c(new_n70_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  aoi21  g036(.a(new_n83_), .b(x23), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n71_), .c(new_n70_), .d(new_n52_), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n82_), .c(new_n71_), .d(new_n52_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi21  g045(.a(new_n93_), .b(x24), .c(new_n96_), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n58_), .c(new_n99_), .O(z05));
  inv1   g049(.a(x24), .O(new_n101_));
  inv1   g050(.a(x25), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n85_), .d(new_n84_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n73_), .O(new_n104_));
  aoi21  g053(.a(new_n95_), .b(x25), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z06));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n92_), .c(new_n109_), .d(new_n55_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x26), .O(new_n112_));
  nor3   g061(.a(x26), .b(x25), .c(x24), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n92_), .c(new_n109_), .d(new_n55_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(new_n58_), .O(new_n115_));
  oai21  g064(.a(x16), .b(x08), .c(new_n63_), .O(new_n116_));
  or2    g065(.a(new_n116_), .b(new_n115_), .O(z07));
  nor2   g066(.a(x27), .b(x26), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n94_), .c(new_n102_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n83_), .O(new_n120_));
  aoi21  g069(.a(new_n114_), .b(x27), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(x07), .O(new_n122_));
  aoi21  g071(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z08));
  inv1   g073(.a(x28), .O(new_n125_));
  nor3   g074(.a(x25), .b(x24), .c(x23), .O(new_n126_));
  nor3   g075(.a(x28), .b(x27), .c(x26), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n77_), .d(new_n55_), .O(new_n128_));
  oai21  g077(.a(new_n120_), .b(new_n125_), .c(new_n128_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z09));
  nor3   g082(.a(x29), .b(x28), .c(x27), .O(new_n134_));
  and2   g083(.a(new_n134_), .b(new_n113_), .O(new_n135_));
  aoi22  g084(.a(new_n135_), .b(new_n87_), .c(new_n128_), .d(x29), .O(new_n136_));
  inv1   g085(.a(x05), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z10));
  nand3  g088(.a(new_n134_), .b(new_n113_), .c(new_n87_), .O(new_n140_));
  nor2   g089(.a(x26), .b(x25), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nor2   g091(.a(x30), .b(x29), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n101_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n93_), .O(new_n145_));
  aoi21  g094(.a(new_n140_), .b(x30), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x04), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n58_), .c(new_n148_), .O(z11));
  nand2  g098(.a(new_n143_), .b(new_n142_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n113_), .c(new_n87_), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n118_), .d(new_n102_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n95_), .c(new_n63_), .O(new_n156_));
  aoi21  g105(.a(new_n152_), .b(x31), .c(new_n156_), .O(new_n157_));
  inv1   g106(.a(x03), .O(new_n158_));
  nand2  g107(.a(new_n67_), .b(new_n158_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n58_), .c(new_n159_), .O(z12));
  oai21  g109(.a(new_n155_), .b(new_n95_), .c(x32), .O(new_n161_));
  nor2   g110(.a(x32), .b(x31), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n96_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n161_), .c(new_n63_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g116(.a(x02), .O(new_n168_));
  nand2  g117(.a(new_n67_), .b(new_n168_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z13));
  inv1   g119(.a(x33), .O(new_n171_));
  aoi21  g120(.a(new_n164_), .b(new_n96_), .c(new_n171_), .O(new_n172_));
  nor2   g121(.a(x33), .b(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n154_), .c(new_n153_), .d(new_n118_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n111_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(x16), .O(new_n176_));
  inv1   g125(.a(x01), .O(new_n177_));
  aoi21  g126(.a(new_n58_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z14));
  oai21  g128(.a(new_n174_), .b(new_n111_), .c(x34), .O(new_n180_));
  nand2  g129(.a(new_n153_), .b(new_n118_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  inv1   g131(.a(x30), .O(new_n183_));
  inv1   g132(.a(x31), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  inv1   g134(.a(x32), .O(new_n186_));
  inv1   g135(.a(x34), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n171_), .c(new_n186_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n182_), .c(new_n104_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n180_), .c(new_n63_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x16), .O(new_n192_));
  inv1   g141(.a(x00), .O(new_n193_));
  nand2  g142(.a(new_n67_), .b(new_n193_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n192_), .O(z15));
endmodule


