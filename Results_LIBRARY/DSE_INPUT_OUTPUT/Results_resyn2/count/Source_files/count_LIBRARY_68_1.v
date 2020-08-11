// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:43 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  nor2   g000(.a(x18), .b(x16), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(x18), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x16), .O(new_n58_));
  oai21  g007(.a(new_n53_), .b(x15), .c(new_n58_), .O(z00));
  inv1   g008(.a(x16), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  xor2a  g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n60_), .b(new_n63_), .c(x18), .O(new_n64_));
  oai21  g013(.a(new_n62_), .b(new_n60_), .c(new_n64_), .O(z01));
  nand2  g014(.a(new_n55_), .b(new_n61_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n60_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n60_), .c(new_n72_), .O(z02));
  inv1   g022(.a(x12), .O(new_n74_));
  nand2  g023(.a(new_n52_), .b(new_n74_), .O(new_n75_));
  inv1   g024(.a(x22), .O(new_n76_));
  nor2   g025(.a(new_n69_), .b(new_n76_), .O(new_n77_));
  inv1   g026(.a(x18), .O(new_n78_));
  nand2  g027(.a(new_n69_), .b(new_n76_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n77_), .c(x16), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n75_), .O(z03));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(new_n69_), .c(new_n79_), .d(x23), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n60_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n60_), .c(new_n86_), .O(z04));
  nand2  g036(.a(new_n83_), .b(new_n69_), .O(new_n88_));
  inv1   g037(.a(x24), .O(new_n89_));
  nand4  g038(.a(new_n83_), .b(new_n67_), .c(new_n55_), .d(new_n89_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n78_), .O(new_n91_));
  aoi21  g040(.a(new_n88_), .b(x24), .c(new_n91_), .O(new_n92_));
  oai22  g041(.a(new_n92_), .b(new_n60_), .c(new_n53_), .d(x10), .O(z05));
  nor2   g042(.a(x25), .b(x24), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n83_), .c(new_n67_), .d(new_n55_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n78_), .O(new_n96_));
  aoi21  g045(.a(new_n90_), .b(x25), .c(new_n96_), .O(new_n97_));
  oai22  g046(.a(new_n97_), .b(new_n60_), .c(new_n53_), .d(x09), .O(z06));
  nand2  g047(.a(new_n60_), .b(x08), .O(new_n99_));
  nor2   g048(.a(new_n95_), .b(x26), .O(new_n100_));
  nand2  g049(.a(new_n95_), .b(x26), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n78_), .O(z07));
  inv1   g053(.a(new_n90_), .O(new_n105_));
  nor3   g054(.a(x27), .b(x26), .c(x25), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g056(.a(new_n95_), .b(x26), .c(x27), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n107_), .c(new_n78_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  oai21  g059(.a(new_n53_), .b(x07), .c(new_n110_), .O(z08));
  inv1   g060(.a(x28), .O(new_n112_));
  aoi21  g061(.a(new_n106_), .b(new_n105_), .c(new_n112_), .O(new_n113_));
  nand3  g062(.a(new_n106_), .b(new_n105_), .c(new_n112_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n78_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  inv1   g065(.a(x06), .O(new_n117_));
  nand2  g066(.a(new_n52_), .b(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z09));
  nand2  g068(.a(new_n106_), .b(new_n112_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n90_), .c(x29), .O(new_n121_));
  nor3   g070(.a(x29), .b(x28), .c(x27), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n100_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g074(.a(x05), .O(new_n126_));
  aoi21  g075(.a(new_n60_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z10));
  inv1   g077(.a(x30), .O(new_n129_));
  aoi21  g078(.a(new_n122_), .b(new_n100_), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x26), .O(new_n131_));
  inv1   g080(.a(new_n95_), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(x29), .b(x28), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n129_), .c(new_n133_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n132_), .c(new_n131_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n78_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n130_), .c(x16), .O(new_n139_));
  inv1   g088(.a(x04), .O(new_n140_));
  nand2  g089(.a(new_n52_), .b(new_n140_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z11));
  nor2   g091(.a(x31), .b(x30), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n134_), .c(new_n106_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n90_), .O(new_n145_));
  aoi21  g094(.a(new_n137_), .b(x31), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x03), .O(new_n147_));
  aoi21  g096(.a(new_n60_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n60_), .c(new_n148_), .O(z12));
  oai21  g098(.a(new_n144_), .b(new_n90_), .c(x32), .O(new_n150_));
  nor2   g099(.a(x26), .b(x25), .O(new_n151_));
  nor2   g100(.a(x32), .b(x31), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n136_), .c(new_n105_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n150_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g106(.a(x02), .O(new_n158_));
  aoi21  g107(.a(new_n60_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z13));
  nor2   g109(.a(x27), .b(x26), .O(new_n161_));
  nor2   g110(.a(x33), .b(x32), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n143_), .c(new_n134_), .d(new_n161_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n95_), .c(new_n78_), .O(new_n164_));
  aoi21  g113(.a(new_n155_), .b(x33), .c(new_n164_), .O(new_n165_));
  oai22  g114(.a(new_n165_), .b(new_n60_), .c(new_n53_), .d(x01), .O(z14));
  inv1   g115(.a(x00), .O(new_n167_));
  nand2  g116(.a(new_n52_), .b(new_n167_), .O(new_n168_));
  nor3   g117(.a(new_n163_), .b(new_n95_), .c(x34), .O(new_n169_));
  oai21  g118(.a(new_n163_), .b(new_n95_), .c(x34), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n78_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n169_), .c(x16), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n168_), .O(z15));
endmodule


