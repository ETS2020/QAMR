// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:24 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x17), .O(new_n52_));
  oai21  g001(.a(x19), .b(new_n52_), .c(x16), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  inv1   g003(.a(x16), .O(new_n55_));
  aoi21  g004(.a(new_n55_), .b(new_n54_), .c(x18), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n53_), .O(z00));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  nor2   g008(.a(x20), .b(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n55_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(x21), .O(new_n65_));
  nor2   g014(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x21), .b(x20), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x13), .O(new_n69_));
  aoi21  g018(.a(new_n55_), .b(new_n69_), .c(x18), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n68_), .O(z02));
  inv1   g020(.a(new_n67_), .O(new_n72_));
  inv1   g021(.a(x22), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n65_), .c(new_n58_), .d(new_n52_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n72_), .b(x22), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n55_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n55_), .c(new_n78_), .O(z03));
  nor2   g028(.a(x23), .b(x22), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n67_), .c(new_n74_), .d(x23), .O(new_n81_));
  inv1   g030(.a(x11), .O(new_n82_));
  aoi21  g031(.a(new_n55_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n55_), .c(new_n83_), .O(z04));
  nand3  g033(.a(new_n80_), .b(new_n60_), .c(new_n65_), .O(new_n85_));
  nor3   g034(.a(x24), .b(x23), .c(x22), .O(new_n86_));
  aoi22  g035(.a(new_n86_), .b(new_n67_), .c(new_n85_), .d(x24), .O(new_n87_));
  inv1   g036(.a(x10), .O(new_n88_));
  aoi21  g037(.a(new_n55_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n55_), .c(new_n89_), .O(z05));
  inv1   g039(.a(x25), .O(new_n91_));
  aoi21  g040(.a(new_n86_), .b(new_n67_), .c(new_n91_), .O(new_n92_));
  nor2   g041(.a(x25), .b(x24), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n80_), .c(new_n60_), .d(new_n65_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  inv1   g045(.a(x09), .O(new_n97_));
  aoi21  g046(.a(new_n55_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z06));
  inv1   g048(.a(x23), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  inv1   g050(.a(x26), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n91_), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  aoi22  g053(.a(new_n104_), .b(new_n75_), .c(new_n94_), .d(x26), .O(new_n105_));
  inv1   g054(.a(x08), .O(new_n106_));
  aoi21  g055(.a(new_n55_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n55_), .c(new_n107_), .O(z07));
  oai21  g057(.a(new_n103_), .b(new_n74_), .c(x27), .O(new_n109_));
  nor2   g058(.a(x24), .b(x23), .O(new_n110_));
  nor3   g059(.a(x27), .b(x26), .c(x25), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n110_), .c(new_n75_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g063(.a(x07), .O(new_n115_));
  aoi21  g064(.a(new_n55_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z08));
  nor2   g066(.a(x28), .b(x27), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n93_), .c(new_n102_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n85_), .O(new_n120_));
  aoi21  g069(.a(new_n112_), .b(x28), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(x06), .O(new_n122_));
  aoi21  g071(.a(new_n55_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n55_), .c(new_n123_), .O(z09));
  nor3   g073(.a(x28), .b(x27), .c(x26), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n93_), .c(new_n80_), .d(new_n67_), .O(new_n126_));
  inv1   g075(.a(x27), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nor2   g077(.a(x29), .b(x28), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n101_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n85_), .O(new_n131_));
  aoi21  g080(.a(new_n126_), .b(x29), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(x05), .O(new_n133_));
  aoi21  g082(.a(new_n55_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n55_), .c(new_n134_), .O(z10));
  oai21  g084(.a(new_n130_), .b(new_n85_), .c(x30), .O(new_n136_));
  nor3   g085(.a(x30), .b(x29), .c(x28), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n111_), .c(new_n86_), .d(new_n67_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g089(.a(x04), .O(new_n141_));
  aoi21  g090(.a(new_n55_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z11));
  nand4  g092(.a(new_n110_), .b(new_n60_), .c(new_n73_), .d(new_n65_), .O(new_n144_));
  nor2   g093(.a(x27), .b(x26), .O(new_n145_));
  nor2   g094(.a(x31), .b(x30), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n129_), .c(new_n145_), .d(new_n91_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  aoi21  g097(.a(new_n138_), .b(x31), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x03), .O(new_n150_));
  aoi21  g099(.a(new_n55_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n55_), .c(new_n151_), .O(z12));
  oai21  g101(.a(new_n147_), .b(new_n144_), .c(x32), .O(new_n153_));
  nand4  g102(.a(new_n91_), .b(new_n101_), .c(new_n100_), .d(new_n73_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  inv1   g104(.a(x29), .O(new_n156_));
  inv1   g105(.a(x30), .O(new_n157_));
  inv1   g106(.a(x31), .O(new_n158_));
  inv1   g107(.a(x32), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n125_), .c(new_n155_), .d(new_n67_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n153_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x02), .O(new_n165_));
  aoi21  g114(.a(new_n55_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z13));
  nor2   g116(.a(x30), .b(x29), .O(new_n168_));
  nor2   g117(.a(x32), .b(x31), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n168_), .c(new_n118_), .d(new_n102_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n94_), .c(x33), .O(new_n171_));
  inv1   g120(.a(x28), .O(new_n172_));
  nand4  g121(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n172_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  inv1   g123(.a(x33), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n159_), .c(new_n127_), .d(new_n102_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n174_), .c(new_n155_), .d(new_n67_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n171_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  inv1   g129(.a(x01), .O(new_n181_));
  aoi21  g130(.a(new_n55_), .b(new_n181_), .c(x18), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(z14));
  nor2   g132(.a(x33), .b(x32), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n146_), .c(new_n129_), .d(new_n145_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n94_), .c(x34), .O(new_n186_));
  inv1   g135(.a(x34), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n175_), .c(new_n172_), .d(new_n127_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n161_), .c(new_n104_), .d(new_n75_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(x16), .O(new_n192_));
  inv1   g141(.a(x00), .O(new_n193_));
  aoi21  g142(.a(new_n55_), .b(new_n193_), .c(x18), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n192_), .O(z15));
endmodule


