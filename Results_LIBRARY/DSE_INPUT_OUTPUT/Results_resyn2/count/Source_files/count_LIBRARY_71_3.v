// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:44 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(x34), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(x18), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand2  g016(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  nand2  g017(.a(new_n58_), .b(new_n57_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x21), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(x16), .O(new_n71_));
  aoi21  g020(.a(new_n52_), .b(x13), .c(x18), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n66_), .O(z02));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n58_), .c(new_n57_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  aoi21  g026(.a(new_n68_), .b(x22), .c(new_n77_), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  inv1   g028(.a(x18), .O(new_n80_));
  oai21  g029(.a(x16), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n78_), .c(new_n66_), .O(z03));
  inv1   g031(.a(x23), .O(new_n83_));
  nand2  g032(.a(new_n75_), .b(new_n83_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n69_), .O(new_n85_));
  aoi21  g034(.a(new_n76_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n52_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n52_), .c(new_n88_), .O(z04));
  nor3   g038(.a(x23), .b(x22), .c(x21), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n60_), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n75_), .c(new_n58_), .d(new_n57_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi21  g043(.a(new_n91_), .b(x24), .c(new_n94_), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n52_), .c(new_n97_), .O(z05));
  inv1   g047(.a(x25), .O(new_n99_));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n90_), .c(new_n60_), .O(new_n101_));
  oai21  g050(.a(new_n94_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g052(.a(x09), .O(new_n104_));
  aoi21  g053(.a(new_n52_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(z06));
  inv1   g055(.a(x26), .O(new_n107_));
  nand3  g056(.a(new_n100_), .b(new_n85_), .c(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n101_), .b(x26), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n108_), .c(x16), .O(new_n110_));
  aoi21  g059(.a(new_n52_), .b(x08), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n66_), .O(z07));
  nor2   g062(.a(x27), .b(x26), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n99_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n93_), .O(new_n116_));
  aoi21  g065(.a(new_n108_), .b(x27), .c(new_n116_), .O(new_n117_));
  inv1   g066(.a(x07), .O(new_n118_));
  aoi21  g067(.a(new_n52_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n52_), .c(new_n119_), .O(z08));
  nand3  g069(.a(new_n114_), .b(new_n94_), .c(new_n99_), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nor2   g071(.a(x28), .b(x27), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n122_), .c(new_n92_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n76_), .c(x16), .O(new_n125_));
  aoi21  g074(.a(new_n121_), .b(x28), .c(new_n125_), .O(new_n126_));
  inv1   g075(.a(x06), .O(new_n127_));
  oai21  g076(.a(x16), .b(new_n127_), .c(new_n80_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n126_), .c(new_n66_), .O(z09));
  oai21  g078(.a(new_n124_), .b(new_n76_), .c(x29), .O(new_n130_));
  inv1   g079(.a(x24), .O(new_n131_));
  inv1   g080(.a(x27), .O(new_n132_));
  nor2   g081(.a(x29), .b(x28), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n122_), .c(new_n132_), .d(new_n131_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n91_), .c(new_n130_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x05), .O(new_n137_));
  aoi21  g086(.a(new_n52_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z10));
  oai21  g088(.a(new_n134_), .b(new_n91_), .c(x30), .O(new_n140_));
  inv1   g089(.a(x30), .O(new_n141_));
  inv1   g090(.a(new_n134_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n85_), .c(new_n141_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n140_), .c(x16), .O(new_n144_));
  aoi21  g093(.a(new_n52_), .b(x04), .c(x18), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n66_), .O(z11));
  nor2   g096(.a(x31), .b(x30), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n133_), .c(new_n122_), .d(new_n132_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n93_), .O(new_n150_));
  aoi21  g099(.a(new_n143_), .b(x31), .c(new_n150_), .O(new_n151_));
  inv1   g100(.a(x03), .O(new_n152_));
  aoi21  g101(.a(new_n52_), .b(new_n152_), .c(x18), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n52_), .c(new_n153_), .O(z12));
  inv1   g103(.a(x32), .O(new_n155_));
  inv1   g104(.a(new_n149_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n94_), .c(new_n155_), .O(new_n157_));
  oai21  g106(.a(new_n149_), .b(new_n93_), .c(x32), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n157_), .c(x16), .O(new_n159_));
  aoi21  g108(.a(new_n52_), .b(x02), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n66_), .O(z13));
  nor2   g111(.a(x33), .b(x32), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n148_), .c(new_n133_), .d(new_n114_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n101_), .O(new_n165_));
  aoi21  g114(.a(new_n157_), .b(x33), .c(new_n165_), .O(new_n166_));
  inv1   g115(.a(x01), .O(new_n167_));
  aoi21  g116(.a(new_n52_), .b(new_n167_), .c(x18), .O(new_n168_));
  oai21  g117(.a(new_n166_), .b(new_n52_), .c(new_n168_), .O(z14));
  nand2  g118(.a(new_n165_), .b(x34), .O(new_n170_));
  oai21  g119(.a(new_n164_), .b(new_n101_), .c(new_n65_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n170_), .c(x16), .O(new_n172_));
  inv1   g121(.a(x00), .O(new_n173_));
  aoi21  g122(.a(new_n52_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z15));
endmodule


