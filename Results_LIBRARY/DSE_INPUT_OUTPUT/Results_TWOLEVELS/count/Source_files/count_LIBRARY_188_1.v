// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:41 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x27), .b(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g010(.a(x18), .O(new_n62_));
  inv1   g011(.a(x27), .O(new_n63_));
  oai21  g012(.a(x19), .b(x17), .c(x20), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n63_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n62_), .O(z01));
  inv1   g019(.a(x20), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n71_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n66_), .b(x21), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(new_n60_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g027(.a(new_n75_), .b(new_n58_), .c(new_n78_), .O(z02));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n55_), .c(new_n71_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  aoi21  g031(.a(new_n73_), .b(x22), .c(new_n82_), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n76_), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z03));
  nand2  g035(.a(new_n81_), .b(x23), .O(new_n87_));
  nor2   g036(.a(x20), .b(x19), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n72_), .d(new_n52_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n87_), .c(new_n58_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x11), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n91_), .c(new_n63_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n62_), .O(z04));
  inv1   g043(.a(x24), .O(new_n95_));
  nor3   g044(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n65_), .c(new_n95_), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n80_), .c(new_n88_), .d(new_n52_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n97_), .c(x16), .O(new_n101_));
  nor2   g050(.a(x16), .b(x10), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n76_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(z05));
  inv1   g053(.a(x22), .O(new_n105_));
  inv1   g054(.a(x23), .O(new_n106_));
  inv1   g055(.a(x25), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n95_), .c(new_n106_), .d(new_n105_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  aoi22  g058(.a(new_n109_), .b(new_n74_), .c(new_n99_), .d(x25), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n76_), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z06));
  oai21  g062(.a(new_n108_), .b(new_n73_), .c(x26), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n89_), .c(new_n74_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(new_n58_), .O(new_n117_));
  nor2   g066(.a(x16), .b(x08), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n117_), .c(new_n63_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n62_), .O(z07));
  nor2   g069(.a(x26), .b(x25), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n89_), .c(new_n95_), .O(new_n122_));
  nor2   g071(.a(x21), .b(x20), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n124_));
  oai22  g073(.a(new_n124_), .b(new_n122_), .c(x16), .d(x07), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n63_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n62_), .O(z08));
  oai21  g076(.a(new_n122_), .b(new_n73_), .c(x28), .O(new_n128_));
  nor3   g077(.a(x28), .b(x26), .c(x25), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n98_), .c(new_n82_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n128_), .c(new_n58_), .O(new_n131_));
  nor2   g080(.a(x16), .b(x06), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n131_), .c(new_n63_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n62_), .O(z09));
  nand2  g083(.a(new_n130_), .b(x29), .O(new_n135_));
  inv1   g084(.a(x26), .O(new_n136_));
  nor2   g085(.a(x25), .b(x24), .O(new_n137_));
  nor2   g086(.a(x29), .b(x28), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n106_), .O(new_n139_));
  or2    g088(.a(new_n139_), .b(new_n81_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  nor2   g091(.a(x16), .b(x05), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n76_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z10));
  oai21  g094(.a(new_n139_), .b(new_n81_), .c(x30), .O(new_n146_));
  nor3   g095(.a(x30), .b(x29), .c(x28), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n115_), .c(new_n96_), .d(new_n65_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n146_), .c(new_n58_), .O(new_n149_));
  nor2   g098(.a(x16), .b(x04), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n149_), .c(new_n63_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n62_), .O(z11));
  nor2   g101(.a(x31), .b(x30), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n138_), .c(new_n121_), .d(new_n95_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n90_), .O(new_n155_));
  aoi21  g104(.a(new_n148_), .b(x31), .c(new_n155_), .O(new_n156_));
  nor2   g105(.a(x16), .b(x03), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n76_), .O(new_n158_));
  oai21  g107(.a(new_n156_), .b(new_n58_), .c(new_n158_), .O(z12));
  oai21  g108(.a(new_n154_), .b(new_n90_), .c(x32), .O(new_n160_));
  nand4  g109(.a(new_n95_), .b(new_n106_), .c(new_n105_), .d(new_n72_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  inv1   g111(.a(x29), .O(new_n163_));
  inv1   g112(.a(x30), .O(new_n164_));
  inv1   g113(.a(x31), .O(new_n165_));
  inv1   g114(.a(x32), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n163_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n129_), .c(new_n162_), .d(new_n65_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n160_), .c(new_n58_), .O(new_n170_));
  nor2   g119(.a(x16), .b(x02), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n170_), .c(new_n63_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n62_), .O(z13));
  nand2  g122(.a(new_n169_), .b(x33), .O(new_n174_));
  nor2   g123(.a(x33), .b(x32), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n153_), .c(new_n138_), .d(new_n121_), .O(new_n176_));
  or2    g125(.a(new_n176_), .b(new_n99_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  nor2   g128(.a(x16), .b(x01), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n76_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z14));
  oai21  g131(.a(new_n176_), .b(new_n99_), .c(x34), .O(new_n183_));
  inv1   g132(.a(x28), .O(new_n184_));
  nand4  g133(.a(new_n164_), .b(new_n163_), .c(new_n184_), .d(new_n136_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  inv1   g135(.a(x33), .O(new_n187_));
  inv1   g136(.a(x34), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n187_), .c(new_n166_), .d(new_n165_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n186_), .c(new_n109_), .d(new_n74_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n183_), .c(new_n58_), .O(new_n192_));
  nor2   g141(.a(x16), .b(x00), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n192_), .c(new_n63_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n62_), .O(z15));
endmodule


