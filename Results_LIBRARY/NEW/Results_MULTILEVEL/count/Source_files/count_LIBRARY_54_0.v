// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:04 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nand3  g004(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(z00));
  nand2  g005(.a(new_n54_), .b(x20), .O(new_n57_));
  inv1   g006(.a(x17), .O(new_n58_));
  inv1   g007(.a(x19), .O(new_n59_));
  inv1   g008(.a(x20), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n57_), .c(new_n52_), .O(z01));
  nand2  g011(.a(new_n61_), .b(x21), .O(new_n63_));
  inv1   g012(.a(x21), .O(new_n64_));
  nand3  g013(.a(new_n53_), .b(new_n64_), .c(new_n60_), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n63_), .c(new_n52_), .O(z02));
  inv1   g015(.a(x22), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nor2   g017(.a(x20), .b(x17), .O(new_n69_));
  nor2   g018(.a(x22), .b(x21), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g020(.a(new_n61_), .b(x22), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(x19), .c(new_n72_), .O(z03));
  inv1   g022(.a(x23), .O(new_n74_));
  inv1   g023(.a(new_n70_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n59_), .c(new_n61_), .O(new_n76_));
  nor2   g025(.a(x23), .b(x22), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n64_), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(x18), .O(new_n80_));
  oai21  g029(.a(new_n76_), .b(new_n74_), .c(new_n80_), .O(z04));
  inv1   g030(.a(x24), .O(new_n82_));
  aoi21  g031(.a(new_n78_), .b(new_n59_), .c(new_n61_), .O(new_n83_));
  nor2   g032(.a(x24), .b(x23), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n61_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(x18), .O(new_n87_));
  oai21  g036(.a(new_n83_), .b(new_n82_), .c(new_n87_), .O(z05));
  aoi21  g037(.a(new_n84_), .b(new_n70_), .c(x19), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n61_), .c(x25), .O(new_n90_));
  nor2   g039(.a(x25), .b(x24), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n77_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n65_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n90_), .O(z06));
  nor3   g044(.a(x25), .b(x24), .c(x23), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n70_), .c(x19), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n61_), .c(x26), .O(new_n98_));
  inv1   g047(.a(new_n65_), .O(new_n99_));
  nor3   g048(.a(x26), .b(x25), .c(x24), .O(new_n100_));
  and2   g049(.a(new_n100_), .b(new_n77_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n98_), .c(new_n52_), .O(z07));
  inv1   g052(.a(x27), .O(new_n104_));
  nor2   g053(.a(x26), .b(x25), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n77_), .c(new_n82_), .d(new_n64_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n59_), .c(new_n61_), .O(new_n107_));
  nand2  g056(.a(new_n70_), .b(new_n60_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n54_), .O(new_n109_));
  inv1   g058(.a(new_n84_), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n109_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n107_), .b(new_n104_), .c(new_n115_), .O(z08));
  inv1   g065(.a(x28), .O(new_n117_));
  nor3   g066(.a(x23), .b(x22), .c(x21), .O(new_n118_));
  nand3  g067(.a(new_n112_), .b(new_n91_), .c(new_n118_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n59_), .c(new_n61_), .O(new_n120_));
  nand2  g069(.a(new_n91_), .b(new_n74_), .O(new_n121_));
  inv1   g070(.a(x26), .O(new_n122_));
  nor2   g071(.a(x28), .b(x27), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n109_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n120_), .b(new_n117_), .c(new_n126_), .O(z09));
  inv1   g076(.a(x29), .O(new_n128_));
  nand4  g077(.a(new_n123_), .b(new_n105_), .c(new_n84_), .d(new_n70_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n59_), .c(new_n61_), .O(new_n130_));
  nand2  g079(.a(new_n105_), .b(new_n82_), .O(new_n131_));
  nor2   g080(.a(x29), .b(x28), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n104_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n79_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n130_), .b(new_n128_), .c(new_n135_), .O(z10));
  inv1   g085(.a(x30), .O(new_n137_));
  nor3   g086(.a(x29), .b(x28), .c(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n105_), .c(new_n84_), .d(new_n70_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n59_), .c(new_n61_), .O(new_n140_));
  nor2   g089(.a(x30), .b(x29), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n123_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n131_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n79_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n140_), .b(new_n137_), .c(new_n144_), .O(z11));
  inv1   g094(.a(x31), .O(new_n146_));
  nor3   g095(.a(x30), .b(x29), .c(x28), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n112_), .c(new_n96_), .d(new_n70_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n59_), .c(new_n61_), .O(new_n149_));
  nor2   g098(.a(x31), .b(x30), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n132_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n113_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n86_), .c(x18), .O(new_n153_));
  oai21  g102(.a(new_n149_), .b(new_n146_), .c(new_n153_), .O(z12));
  inv1   g103(.a(x32), .O(new_n155_));
  nor3   g104(.a(x28), .b(x27), .c(x26), .O(new_n156_));
  nor3   g105(.a(x31), .b(x30), .c(x29), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n156_), .c(new_n96_), .d(new_n70_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n59_), .c(new_n61_), .O(new_n159_));
  nand2  g108(.a(new_n123_), .b(new_n105_), .O(new_n160_));
  nand3  g109(.a(new_n141_), .b(new_n155_), .c(new_n146_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n86_), .c(x18), .O(new_n163_));
  oai21  g112(.a(new_n159_), .b(new_n155_), .c(new_n163_), .O(z13));
  inv1   g113(.a(x33), .O(new_n165_));
  nor3   g114(.a(x32), .b(x31), .c(x30), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n138_), .c(new_n100_), .d(new_n118_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n59_), .c(new_n61_), .O(new_n168_));
  nand2  g117(.a(new_n132_), .b(new_n112_), .O(new_n169_));
  nor2   g118(.a(x33), .b(x32), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n150_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n93_), .c(x18), .O(new_n173_));
  oai21  g122(.a(new_n168_), .b(new_n165_), .c(new_n173_), .O(z14));
  inv1   g123(.a(new_n61_), .O(new_n175_));
  nand4  g124(.a(new_n170_), .b(new_n150_), .c(new_n132_), .d(new_n104_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n106_), .c(new_n59_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x34), .O(new_n179_));
  nor2   g128(.a(x34), .b(x33), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n150_), .c(new_n155_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n169_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n93_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n179_), .O(z15));
endmodule


