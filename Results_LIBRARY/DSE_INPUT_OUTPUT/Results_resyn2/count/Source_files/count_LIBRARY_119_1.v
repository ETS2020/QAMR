// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:56 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x26), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  nor2   g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  nor2   g012(.a(x16), .b(x14), .O(new_n64_));
  inv1   g013(.a(x26), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n63_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n62_), .b(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n70_), .c(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nand3  g027(.a(new_n71_), .b(new_n53_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n72_), .b(x22), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  aoi21  g030(.a(new_n56_), .b(x12), .c(x26), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n52_), .O(z03));
  nand2  g033(.a(new_n79_), .b(x23), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n71_), .c(new_n53_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  aoi21  g037(.a(new_n56_), .b(x11), .c(x26), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n52_), .O(z04));
  nor2   g040(.a(x24), .b(x21), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi22  g043(.a(new_n94_), .b(new_n62_), .c(new_n87_), .d(x24), .O(new_n95_));
  nor2   g044(.a(x16), .b(x10), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n66_), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n56_), .c(new_n97_), .O(z05));
  nand4  g047(.a(new_n92_), .b(new_n86_), .c(new_n53_), .d(new_n60_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x25), .O(new_n100_));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n86_), .c(new_n71_), .d(new_n53_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n103_));
  aoi21  g052(.a(new_n56_), .b(x09), .c(x26), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n52_), .O(z06));
  nor2   g055(.a(x16), .b(x08), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n66_), .O(new_n108_));
  oai21  g057(.a(new_n102_), .b(new_n56_), .c(new_n108_), .O(z07));
  inv1   g058(.a(x27), .O(new_n110_));
  nand2  g059(.a(new_n101_), .b(new_n110_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n87_), .O(new_n112_));
  nand2  g061(.a(new_n102_), .b(x27), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  aoi21  g063(.a(new_n56_), .b(x07), .c(x26), .O(new_n115_));
  oai21  g064(.a(new_n114_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n52_), .O(z08));
  inv1   g066(.a(x28), .O(new_n118_));
  nor3   g067(.a(x28), .b(x27), .c(x25), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n92_), .c(new_n86_), .d(new_n62_), .O(new_n120_));
  oai21  g069(.a(new_n112_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  nor2   g071(.a(x16), .b(x06), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n66_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(z09));
  nand2  g074(.a(new_n120_), .b(x29), .O(new_n126_));
  inv1   g075(.a(x29), .O(new_n127_));
  inv1   g076(.a(new_n79_), .O(new_n128_));
  nor3   g077(.a(x27), .b(x25), .c(x24), .O(new_n129_));
  nor2   g078(.a(x28), .b(x23), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n127_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n126_), .c(x16), .O(new_n132_));
  aoi21  g081(.a(new_n56_), .b(x05), .c(x26), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n52_), .O(z10));
  nor2   g084(.a(x30), .b(x29), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n112_), .c(new_n118_), .O(new_n137_));
  nand3  g086(.a(new_n130_), .b(new_n129_), .c(new_n127_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n79_), .c(x30), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  aoi21  g089(.a(new_n56_), .b(x04), .c(x26), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n52_), .O(z11));
  inv1   g092(.a(x31), .O(new_n144_));
  nand3  g093(.a(new_n136_), .b(new_n144_), .c(new_n118_), .O(new_n145_));
  nor3   g094(.a(new_n145_), .b(new_n111_), .c(new_n87_), .O(new_n146_));
  aoi21  g095(.a(new_n137_), .b(x31), .c(new_n146_), .O(new_n147_));
  nor2   g096(.a(x16), .b(x03), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n66_), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n56_), .c(new_n149_), .O(z12));
  inv1   g099(.a(x32), .O(new_n151_));
  inv1   g100(.a(new_n145_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n112_), .c(new_n151_), .O(new_n153_));
  nor2   g102(.a(x32), .b(x31), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n136_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n120_), .c(x16), .O(new_n156_));
  aoi21  g105(.a(new_n56_), .b(x02), .c(x26), .O(new_n157_));
  oai21  g106(.a(new_n156_), .b(new_n153_), .c(new_n157_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n52_), .O(z13));
  inv1   g108(.a(x33), .O(new_n160_));
  inv1   g109(.a(x25), .O(new_n161_));
  nor2   g110(.a(x28), .b(x27), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n99_), .O(new_n164_));
  inv1   g113(.a(new_n155_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n164_), .c(new_n160_), .O(new_n166_));
  nand4  g115(.a(new_n160_), .b(new_n151_), .c(new_n110_), .d(new_n161_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n152_), .c(new_n94_), .d(new_n62_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  aoi21  g119(.a(new_n56_), .b(x01), .c(x26), .O(new_n171_));
  oai21  g120(.a(new_n170_), .b(new_n166_), .c(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n52_), .O(z14));
  nor2   g122(.a(x34), .b(x33), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n154_), .c(new_n136_), .d(new_n162_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n102_), .c(x16), .O(new_n176_));
  aoi21  g125(.a(new_n169_), .b(x34), .c(new_n176_), .O(new_n177_));
  inv1   g126(.a(x00), .O(new_n178_));
  oai21  g127(.a(x16), .b(new_n178_), .c(new_n65_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n177_), .c(new_n52_), .O(z15));
endmodule


