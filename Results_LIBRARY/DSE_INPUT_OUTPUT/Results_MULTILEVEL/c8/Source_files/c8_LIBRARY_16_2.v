// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:28 2020

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
    new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x20), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x18), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x19), .O(new_n52_));
  inv1   g006(.a(x27), .O(new_n53_));
  nand2  g007(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g008(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(z00));
  oai21  g009(.a(new_n53_), .b(x18), .c(new_n47_), .O(new_n56_));
  oai21  g010(.a(new_n53_), .b(x09), .c(new_n56_), .O(z01));
  inv1   g011(.a(x21), .O(new_n58_));
  nand2  g012(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  nand3  g015(.a(new_n61_), .b(new_n59_), .c(new_n48_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n53_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z03));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n53_), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x12), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  nand3  g025(.a(new_n71_), .b(new_n69_), .c(new_n48_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x24), .O(new_n75_));
  nand2  g029(.a(new_n53_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n49_), .O(z05));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n53_), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x14), .O(new_n80_));
  nand2  g034(.a(x27), .b(new_n80_), .O(new_n81_));
  nand3  g035(.a(new_n81_), .b(new_n79_), .c(new_n48_), .O(z06));
  inv1   g036(.a(x15), .O(new_n83_));
  nand2  g037(.a(x27), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x26), .O(new_n85_));
  nand2  g039(.a(new_n53_), .b(new_n85_), .O(new_n86_));
  aoi21  g040(.a(new_n86_), .b(new_n84_), .c(new_n49_), .O(z07));
  nand2  g041(.a(new_n48_), .b(new_n53_), .O(z08));
  inv1   g042(.a(x18), .O(new_n89_));
  nor2   g043(.a(new_n47_), .b(new_n89_), .O(new_n90_));
  aoi22  g044(.a(new_n90_), .b(x00), .c(new_n89_), .d(x08), .O(new_n91_));
  nand3  g045(.a(new_n48_), .b(x19), .c(x17), .O(new_n92_));
  inv1   g046(.a(x17), .O(new_n93_));
  nand2  g047(.a(new_n47_), .b(x18), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n52_), .c(new_n93_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(x16), .O(new_n97_));
  oai21  g051(.a(new_n91_), .b(x16), .c(new_n97_), .O(z09));
  aoi22  g052(.a(new_n90_), .b(x01), .c(new_n89_), .d(x09), .O(new_n99_));
  nor2   g053(.a(x19), .b(x17), .O(new_n100_));
  nand4  g054(.a(new_n47_), .b(new_n52_), .c(new_n89_), .d(new_n93_), .O(new_n101_));
  oai21  g055(.a(new_n100_), .b(new_n47_), .c(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(x16), .O(new_n103_));
  oai21  g057(.a(new_n99_), .b(x16), .c(new_n103_), .O(z10));
  aoi22  g058(.a(new_n90_), .b(x02), .c(new_n89_), .d(x10), .O(new_n105_));
  nand2  g059(.a(new_n52_), .b(new_n93_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x21), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n100_), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n107_), .c(x18), .O(new_n110_));
  nor2   g064(.a(new_n58_), .b(new_n47_), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n110_), .c(x16), .O(new_n112_));
  oai21  g066(.a(new_n105_), .b(x16), .c(new_n112_), .O(z11));
  inv1   g067(.a(x16), .O(new_n114_));
  nand2  g068(.a(x18), .b(x03), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n63_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  oai21  g071(.a(new_n65_), .b(new_n114_), .c(x20), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x18), .O(new_n119_));
  aoi21  g073(.a(new_n108_), .b(new_n100_), .c(new_n65_), .O(new_n120_));
  nand2  g074(.a(new_n65_), .b(new_n58_), .O(new_n121_));
  nor3   g075(.a(new_n121_), .b(new_n106_), .c(x20), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n120_), .c(x16), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n119_), .c(new_n117_), .O(z12));
  nand2  g078(.a(new_n90_), .b(x04), .O(new_n125_));
  oai21  g079(.a(x18), .b(new_n70_), .c(new_n125_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n114_), .O(new_n127_));
  oai21  g081(.a(new_n121_), .b(new_n106_), .c(x23), .O(new_n128_));
  nor3   g082(.a(x20), .b(x19), .c(x17), .O(new_n129_));
  nor3   g083(.a(x23), .b(x22), .c(x21), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(new_n128_), .c(x18), .O(new_n132_));
  nor2   g086(.a(new_n68_), .b(new_n47_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n132_), .c(x16), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n127_), .O(z13));
  nand2  g089(.a(x18), .b(x05), .O(new_n136_));
  oai21  g090(.a(x18), .b(new_n73_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n114_), .O(new_n138_));
  oai21  g092(.a(new_n75_), .b(new_n114_), .c(x20), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(x18), .O(new_n140_));
  aoi21  g094(.a(new_n130_), .b(new_n129_), .c(new_n75_), .O(new_n141_));
  nand3  g095(.a(new_n47_), .b(new_n52_), .c(new_n93_), .O(new_n142_));
  nand2  g096(.a(new_n75_), .b(new_n68_), .O(new_n143_));
  nor3   g097(.a(new_n143_), .b(new_n142_), .c(new_n121_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n141_), .c(x16), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n140_), .c(new_n138_), .O(z14));
  nand2  g100(.a(new_n90_), .b(x06), .O(new_n147_));
  oai21  g101(.a(x18), .b(new_n80_), .c(new_n147_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n114_), .O(new_n149_));
  nand3  g103(.a(new_n58_), .b(new_n52_), .c(new_n93_), .O(new_n150_));
  nand3  g104(.a(new_n75_), .b(new_n68_), .c(new_n65_), .O(new_n151_));
  oai21  g105(.a(new_n151_), .b(new_n150_), .c(x25), .O(new_n152_));
  nor2   g106(.a(x23), .b(x22), .O(new_n153_));
  nor2   g107(.a(x25), .b(x24), .O(new_n154_));
  nand4  g108(.a(new_n154_), .b(new_n153_), .c(new_n108_), .d(new_n100_), .O(new_n155_));
  aoi21  g109(.a(new_n155_), .b(new_n152_), .c(x18), .O(new_n156_));
  nor2   g110(.a(new_n78_), .b(new_n47_), .O(new_n157_));
  oai21  g111(.a(new_n157_), .b(new_n156_), .c(x16), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n149_), .O(z15));
  nand2  g113(.a(new_n90_), .b(x07), .O(new_n160_));
  oai21  g114(.a(x18), .b(new_n83_), .c(new_n160_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n114_), .O(new_n162_));
  nor2   g116(.a(x21), .b(x19), .O(new_n163_));
  nand4  g117(.a(new_n154_), .b(new_n163_), .c(new_n153_), .d(new_n93_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(x26), .O(new_n165_));
  nor3   g119(.a(x26), .b(x25), .c(x24), .O(new_n166_));
  nand4  g120(.a(new_n166_), .b(new_n153_), .c(new_n108_), .d(new_n100_), .O(new_n167_));
  aoi21  g121(.a(new_n167_), .b(new_n165_), .c(x18), .O(new_n168_));
  nor2   g122(.a(new_n85_), .b(new_n47_), .O(new_n169_));
  oai21  g123(.a(new_n169_), .b(new_n168_), .c(x16), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(new_n162_), .O(z16));
  nand2  g125(.a(new_n166_), .b(new_n153_), .O(new_n172_));
  nand3  g126(.a(new_n108_), .b(x19), .c(new_n93_), .O(new_n173_));
  oai22  g127(.a(new_n173_), .b(new_n172_), .c(new_n53_), .d(new_n93_), .O(new_n174_));
  nand2  g128(.a(new_n174_), .b(x16), .O(new_n175_));
  nand2  g129(.a(new_n175_), .b(new_n48_), .O(z17));
endmodule


