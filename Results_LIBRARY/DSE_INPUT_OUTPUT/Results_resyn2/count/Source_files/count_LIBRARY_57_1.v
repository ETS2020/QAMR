// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:41 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x34), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  oai21  g008(.a(x19), .b(x17), .c(x20), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(x14), .c(x34), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(z01));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n62_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x34), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n52_), .O(new_n72_));
  nor2   g021(.a(x16), .b(x13), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g023(.a(new_n70_), .b(new_n56_), .c(new_n74_), .O(z02));
  xor2a  g024(.a(new_n68_), .b(x22), .O(new_n76_));
  nor2   g025(.a(x16), .b(x12), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n56_), .c(new_n78_), .O(z03));
  inv1   g028(.a(x22), .O(new_n80_));
  nand2  g029(.a(new_n69_), .b(new_n80_), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n67_), .c(new_n53_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n81_), .b(x23), .c(new_n84_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x11), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n56_), .c(new_n87_), .O(z04));
  inv1   g037(.a(x17), .O(new_n89_));
  nor2   g038(.a(x20), .b(x19), .O(new_n90_));
  nor2   g039(.a(x24), .b(x21), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n82_), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  aoi21  g042(.a(new_n83_), .b(x24), .c(new_n93_), .O(new_n94_));
  nor2   g043(.a(x16), .b(x10), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n72_), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n56_), .c(new_n96_), .O(z05));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n82_), .c(new_n67_), .d(new_n53_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi21  g049(.a(new_n92_), .b(x25), .c(new_n100_), .O(new_n101_));
  nor2   g050(.a(x16), .b(x09), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n72_), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n56_), .c(new_n103_), .O(z06));
  nor3   g053(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  aoi22  g054(.a(new_n105_), .b(new_n84_), .c(new_n99_), .d(x26), .O(new_n106_));
  nor2   g055(.a(x16), .b(x08), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n72_), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n56_), .c(new_n108_), .O(z07));
  inv1   g058(.a(x27), .O(new_n110_));
  aoi21  g059(.a(new_n105_), .b(new_n84_), .c(new_n110_), .O(new_n111_));
  nor3   g060(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n91_), .c(new_n82_), .d(new_n61_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  aoi21  g063(.a(new_n56_), .b(x07), .c(x34), .O(new_n115_));
  oai21  g064(.a(new_n114_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n52_), .O(z08));
  nor2   g066(.a(x26), .b(x25), .O(new_n118_));
  nor2   g067(.a(x28), .b(x27), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n92_), .O(new_n121_));
  aoi21  g070(.a(new_n113_), .b(x28), .c(new_n121_), .O(new_n122_));
  nor2   g071(.a(x16), .b(x06), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n72_), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n56_), .c(new_n124_), .O(z09));
  oai21  g074(.a(new_n120_), .b(new_n92_), .c(x29), .O(new_n126_));
  nor3   g075(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n105_), .c(new_n84_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n126_), .c(x16), .O(new_n129_));
  aoi21  g078(.a(new_n56_), .b(x05), .c(x34), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n52_), .O(z10));
  xor2a  g081(.a(new_n128_), .b(x30), .O(new_n133_));
  nor2   g082(.a(x16), .b(x04), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n72_), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n56_), .c(new_n135_), .O(z11));
  inv1   g085(.a(x30), .O(new_n137_));
  nand4  g086(.a(new_n127_), .b(new_n105_), .c(new_n84_), .d(new_n137_), .O(new_n138_));
  nor2   g087(.a(x30), .b(x29), .O(new_n139_));
  nor2   g088(.a(x31), .b(x28), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n113_), .O(new_n142_));
  aoi21  g091(.a(new_n138_), .b(x31), .c(new_n142_), .O(new_n143_));
  nor2   g092(.a(x16), .b(x03), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n72_), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n56_), .c(new_n145_), .O(z12));
  inv1   g095(.a(new_n141_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n112_), .c(new_n93_), .O(new_n148_));
  nor2   g097(.a(x32), .b(x31), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n139_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  aoi22  g100(.a(new_n151_), .b(new_n121_), .c(new_n148_), .d(x32), .O(new_n152_));
  nor2   g101(.a(x16), .b(x02), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n72_), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n56_), .c(new_n154_), .O(z13));
  nand2  g104(.a(new_n151_), .b(new_n121_), .O(new_n156_));
  nor2   g105(.a(x33), .b(x32), .O(new_n157_));
  nor2   g106(.a(x27), .b(x26), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n140_), .d(new_n139_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n99_), .c(x16), .O(new_n160_));
  aoi21  g109(.a(new_n156_), .b(x33), .c(new_n160_), .O(new_n161_));
  inv1   g110(.a(x01), .O(new_n162_));
  oai21  g111(.a(x16), .b(new_n162_), .c(new_n71_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n161_), .c(new_n52_), .O(z14));
  nand2  g113(.a(new_n91_), .b(new_n82_), .O(new_n165_));
  inv1   g114(.a(x31), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n89_), .c(x16), .O(new_n167_));
  nor3   g116(.a(new_n167_), .b(new_n120_), .c(new_n165_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n157_), .c(new_n139_), .d(new_n90_), .O(new_n169_));
  nor2   g118(.a(x16), .b(x00), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n72_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z15));
endmodule


