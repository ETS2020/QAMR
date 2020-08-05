// Benchmark "FAU" written by ABC on Mon Jul 27 18:20:02 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x28), .O(new_n64_));
  inv1   g002(.a(x35), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  nand4  g004(.a(x40), .b(x39), .c(x27), .d(new_n66_), .O(new_n67_));
  aoi21  g005(.a(new_n67_), .b(new_n64_), .c(new_n65_), .O(new_n68_));
  inv1   g006(.a(x10), .O(new_n69_));
  nand2  g007(.a(x36), .b(x27), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g009(.a(new_n71_), .b(x40), .c(x39), .d(new_n66_), .O(new_n72_));
  nand2  g010(.a(x37), .b(x27), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g012(.a(new_n74_), .b(new_n68_), .c(new_n63_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(x16), .O(z00));
  inv1   g014(.a(x30), .O(new_n77_));
  inv1   g015(.a(x32), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n64_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x27), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n78_), .c(new_n77_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x04), .O(z01));
  nand2  g022(.a(x40), .b(x39), .O(new_n85_));
  inv1   g023(.a(new_n85_), .O(z08));
  inv1   g024(.a(x02), .O(new_n87_));
  nand2  g025(.a(x29), .b(x08), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n80_), .c(x04), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n89_), .c(z08), .O(z02));
  inv1   g030(.a(x37), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(x27), .c(new_n64_), .O(new_n94_));
  nand2  g032(.a(new_n65_), .b(x28), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n94_), .c(new_n97_), .O(z04));
  nor2   g036(.a(x37), .b(x28), .O(z06));
  inv1   g037(.a(z06), .O(z05));
  inv1   g038(.a(x03), .O(new_n101_));
  inv1   g039(.a(x31), .O(new_n102_));
  inv1   g040(.a(x33), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n63_), .O(new_n104_));
  inv1   g042(.a(x00), .O(new_n105_));
  oai21  g043(.a(x25), .b(new_n105_), .c(x38), .O(new_n106_));
  nand4  g044(.a(new_n106_), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(new_n107_));
  inv1   g045(.a(x14), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n109_), .c(new_n105_), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g049(.a(new_n111_), .b(new_n107_), .c(new_n101_), .O(z07));
  nand4  g050(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z09));
  nand2  g052(.a(new_n85_), .b(x07), .O(new_n115_));
  nand3  g053(.a(x40), .b(x39), .c(x05), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n81_), .c(x27), .O(new_n118_));
  nand2  g056(.a(new_n78_), .b(new_n77_), .O(new_n119_));
  nand4  g057(.a(new_n119_), .b(x40), .c(x39), .d(x05), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n66_), .O(new_n122_));
  nand3  g060(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(z10));
  nand2  g062(.a(x27), .b(x04), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(x35), .c(new_n64_), .O(new_n126_));
  nand3  g064(.a(z08), .b(x29), .c(x08), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n126_), .c(new_n90_), .O(new_n128_));
  nor3   g066(.a(new_n128_), .b(x30), .c(x09), .O(z11));
  inv1   g067(.a(x27), .O(new_n130_));
  nor2   g068(.a(x37), .b(x36), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n65_), .c(new_n130_), .O(new_n132_));
  nand2  g070(.a(x35), .b(x28), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n93_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x27), .O(new_n135_));
  oai21  g073(.a(new_n85_), .b(x04), .c(new_n135_), .O(new_n136_));
  oai21  g074(.a(new_n132_), .b(x10), .c(new_n136_), .O(z12));
  inv1   g075(.a(x18), .O(new_n138_));
  inv1   g076(.a(x19), .O(new_n139_));
  nand2  g077(.a(new_n133_), .b(new_n73_), .O(new_n140_));
  nand4  g078(.a(new_n140_), .b(x20), .c(new_n139_), .d(new_n138_), .O(new_n141_));
  inv1   g079(.a(x13), .O(new_n142_));
  nand2  g080(.a(new_n64_), .b(x27), .O(new_n143_));
  nand3  g081(.a(x36), .b(x35), .c(x28), .O(new_n144_));
  nand4  g082(.a(new_n144_), .b(new_n143_), .c(new_n78_), .d(new_n77_), .O(new_n145_));
  nand4  g083(.a(new_n145_), .b(x40), .c(x39), .d(new_n142_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(x04), .c(new_n141_), .O(z13));
  nand3  g085(.a(x20), .b(new_n139_), .c(new_n138_), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  nand4  g087(.a(new_n149_), .b(new_n78_), .c(new_n77_), .d(x28), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(new_n125_), .c(z08), .d(new_n142_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand3  g090(.a(new_n93_), .b(new_n65_), .c(x28), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n78_), .c(new_n77_), .O(new_n155_));
  nand3  g093(.a(z08), .b(new_n142_), .c(new_n66_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n135_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z14));
  nand4  g096(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z15));
  nand2  g098(.a(x22), .b(x01), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(x23), .O(z16));
  inv1   g100(.a(x23), .O(new_n163_));
  nor3   g101(.a(new_n161_), .b(x24), .c(new_n163_), .O(z17));
  inv1   g102(.a(x09), .O(new_n165_));
  nand2  g103(.a(z08), .b(x29), .O(new_n166_));
  oai21  g104(.a(new_n65_), .b(x27), .c(new_n166_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x08), .O(new_n168_));
  nor2   g106(.a(new_n130_), .b(x04), .O(new_n169_));
  inv1   g107(.a(new_n80_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n169_), .c(x30), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n168_), .c(new_n165_), .O(z18));
  inv1   g110(.a(x08), .O(new_n173_));
  oai21  g111(.a(new_n65_), .b(new_n130_), .c(new_n173_), .O(new_n174_));
  nand2  g112(.a(new_n166_), .b(new_n65_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n77_), .c(new_n165_), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(z20));
  nor3   g116(.a(new_n128_), .b(x30), .c(x09), .O(z19));
endmodule


