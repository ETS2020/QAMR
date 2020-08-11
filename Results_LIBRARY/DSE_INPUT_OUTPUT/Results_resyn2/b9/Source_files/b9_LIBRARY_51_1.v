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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_;
  inv1   g000(.a(x40), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x17), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n65_), .c(new_n66_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  oai21  g010(.a(x36), .b(x35), .c(x27), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g012(.a(x17), .b(new_n65_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  inv1   g014(.a(x39), .O(new_n77_));
  nor2   g015(.a(new_n63_), .b(new_n77_), .O(new_n78_));
  nand4  g016(.a(new_n78_), .b(new_n76_), .c(new_n74_), .d(new_n71_), .O(new_n79_));
  oai21  g017(.a(new_n70_), .b(new_n64_), .c(new_n79_), .O(z00));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(new_n81_), .c(new_n67_), .O(new_n84_));
  nor2   g022(.a(x32), .b(x30), .O(new_n85_));
  inv1   g023(.a(new_n85_), .O(new_n86_));
  nor2   g024(.a(new_n64_), .b(new_n71_), .O(new_n87_));
  oai21  g025(.a(new_n86_), .b(new_n84_), .c(new_n87_), .O(z01));
  inv1   g026(.a(x08), .O(new_n89_));
  aoi21  g027(.a(new_n67_), .b(new_n89_), .c(new_n83_), .O(new_n90_));
  nand2  g028(.a(new_n78_), .b(x17), .O(new_n91_));
  aoi21  g029(.a(x29), .b(x08), .c(x02), .O(new_n92_));
  nor2   g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g031(.a(new_n90_), .b(new_n71_), .c(new_n93_), .O(z02));
  inv1   g032(.a(x35), .O(new_n95_));
  inv1   g033(.a(x37), .O(new_n96_));
  nand2  g034(.a(x28), .b(x27), .O(new_n97_));
  oai22  g035(.a(new_n97_), .b(new_n95_), .c(new_n96_), .d(x27), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g037(.a(x21), .O(new_n100_));
  inv1   g038(.a(new_n64_), .O(new_n101_));
  nand3  g039(.a(new_n98_), .b(new_n101_), .c(new_n100_), .O(z04));
  nand3  g040(.a(new_n97_), .b(new_n101_), .c(new_n96_), .O(z05));
  inv1   g041(.a(z05), .O(z06));
  inv1   g042(.a(x14), .O(new_n105_));
  nor2   g043(.a(x33), .b(x31), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n75_), .c(new_n105_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x00), .O(new_n109_));
  nand2  g047(.a(x25), .b(new_n105_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n109_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n101_), .c(x03), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n107_), .O(z07));
  aoi21  g051(.a(new_n77_), .b(x17), .c(new_n63_), .O(z08));
  nand4  g052(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n101_), .O(z09));
  oai21  g054(.a(new_n63_), .b(new_n77_), .c(x07), .O(new_n117_));
  nand3  g055(.a(x40), .b(x39), .c(x05), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g057(.a(new_n118_), .b(new_n85_), .O(new_n120_));
  aoi21  g058(.a(new_n119_), .b(new_n84_), .c(new_n120_), .O(new_n121_));
  nand3  g059(.a(x37), .b(x27), .c(x06), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n64_), .O(new_n124_));
  oai21  g062(.a(new_n121_), .b(x04), .c(new_n124_), .O(z10));
  nor2   g063(.a(x30), .b(x09), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n89_), .c(x04), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x17), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x40), .O(new_n129_));
  nand3  g067(.a(x35), .b(new_n82_), .c(x27), .O(new_n130_));
  and2   g068(.a(new_n130_), .b(new_n89_), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x29), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n83_), .O(new_n133_));
  nand3  g071(.a(new_n132_), .b(x27), .c(x04), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n131_), .c(new_n126_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n129_), .O(z11));
  nand3  g075(.a(new_n96_), .b(new_n81_), .c(new_n95_), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(x27), .c(x10), .O(new_n139_));
  oai21  g077(.a(new_n95_), .b(new_n82_), .c(new_n96_), .O(new_n140_));
  nor2   g078(.a(new_n77_), .b(x04), .O(new_n141_));
  aoi21  g079(.a(new_n140_), .b(x27), .c(new_n141_), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n139_), .c(x17), .O(new_n143_));
  inv1   g081(.a(new_n69_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n63_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n143_), .O(z12));
  aoi21  g084(.a(x36), .b(x35), .c(new_n82_), .O(new_n147_));
  inv1   g085(.a(x13), .O(new_n148_));
  nand4  g086(.a(x40), .b(x39), .c(new_n148_), .d(new_n71_), .O(new_n149_));
  nor2   g087(.a(x19), .b(x18), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x20), .O(new_n151_));
  oai22  g089(.a(new_n151_), .b(new_n68_), .c(new_n149_), .d(new_n147_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  nand3  g091(.a(new_n141_), .b(new_n86_), .c(new_n148_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x17), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x40), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n153_), .O(z13));
  aoi21  g095(.a(new_n82_), .b(x27), .c(new_n86_), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n149_), .c(new_n144_), .O(new_n159_));
  nand2  g097(.a(x36), .b(x35), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n85_), .c(x28), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n149_), .c(new_n151_), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n159_), .c(new_n101_), .O(z14));
  nand4  g102(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n101_), .O(z15));
  inv1   g104(.a(x23), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(x22), .c(x01), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n101_), .O(z16));
  nor2   g107(.a(x24), .b(new_n167_), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n101_), .c(x22), .d(x01), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(z17));
  nand2  g110(.a(new_n67_), .b(new_n89_), .O(new_n173_));
  nand2  g111(.a(x27), .b(x04), .O(new_n174_));
  nand4  g112(.a(new_n174_), .b(new_n173_), .c(x35), .d(new_n82_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n126_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n101_), .O(new_n177_));
  nand4  g115(.a(new_n78_), .b(x29), .c(x17), .d(x08), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n177_), .O(z18));
  oai21  g117(.a(new_n130_), .b(x04), .c(new_n89_), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n134_), .c(new_n133_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n126_), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n101_), .O(z19));
  aoi21  g121(.a(new_n132_), .b(new_n83_), .c(new_n89_), .O(new_n184_));
  oai21  g122(.a(new_n95_), .b(new_n67_), .c(new_n126_), .O(new_n185_));
  oai21  g123(.a(new_n185_), .b(new_n184_), .c(new_n101_), .O(z20));
endmodule


