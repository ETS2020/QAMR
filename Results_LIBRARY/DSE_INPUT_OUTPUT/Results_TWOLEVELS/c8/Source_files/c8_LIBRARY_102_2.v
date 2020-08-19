// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x20), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(x18), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  oai21  g008(.a(new_n48_), .b(x18), .c(new_n52_), .O(new_n55_));
  oai21  g009(.a(new_n48_), .b(x09), .c(new_n55_), .O(z01));
  inv1   g010(.a(x21), .O(new_n57_));
  nand2  g011(.a(new_n48_), .b(new_n57_), .O(new_n58_));
  inv1   g012(.a(x10), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  nand3  g014(.a(new_n60_), .b(new_n58_), .c(new_n53_), .O(z02));
  inv1   g015(.a(x22), .O(new_n62_));
  nand2  g016(.a(new_n48_), .b(new_n62_), .O(new_n63_));
  inv1   g017(.a(x11), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  nand3  g019(.a(new_n65_), .b(new_n63_), .c(new_n53_), .O(z03));
  inv1   g020(.a(x23), .O(new_n67_));
  nand2  g021(.a(new_n48_), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x12), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  nand3  g024(.a(new_n70_), .b(new_n68_), .c(new_n53_), .O(z04));
  inv1   g025(.a(x24), .O(new_n72_));
  nand2  g026(.a(new_n48_), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x13), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  nand3  g029(.a(new_n75_), .b(new_n73_), .c(new_n53_), .O(z05));
  inv1   g030(.a(x25), .O(new_n77_));
  nand2  g031(.a(new_n48_), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x14), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(new_n78_), .c(new_n53_), .O(z06));
  inv1   g035(.a(x26), .O(new_n82_));
  nand2  g036(.a(new_n48_), .b(new_n82_), .O(new_n83_));
  inv1   g037(.a(x15), .O(new_n84_));
  nand2  g038(.a(x27), .b(new_n84_), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n83_), .c(new_n53_), .O(z07));
  aoi21  g040(.a(new_n52_), .b(x18), .c(new_n48_), .O(z08));
  inv1   g041(.a(x18), .O(new_n88_));
  nor2   g042(.a(new_n52_), .b(new_n88_), .O(new_n89_));
  aoi22  g043(.a(new_n89_), .b(x00), .c(new_n88_), .d(x08), .O(new_n90_));
  nand3  g044(.a(new_n53_), .b(x19), .c(x17), .O(new_n91_));
  inv1   g045(.a(x17), .O(new_n92_));
  nand2  g046(.a(new_n52_), .b(x18), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n47_), .c(new_n92_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(x16), .O(new_n96_));
  oai21  g050(.a(new_n90_), .b(x16), .c(new_n96_), .O(z09));
  aoi22  g051(.a(new_n89_), .b(x01), .c(new_n88_), .d(x09), .O(new_n98_));
  nand2  g052(.a(x20), .b(x17), .O(new_n99_));
  nand3  g053(.a(new_n52_), .b(new_n88_), .c(new_n92_), .O(new_n100_));
  aoi21  g054(.a(new_n100_), .b(new_n99_), .c(x19), .O(new_n101_));
  nor2   g055(.a(new_n52_), .b(new_n47_), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n101_), .c(x16), .O(new_n103_));
  oai21  g057(.a(new_n98_), .b(x16), .c(new_n103_), .O(z10));
  inv1   g058(.a(x16), .O(new_n105_));
  nand2  g059(.a(x18), .b(x02), .O(new_n106_));
  oai21  g060(.a(x18), .b(new_n59_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g062(.a(new_n57_), .b(new_n47_), .c(new_n92_), .d(x16), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n88_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n52_), .O(new_n111_));
  nor3   g065(.a(x20), .b(x19), .c(x17), .O(new_n112_));
  nor2   g066(.a(new_n112_), .b(new_n57_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(x16), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n111_), .c(new_n108_), .O(z11));
  aoi22  g069(.a(new_n89_), .b(x03), .c(new_n88_), .d(x11), .O(new_n116_));
  nand3  g070(.a(new_n57_), .b(new_n47_), .c(new_n92_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x22), .O(new_n118_));
  nor2   g072(.a(x19), .b(x17), .O(new_n119_));
  nor2   g073(.a(x22), .b(x21), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n119_), .c(new_n52_), .O(new_n121_));
  aoi21  g075(.a(new_n121_), .b(new_n118_), .c(x18), .O(new_n122_));
  nor2   g076(.a(new_n62_), .b(new_n52_), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n122_), .c(x16), .O(new_n124_));
  oai21  g078(.a(new_n116_), .b(x16), .c(new_n124_), .O(z12));
  nand2  g079(.a(new_n89_), .b(x04), .O(new_n126_));
  oai21  g080(.a(x18), .b(new_n69_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n105_), .O(new_n128_));
  nand2  g082(.a(new_n120_), .b(new_n119_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x23), .O(new_n130_));
  nor2   g084(.a(x23), .b(x22), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n112_), .c(new_n57_), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(new_n130_), .c(x18), .O(new_n133_));
  nor2   g087(.a(new_n67_), .b(new_n52_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n133_), .c(x16), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n128_), .O(z13));
  nand2  g090(.a(x18), .b(x05), .O(new_n137_));
  oai21  g091(.a(x18), .b(new_n74_), .c(new_n137_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n105_), .O(new_n139_));
  nor2   g093(.a(x24), .b(x23), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n120_), .c(new_n119_), .d(x16), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n88_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n52_), .O(new_n143_));
  nand3  g097(.a(new_n132_), .b(x24), .c(x16), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n143_), .c(new_n139_), .O(z14));
  nand2  g099(.a(new_n89_), .b(x06), .O(new_n146_));
  oai21  g100(.a(x18), .b(new_n79_), .c(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n105_), .O(new_n148_));
  nand3  g102(.a(new_n72_), .b(new_n67_), .c(new_n62_), .O(new_n149_));
  oai21  g103(.a(new_n149_), .b(new_n117_), .c(x25), .O(new_n150_));
  nor2   g104(.a(x21), .b(x20), .O(new_n151_));
  nor2   g105(.a(x25), .b(x24), .O(new_n152_));
  nand4  g106(.a(new_n152_), .b(new_n151_), .c(new_n131_), .d(new_n119_), .O(new_n153_));
  aoi21  g107(.a(new_n153_), .b(new_n150_), .c(x18), .O(new_n154_));
  nor2   g108(.a(new_n77_), .b(new_n52_), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n154_), .c(x16), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n148_), .O(z15));
  nand2  g111(.a(x18), .b(x07), .O(new_n158_));
  oai21  g112(.a(x18), .b(new_n84_), .c(new_n158_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n105_), .O(new_n160_));
  nor3   g114(.a(x26), .b(x25), .c(x24), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n131_), .O(new_n162_));
  oai21  g116(.a(new_n162_), .b(new_n109_), .c(new_n88_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n52_), .O(new_n164_));
  nand3  g118(.a(new_n153_), .b(x26), .c(x16), .O(new_n165_));
  nand3  g119(.a(new_n165_), .b(new_n164_), .c(new_n160_), .O(z16));
  nand2  g120(.a(z08), .b(x17), .O(new_n167_));
  nand4  g121(.a(new_n151_), .b(x19), .c(new_n88_), .d(new_n92_), .O(new_n168_));
  or2    g122(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  aoi21  g123(.a(new_n169_), .b(new_n167_), .c(new_n105_), .O(z17));
endmodule


