// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:23 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x18), .b(x08), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  xor2a  g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  inv1   g010(.a(new_n58_), .O(new_n62_));
  nor2   g011(.a(x16), .b(x14), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g013(.a(new_n61_), .b(new_n56_), .c(new_n64_), .O(z01));
  nand2  g014(.a(new_n53_), .b(new_n60_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  nor2   g019(.a(x16), .b(x13), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  inv1   g022(.a(x18), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nand2  g024(.a(new_n69_), .b(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n68_), .b(x22), .c(new_n56_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g027(.a(new_n56_), .b(x12), .c(x08), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n74_), .O(z03));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n67_), .c(new_n53_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n76_), .b(x23), .c(new_n84_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x11), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n62_), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n56_), .c(new_n87_), .O(z04));
  inv1   g037(.a(x24), .O(new_n89_));
  nor2   g038(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand4  g039(.a(new_n82_), .b(new_n67_), .c(new_n53_), .d(new_n89_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  nor2   g042(.a(x16), .b(x10), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n62_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  inv1   g045(.a(x25), .O(new_n97_));
  nor2   g046(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n92_), .b(new_n97_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n98_), .c(x16), .O(new_n101_));
  nor2   g050(.a(x16), .b(x09), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n62_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(z06));
  nand2  g053(.a(new_n99_), .b(x26), .O(new_n105_));
  nor2   g054(.a(x26), .b(x25), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n91_), .O(new_n108_));
  nor3   g057(.a(new_n108_), .b(new_n62_), .c(new_n56_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n105_), .O(z07));
  inv1   g059(.a(x27), .O(new_n111_));
  nor2   g060(.a(new_n108_), .b(new_n111_), .O(new_n112_));
  nand3  g061(.a(new_n106_), .b(new_n92_), .c(new_n111_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  aoi21  g063(.a(new_n56_), .b(x07), .c(x08), .O(new_n115_));
  oai21  g064(.a(new_n114_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n74_), .O(z08));
  nor2   g066(.a(x28), .b(x27), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n106_), .c(new_n89_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n83_), .O(new_n120_));
  aoi21  g069(.a(new_n113_), .b(x28), .c(new_n120_), .O(new_n121_));
  nor2   g070(.a(x16), .b(x06), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n62_), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n56_), .c(new_n123_), .O(z09));
  inv1   g073(.a(x29), .O(new_n125_));
  xor2a  g074(.a(new_n120_), .b(new_n125_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x05), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n62_), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n56_), .c(new_n128_), .O(z10));
  nand2  g078(.a(new_n120_), .b(new_n125_), .O(new_n130_));
  nor2   g079(.a(x29), .b(x28), .O(new_n131_));
  nor2   g080(.a(x30), .b(x27), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n106_), .d(new_n89_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n83_), .c(x16), .O(new_n134_));
  aoi21  g083(.a(new_n130_), .b(x30), .c(new_n134_), .O(new_n135_));
  inv1   g084(.a(x04), .O(new_n136_));
  inv1   g085(.a(x08), .O(new_n137_));
  oai21  g086(.a(x16), .b(new_n136_), .c(new_n137_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n135_), .c(new_n74_), .O(z11));
  nor2   g088(.a(new_n107_), .b(x27), .O(new_n140_));
  nor2   g089(.a(x31), .b(x30), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n131_), .c(new_n140_), .d(new_n92_), .O(new_n142_));
  oai21  g091(.a(new_n133_), .b(new_n83_), .c(x31), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n142_), .c(x16), .O(new_n144_));
  aoi21  g093(.a(new_n56_), .b(x03), .c(x08), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n74_), .O(z12));
  nor2   g096(.a(x32), .b(x31), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n132_), .c(new_n131_), .O(new_n149_));
  nor3   g098(.a(new_n149_), .b(new_n107_), .c(new_n91_), .O(new_n150_));
  aoi21  g099(.a(new_n142_), .b(x32), .c(new_n150_), .O(new_n151_));
  nor2   g100(.a(x16), .b(x02), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n62_), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n56_), .c(new_n153_), .O(z13));
  inv1   g103(.a(new_n149_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n108_), .O(new_n156_));
  nor2   g105(.a(x27), .b(x26), .O(new_n157_));
  nor2   g106(.a(x33), .b(x32), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n141_), .d(new_n131_), .O(new_n159_));
  nor3   g108(.a(new_n159_), .b(new_n91_), .c(x25), .O(new_n160_));
  aoi21  g109(.a(new_n156_), .b(x33), .c(new_n160_), .O(new_n161_));
  nor2   g110(.a(x16), .b(x01), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n62_), .O(new_n163_));
  oai21  g112(.a(new_n161_), .b(new_n56_), .c(new_n163_), .O(z14));
  nand2  g113(.a(new_n160_), .b(x34), .O(new_n165_));
  inv1   g114(.a(x34), .O(new_n166_));
  oai21  g115(.a(new_n159_), .b(new_n99_), .c(new_n166_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n165_), .c(x16), .O(new_n168_));
  nor2   g117(.a(x16), .b(x00), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n62_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z15));
endmodule


