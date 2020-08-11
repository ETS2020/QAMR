// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n175_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g004(.a(x36), .b(x35), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x16), .O(new_n70_));
  inv1   g008(.a(x32), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(x14), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g011(.a(new_n69_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x27), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  aoi21  g014(.a(x35), .b(new_n76_), .c(x36), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  inv1   g016(.a(x30), .O(new_n79_));
  nand2  g017(.a(new_n71_), .b(new_n79_), .O(new_n80_));
  oai22  g018(.a(new_n80_), .b(new_n78_), .c(new_n72_), .d(x04), .O(z01));
  nand2  g019(.a(x35), .b(new_n76_), .O(new_n82_));
  nor2   g020(.a(x27), .b(x08), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(new_n82_), .c(x04), .O(new_n84_));
  nand2  g022(.a(x40), .b(x39), .O(new_n85_));
  nor2   g023(.a(new_n72_), .b(new_n85_), .O(z08));
  inv1   g024(.a(x02), .O(new_n87_));
  nand2  g025(.a(x29), .b(x08), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(z08), .c(new_n84_), .O(z02));
  inv1   g028(.a(x35), .O(new_n91_));
  inv1   g029(.a(x37), .O(new_n92_));
  nand2  g030(.a(x28), .b(x27), .O(new_n93_));
  oai22  g031(.a(new_n93_), .b(new_n91_), .c(new_n92_), .d(x27), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(x21), .c(new_n72_), .O(z03));
  inv1   g033(.a(x21), .O(new_n96_));
  aoi21  g034(.a(new_n94_), .b(new_n96_), .c(new_n72_), .O(z04));
  aoi21  g035(.a(new_n93_), .b(new_n92_), .c(new_n72_), .O(z05));
  nand2  g036(.a(new_n93_), .b(new_n92_), .O(new_n99_));
  nor2   g037(.a(new_n99_), .b(new_n72_), .O(z06));
  inv1   g038(.a(x14), .O(new_n101_));
  inv1   g039(.a(x15), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n102_), .O(new_n103_));
  nor2   g041(.a(x33), .b(x31), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  inv1   g043(.a(new_n72_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g046(.a(x25), .b(new_n101_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n108_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n106_), .c(x03), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(new_n105_), .O(z07));
  nand3  g050(.a(x34), .b(x27), .c(x26), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n106_), .c(x11), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z09));
  oai21  g054(.a(new_n77_), .b(new_n75_), .c(new_n79_), .O(new_n117_));
  inv1   g055(.a(new_n85_), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(x05), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(new_n120_));
  and2   g058(.a(new_n85_), .b(x07), .O(new_n121_));
  aoi22  g059(.a(new_n121_), .b(new_n78_), .c(new_n120_), .d(new_n117_), .O(new_n122_));
  inv1   g060(.a(x05), .O(new_n123_));
  oai21  g061(.a(new_n64_), .b(new_n123_), .c(x14), .O(new_n124_));
  nand3  g062(.a(x37), .b(x27), .c(x06), .O(new_n125_));
  inv1   g063(.a(new_n125_), .O(new_n126_));
  aoi21  g064(.a(new_n124_), .b(x32), .c(new_n126_), .O(new_n127_));
  oai21  g065(.a(new_n122_), .b(x04), .c(new_n127_), .O(z10));
  inv1   g066(.a(x08), .O(new_n129_));
  nand3  g067(.a(x40), .b(x39), .c(x29), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n82_), .c(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n130_), .b(x27), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g071(.a(new_n82_), .O(new_n134_));
  nor2   g072(.a(new_n75_), .b(x04), .O(new_n135_));
  inv1   g073(.a(x09), .O(new_n136_));
  nand2  g074(.a(new_n79_), .b(new_n136_), .O(new_n137_));
  aoi21  g075(.a(new_n135_), .b(new_n134_), .c(new_n137_), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n133_), .c(new_n72_), .O(z18));
  inv1   g077(.a(z18), .O(z11));
  nand2  g078(.a(new_n106_), .b(new_n69_), .O(new_n141_));
  inv1   g079(.a(new_n141_), .O(z12));
  inv1   g080(.a(x18), .O(new_n143_));
  inv1   g081(.a(x19), .O(new_n144_));
  nand3  g082(.a(x20), .b(new_n144_), .c(new_n143_), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(new_n146_));
  nor2   g084(.a(new_n72_), .b(new_n66_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x28), .O(new_n150_));
  nor2   g088(.a(x13), .b(x04), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(new_n150_), .c(new_n118_), .d(new_n71_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  nand4  g092(.a(new_n151_), .b(new_n80_), .c(new_n106_), .d(new_n118_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n154_), .O(z13));
  nand2  g094(.a(new_n151_), .b(new_n118_), .O(new_n157_));
  nand4  g095(.a(new_n149_), .b(new_n71_), .c(new_n79_), .d(x28), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n157_), .c(new_n145_), .O(new_n160_));
  aoi21  g098(.a(new_n76_), .b(x27), .c(new_n80_), .O(new_n161_));
  oai22  g099(.a(new_n161_), .b(new_n157_), .c(new_n66_), .d(new_n75_), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n160_), .c(new_n106_), .O(z14));
  nand3  g101(.a(new_n114_), .b(new_n106_), .c(x12), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(z15));
  inv1   g103(.a(x01), .O(new_n166_));
  inv1   g104(.a(x22), .O(new_n167_));
  nor4   g105(.a(new_n72_), .b(x23), .c(new_n167_), .d(new_n166_), .O(z16));
  inv1   g106(.a(x24), .O(new_n169_));
  nor2   g107(.a(new_n167_), .b(new_n166_), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n106_), .c(new_n169_), .d(x23), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(z17));
  nand3  g110(.a(new_n138_), .b(new_n133_), .c(new_n106_), .O(new_n173_));
  inv1   g111(.a(new_n173_), .O(z19));
  nor2   g112(.a(new_n91_), .b(new_n75_), .O(new_n175_));
  nor4   g113(.a(new_n175_), .b(new_n137_), .c(new_n131_), .d(new_n72_), .O(z20));
endmodule


