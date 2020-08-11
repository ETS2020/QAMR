// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:55 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x23), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  oai21  g010(.a(new_n53_), .b(new_n61_), .c(x16), .O(new_n62_));
  aoi21  g011(.a(new_n56_), .b(x14), .c(x23), .O(new_n63_));
  oai21  g012(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n52_), .O(z01));
  inv1   g014(.a(x21), .O(new_n66_));
  nor2   g015(.a(new_n60_), .b(new_n66_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g019(.a(new_n56_), .b(x13), .c(x23), .O(new_n71_));
  oai21  g020(.a(new_n70_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(z02));
  xor2a  g022(.a(new_n69_), .b(x22), .O(new_n74_));
  nor2   g023(.a(x16), .b(x12), .O(new_n75_));
  nor2   g024(.a(x23), .b(x18), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g027(.a(new_n74_), .b(new_n56_), .c(new_n78_), .O(z03));
  inv1   g028(.a(x22), .O(new_n80_));
  nand3  g029(.a(new_n68_), .b(new_n53_), .c(new_n80_), .O(new_n81_));
  nor2   g030(.a(x16), .b(x11), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n56_), .c(new_n83_), .O(z04));
  nand2  g033(.a(new_n81_), .b(x24), .O(new_n85_));
  nor2   g034(.a(x24), .b(x22), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n68_), .c(new_n53_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  aoi21  g037(.a(new_n56_), .b(x10), .c(x23), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n52_), .O(z05));
  nand2  g040(.a(new_n87_), .b(x25), .O(new_n92_));
  nor2   g041(.a(x25), .b(x21), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n86_), .c(new_n60_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(new_n56_), .O(new_n95_));
  oai21  g044(.a(x16), .b(x09), .c(new_n76_), .O(new_n96_));
  or2    g045(.a(new_n96_), .b(new_n95_), .O(z06));
  nor2   g046(.a(x26), .b(x25), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n86_), .c(new_n68_), .d(new_n53_), .O(new_n99_));
  nand2  g048(.a(new_n94_), .b(x26), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n99_), .c(x16), .O(new_n101_));
  aoi21  g050(.a(new_n56_), .b(x08), .c(x23), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n52_), .O(z07));
  inv1   g053(.a(x27), .O(new_n105_));
  nand2  g054(.a(new_n98_), .b(new_n105_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  aoi21  g056(.a(new_n99_), .b(x27), .c(new_n107_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x07), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n77_), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n56_), .c(new_n110_), .O(z08));
  inv1   g060(.a(x28), .O(new_n112_));
  nor2   g061(.a(new_n107_), .b(new_n112_), .O(new_n113_));
  nor3   g062(.a(x28), .b(x27), .c(x26), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n93_), .c(new_n86_), .d(new_n60_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  aoi21  g065(.a(new_n56_), .b(x06), .c(x23), .O(new_n117_));
  oai21  g066(.a(new_n116_), .b(new_n113_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n52_), .O(z09));
  nor3   g068(.a(x27), .b(x26), .c(x25), .O(new_n120_));
  nor3   g069(.a(x29), .b(x28), .c(x24), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n81_), .O(new_n123_));
  aoi21  g072(.a(new_n115_), .b(x29), .c(new_n123_), .O(new_n124_));
  nor2   g073(.a(x16), .b(x05), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n77_), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n56_), .c(new_n126_), .O(z10));
  inv1   g076(.a(x30), .O(new_n128_));
  inv1   g077(.a(new_n87_), .O(new_n129_));
  nor2   g078(.a(x30), .b(x29), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n120_), .c(new_n129_), .d(new_n112_), .O(new_n131_));
  oai21  g080(.a(new_n123_), .b(new_n128_), .c(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  nor2   g082(.a(x16), .b(x04), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n77_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z11));
  inv1   g085(.a(new_n130_), .O(new_n137_));
  nor3   g086(.a(new_n137_), .b(new_n106_), .c(new_n87_), .O(new_n138_));
  nor2   g087(.a(x31), .b(x28), .O(new_n139_));
  aoi22  g088(.a(new_n139_), .b(new_n138_), .c(new_n131_), .d(x31), .O(new_n140_));
  nor2   g089(.a(x16), .b(x03), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n77_), .O(new_n142_));
  oai21  g091(.a(new_n140_), .b(new_n56_), .c(new_n142_), .O(z12));
  nand3  g092(.a(new_n139_), .b(new_n130_), .c(new_n107_), .O(new_n144_));
  inv1   g093(.a(x31), .O(new_n145_));
  inv1   g094(.a(x32), .O(new_n146_));
  nand3  g095(.a(new_n130_), .b(new_n146_), .c(new_n145_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n115_), .O(new_n148_));
  aoi21  g097(.a(new_n144_), .b(x32), .c(new_n148_), .O(new_n149_));
  nor2   g098(.a(x16), .b(x02), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n77_), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n56_), .c(new_n151_), .O(z13));
  nand2  g101(.a(new_n93_), .b(new_n86_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  inv1   g103(.a(new_n147_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n114_), .c(new_n154_), .d(new_n60_), .O(new_n156_));
  nor2   g105(.a(x27), .b(x26), .O(new_n157_));
  nor2   g106(.a(x33), .b(x32), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n139_), .c(new_n130_), .d(new_n157_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n94_), .O(new_n160_));
  aoi21  g109(.a(new_n156_), .b(x33), .c(new_n160_), .O(new_n161_));
  nor2   g110(.a(x16), .b(x01), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n77_), .O(new_n163_));
  oai21  g112(.a(new_n161_), .b(new_n56_), .c(new_n163_), .O(z14));
  inv1   g113(.a(new_n99_), .O(new_n165_));
  nor2   g114(.a(x28), .b(x27), .O(new_n166_));
  nor2   g115(.a(x34), .b(x33), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n155_), .d(new_n165_), .O(new_n168_));
  oai21  g117(.a(new_n159_), .b(new_n94_), .c(x34), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n168_), .c(x16), .O(new_n170_));
  aoi21  g119(.a(new_n56_), .b(x00), .c(x23), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n52_), .O(z15));
endmodule


