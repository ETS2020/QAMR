// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:30 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  aoi21  g003(.a(new_n53_), .b(x16), .c(new_n54_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x17), .c(new_n52_), .O(z00));
  nand2  g005(.a(x20), .b(x19), .O(new_n57_));
  nor2   g006(.a(x20), .b(x19), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nor2   g009(.a(x16), .b(x14), .O(new_n61_));
  aoi21  g010(.a(new_n60_), .b(x16), .c(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(x17), .c(new_n52_), .O(z01));
  inv1   g012(.a(x17), .O(new_n64_));
  inv1   g013(.a(x16), .O(new_n65_));
  nand2  g014(.a(new_n59_), .b(x21), .O(new_n66_));
  inv1   g015(.a(x20), .O(new_n67_));
  inv1   g016(.a(x21), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n67_), .c(new_n53_), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n66_), .c(new_n65_), .O(new_n70_));
  nor2   g019(.a(x16), .b(x13), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n70_), .c(new_n64_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(z02));
  inv1   g022(.a(x22), .O(new_n74_));
  nand3  g023(.a(new_n58_), .b(new_n74_), .c(new_n68_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n69_), .b(x22), .c(new_n76_), .O(new_n77_));
  nor2   g026(.a(x16), .b(x12), .O(new_n78_));
  nand2  g027(.a(new_n52_), .b(new_n64_), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g029(.a(new_n77_), .b(new_n65_), .c(new_n80_), .O(z03));
  nor3   g030(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n58_), .c(new_n75_), .d(x23), .O(new_n83_));
  nor2   g032(.a(x16), .b(x11), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n65_), .c(new_n85_), .O(z04));
  nand2  g035(.a(new_n82_), .b(new_n58_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x24), .O(new_n88_));
  nor2   g037(.a(x21), .b(x20), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n74_), .d(new_n53_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n88_), .c(new_n65_), .O(new_n92_));
  nor2   g041(.a(x16), .b(x10), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n92_), .c(new_n64_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n52_), .O(z05));
  nand2  g044(.a(new_n91_), .b(x25), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n97_), .c(new_n89_), .d(new_n53_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n96_), .c(new_n65_), .O(new_n100_));
  nor2   g049(.a(x16), .b(x09), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n100_), .c(new_n64_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n52_), .O(z06));
  nand2  g052(.a(new_n99_), .b(x26), .O(new_n104_));
  nor2   g053(.a(x26), .b(x25), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n90_), .c(new_n76_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n104_), .c(new_n65_), .O(new_n107_));
  nor2   g056(.a(x16), .b(x08), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n107_), .c(new_n64_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n52_), .O(z07));
  nand2  g059(.a(new_n106_), .b(x27), .O(new_n111_));
  nor3   g060(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n90_), .c(new_n76_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nor2   g064(.a(x16), .b(x07), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n79_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z08));
  inv1   g067(.a(x25), .O(new_n119_));
  nor2   g068(.a(x27), .b(x26), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n90_), .c(new_n119_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n75_), .c(x28), .O(new_n122_));
  nor3   g071(.a(x28), .b(x27), .c(x26), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n98_), .c(new_n82_), .d(new_n58_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n122_), .c(new_n65_), .O(new_n125_));
  nor2   g074(.a(x16), .b(x06), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n125_), .c(new_n64_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n52_), .O(z09));
  nand2  g077(.a(new_n124_), .b(x29), .O(new_n129_));
  nor3   g078(.a(x26), .b(x25), .c(x24), .O(new_n130_));
  nor3   g079(.a(x29), .b(x28), .c(x27), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n82_), .d(new_n58_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  nor2   g083(.a(x16), .b(x05), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n79_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z10));
  inv1   g086(.a(x28), .O(new_n138_));
  nor2   g087(.a(x30), .b(x29), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n120_), .c(new_n138_), .d(new_n119_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n91_), .O(new_n141_));
  aoi21  g090(.a(new_n132_), .b(x30), .c(new_n141_), .O(new_n142_));
  nor2   g091(.a(x16), .b(x04), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n79_), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n65_), .c(new_n144_), .O(z11));
  oai21  g094(.a(new_n140_), .b(new_n91_), .c(x31), .O(new_n146_));
  inv1   g095(.a(x23), .O(new_n147_));
  inv1   g096(.a(x24), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n147_), .c(new_n74_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n69_), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nor2   g100(.a(x31), .b(x30), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n112_), .c(new_n150_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n146_), .c(new_n65_), .O(new_n156_));
  nor2   g105(.a(x16), .b(x03), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n156_), .c(new_n64_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n52_), .O(z12));
  nand2  g108(.a(new_n155_), .b(x32), .O(new_n160_));
  inv1   g109(.a(new_n99_), .O(new_n161_));
  nor2   g110(.a(x32), .b(x31), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n139_), .c(new_n123_), .d(new_n161_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  nor2   g114(.a(x16), .b(x02), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n79_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z13));
  nor2   g117(.a(x33), .b(x32), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n152_), .c(new_n151_), .d(new_n120_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n99_), .O(new_n171_));
  aoi21  g120(.a(new_n163_), .b(x33), .c(new_n171_), .O(new_n172_));
  nor2   g121(.a(x16), .b(x01), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n79_), .O(new_n174_));
  oai21  g123(.a(new_n172_), .b(new_n65_), .c(new_n174_), .O(z14));
  inv1   g124(.a(x34), .O(new_n176_));
  nor2   g125(.a(x28), .b(x27), .O(new_n177_));
  nor2   g126(.a(x34), .b(x33), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n162_), .c(new_n139_), .d(new_n177_), .O(new_n179_));
  oai22  g128(.a(new_n179_), .b(new_n106_), .c(new_n171_), .d(new_n176_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  nor2   g130(.a(x16), .b(x00), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n79_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z15));
endmodule


