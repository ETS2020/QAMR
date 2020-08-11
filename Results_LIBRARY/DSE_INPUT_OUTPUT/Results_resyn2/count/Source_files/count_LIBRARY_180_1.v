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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x31), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x29), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nand2  g020(.a(new_n65_), .b(new_n70_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n60_), .b(new_n75_), .c(x18), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(new_n53_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n73_), .b(new_n78_), .O(new_n79_));
  nor2   g028(.a(new_n72_), .b(x22), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n60_), .b(new_n82_), .c(x18), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n81_), .c(new_n53_), .O(z03));
  inv1   g033(.a(x23), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n57_), .c(new_n70_), .d(new_n63_), .O(new_n87_));
  oai21  g036(.a(new_n80_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(x16), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n60_), .b(new_n90_), .c(x18), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(new_n53_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  nand3  g042(.a(new_n63_), .b(new_n55_), .c(new_n54_), .O(new_n94_));
  nand3  g043(.a(new_n85_), .b(new_n78_), .c(new_n70_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g045(.a(x24), .b(x21), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n86_), .c(new_n57_), .d(new_n63_), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n93_), .c(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n60_), .b(new_n101_), .c(x18), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n100_), .c(new_n53_), .O(z05));
  inv1   g052(.a(x25), .O(new_n104_));
  inv1   g053(.a(new_n98_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n60_), .b(new_n111_), .c(x18), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(new_n53_), .O(z06));
  xor2a  g062(.a(new_n109_), .b(x26), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  aoi21  g065(.a(new_n60_), .b(new_n116_), .c(x18), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n115_), .c(new_n53_), .O(z07));
  inv1   g067(.a(x26), .O(new_n119_));
  nand2  g068(.a(new_n109_), .b(new_n119_), .O(new_n120_));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n104_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n98_), .O(new_n123_));
  aoi21  g072(.a(new_n120_), .b(x27), .c(new_n123_), .O(new_n124_));
  nor2   g073(.a(x16), .b(x07), .O(new_n125_));
  nor3   g074(.a(new_n125_), .b(new_n53_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n60_), .c(new_n126_), .O(z08));
  inv1   g076(.a(x28), .O(new_n128_));
  nor2   g077(.a(new_n123_), .b(new_n128_), .O(new_n129_));
  nand3  g078(.a(new_n121_), .b(new_n128_), .c(new_n104_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n98_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  inv1   g081(.a(x06), .O(new_n133_));
  aoi21  g082(.a(new_n60_), .b(new_n133_), .c(x18), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n132_), .c(new_n53_), .O(z09));
  aoi21  g084(.a(new_n131_), .b(x16), .c(x31), .O(new_n136_));
  inv1   g085(.a(new_n131_), .O(new_n137_));
  inv1   g086(.a(x29), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n60_), .O(new_n139_));
  inv1   g088(.a(x18), .O(new_n140_));
  oai21  g089(.a(x16), .b(x05), .c(new_n140_), .O(new_n141_));
  aoi21  g090(.a(new_n139_), .b(new_n137_), .c(new_n141_), .O(new_n142_));
  oai21  g091(.a(new_n136_), .b(x29), .c(new_n142_), .O(z10));
  inv1   g092(.a(new_n53_), .O(new_n144_));
  oai21  g093(.a(x16), .b(x04), .c(new_n140_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  inv1   g095(.a(x30), .O(new_n147_));
  oai21  g096(.a(new_n130_), .b(new_n98_), .c(new_n52_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n138_), .c(new_n147_), .O(new_n149_));
  nor2   g098(.a(x30), .b(x28), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n52_), .c(new_n138_), .O(new_n151_));
  nor3   g100(.a(new_n151_), .b(new_n122_), .c(new_n98_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n149_), .c(x16), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n146_), .O(z11));
  aoi21  g103(.a(x31), .b(x29), .c(new_n152_), .O(new_n155_));
  aoi21  g104(.a(new_n52_), .b(x16), .c(x03), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(x18), .c(new_n144_), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n60_), .c(new_n157_), .O(z12));
  oai21  g107(.a(x16), .b(x02), .c(new_n140_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n144_), .O(new_n160_));
  nand3  g109(.a(new_n150_), .b(new_n121_), .c(new_n107_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n87_), .c(x32), .O(new_n162_));
  inv1   g111(.a(new_n122_), .O(new_n163_));
  inv1   g112(.a(x32), .O(new_n164_));
  nand3  g113(.a(new_n150_), .b(new_n164_), .c(new_n138_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n163_), .c(new_n105_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n162_), .c(x31), .O(new_n168_));
  nor2   g117(.a(new_n164_), .b(new_n138_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n168_), .c(x16), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n160_), .O(z13));
  nand2  g120(.a(new_n86_), .b(x16), .O(new_n172_));
  nor2   g121(.a(x33), .b(x32), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n121_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n150_), .c(new_n107_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n72_), .c(new_n52_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n138_), .O(new_n178_));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n131_), .c(new_n147_), .d(new_n138_), .O(new_n180_));
  inv1   g129(.a(x33), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n60_), .O(new_n182_));
  oai21  g131(.a(x16), .b(x01), .c(new_n140_), .O(new_n183_));
  aoi21  g132(.a(new_n182_), .b(new_n180_), .c(new_n183_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n178_), .O(z14));
  oai21  g134(.a(x16), .b(x00), .c(new_n140_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n144_), .O(new_n187_));
  nand4  g136(.a(new_n173_), .b(new_n150_), .c(new_n121_), .d(new_n104_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n98_), .c(x34), .O(new_n189_));
  inv1   g138(.a(x34), .O(new_n190_));
  nand3  g139(.a(new_n121_), .b(new_n190_), .c(new_n181_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n166_), .c(new_n107_), .d(new_n96_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n189_), .c(x31), .O(new_n194_));
  nor2   g143(.a(new_n190_), .b(new_n138_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n194_), .c(x16), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n187_), .O(z15));
endmodule


