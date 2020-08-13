// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:24 2020

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
    new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nand2  g002(.a(x27), .b(x19), .O(new_n49_));
  oai21  g003(.a(x19), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g005(.a(x19), .O(new_n52_));
  inv1   g006(.a(x27), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n52_), .c(x18), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n51_), .O(z00));
  inv1   g009(.a(x09), .O(new_n56_));
  nor2   g010(.a(x19), .b(x18), .O(new_n57_));
  aoi21  g011(.a(x27), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  oai21  g012(.a(x27), .b(x20), .c(new_n58_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  nand2  g016(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(z02));
  inv1   g018(.a(x11), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x22), .O(new_n67_));
  nand2  g021(.a(new_n53_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n57_), .O(z03));
  inv1   g023(.a(x12), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n57_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x23), .c(new_n71_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n57_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x24), .c(new_n74_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n53_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n57_), .O(z06));
  inv1   g034(.a(x15), .O(new_n81_));
  aoi21  g035(.a(x27), .b(new_n81_), .c(new_n57_), .O(new_n82_));
  oai21  g036(.a(x27), .b(x26), .c(new_n82_), .O(z07));
  nor2   g037(.a(new_n57_), .b(new_n53_), .O(z08));
  inv1   g038(.a(new_n57_), .O(new_n85_));
  inv1   g039(.a(x17), .O(new_n86_));
  nor2   g040(.a(new_n52_), .b(new_n86_), .O(new_n87_));
  nor2   g041(.a(x19), .b(x17), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  inv1   g043(.a(x16), .O(new_n90_));
  nand2  g044(.a(x18), .b(x00), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n47_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n89_), .c(new_n85_), .O(z09));
  nand2  g048(.a(x18), .b(x01), .O(new_n95_));
  oai21  g049(.a(x18), .b(new_n56_), .c(new_n95_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  inv1   g051(.a(x20), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n86_), .c(x16), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(x18), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  inv1   g055(.a(new_n88_), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(x20), .c(x16), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n101_), .c(new_n97_), .O(z10));
  nand2  g058(.a(x18), .b(x02), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n60_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n90_), .O(new_n107_));
  oai21  g061(.a(new_n62_), .b(new_n90_), .c(x19), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n48_), .O(new_n109_));
  nand3  g063(.a(new_n98_), .b(new_n52_), .c(new_n86_), .O(new_n110_));
  inv1   g064(.a(new_n110_), .O(new_n111_));
  nor2   g065(.a(x21), .b(x20), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n88_), .O(new_n113_));
  oai21  g067(.a(new_n111_), .b(new_n62_), .c(new_n113_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(x16), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n109_), .c(new_n107_), .O(z11));
  nand2  g070(.a(x18), .b(x03), .O(new_n117_));
  nand2  g071(.a(x19), .b(new_n48_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n65_), .c(new_n117_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n90_), .O(new_n120_));
  nand2  g074(.a(new_n112_), .b(new_n86_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x22), .O(new_n122_));
  nand4  g076(.a(new_n88_), .b(new_n67_), .c(new_n62_), .d(new_n98_), .O(new_n123_));
  aoi21  g077(.a(new_n123_), .b(new_n122_), .c(new_n48_), .O(new_n124_));
  nor2   g078(.a(new_n67_), .b(new_n52_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n124_), .c(x16), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n120_), .O(z12));
  nand2  g081(.a(x18), .b(x04), .O(new_n128_));
  oai21  g082(.a(x18), .b(new_n70_), .c(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n90_), .O(new_n130_));
  inv1   g084(.a(x23), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n90_), .c(x19), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n48_), .O(new_n133_));
  nand2  g087(.a(new_n123_), .b(x23), .O(new_n134_));
  nor3   g088(.a(x23), .b(x22), .c(x21), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n111_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x16), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n133_), .c(new_n130_), .O(z13));
  nand2  g093(.a(x18), .b(x05), .O(new_n140_));
  oai21  g094(.a(x18), .b(new_n73_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n90_), .O(new_n142_));
  inv1   g096(.a(x24), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n90_), .c(x19), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n48_), .O(new_n145_));
  aoi21  g099(.a(new_n135_), .b(new_n111_), .c(new_n143_), .O(new_n146_));
  nand4  g100(.a(new_n143_), .b(new_n131_), .c(new_n67_), .d(new_n62_), .O(new_n147_));
  nor2   g101(.a(new_n147_), .b(new_n110_), .O(new_n148_));
  oai21  g102(.a(new_n148_), .b(new_n146_), .c(x16), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n145_), .c(new_n142_), .O(z14));
  nand2  g104(.a(x18), .b(x06), .O(new_n151_));
  oai21  g105(.a(x18), .b(new_n76_), .c(new_n151_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n90_), .O(new_n153_));
  oai21  g107(.a(new_n78_), .b(new_n90_), .c(x19), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n48_), .O(new_n155_));
  nor2   g109(.a(x23), .b(x22), .O(new_n156_));
  nor2   g110(.a(x25), .b(x24), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  oai22  g112(.a(new_n158_), .b(new_n113_), .c(new_n148_), .d(new_n78_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(x16), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n155_), .c(new_n153_), .O(z15));
  nand2  g115(.a(x18), .b(x07), .O(new_n162_));
  oai21  g116(.a(new_n118_), .b(new_n81_), .c(new_n162_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n90_), .O(new_n164_));
  nand4  g118(.a(new_n157_), .b(new_n156_), .c(new_n112_), .d(new_n86_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x26), .O(new_n166_));
  nor3   g120(.a(x26), .b(x25), .c(x24), .O(new_n167_));
  nand4  g121(.a(new_n167_), .b(new_n156_), .c(new_n112_), .d(new_n88_), .O(new_n168_));
  aoi21  g122(.a(new_n168_), .b(new_n166_), .c(new_n48_), .O(new_n169_));
  and2   g123(.a(x26), .b(x19), .O(new_n170_));
  oai21  g124(.a(new_n170_), .b(new_n169_), .c(x16), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(new_n164_), .O(z16));
  nand2  g126(.a(new_n167_), .b(new_n156_), .O(new_n173_));
  nand3  g127(.a(new_n112_), .b(x19), .c(new_n86_), .O(new_n174_));
  oai22  g128(.a(new_n174_), .b(new_n173_), .c(new_n53_), .d(new_n86_), .O(new_n175_));
  nand2  g129(.a(new_n175_), .b(x16), .O(new_n176_));
  nand2  g130(.a(new_n176_), .b(new_n85_), .O(z17));
endmodule


