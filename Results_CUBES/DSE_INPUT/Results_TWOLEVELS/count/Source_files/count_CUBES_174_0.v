// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:28 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n177_;
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
  inv1   g013(.a(new_n60_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  aoi22  g022(.a(new_n73_), .b(new_n60_), .c(new_n67_), .d(x22), .O(new_n74_));
  inv1   g023(.a(x12), .O(new_n75_));
  aoi21  g024(.a(new_n52_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n52_), .c(new_n76_), .O(z03));
  nand3  g026(.a(new_n73_), .b(new_n58_), .c(new_n57_), .O(new_n78_));
  nor3   g027(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n60_), .c(new_n78_), .d(x23), .O(new_n80_));
  inv1   g029(.a(x11), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z04));
  inv1   g032(.a(x24), .O(new_n84_));
  aoi21  g033(.a(new_n79_), .b(new_n60_), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  inv1   g036(.a(x23), .O(new_n88_));
  nand4  g037(.a(new_n84_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n65_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n85_), .c(x16), .O(new_n91_));
  inv1   g040(.a(x10), .O(new_n92_));
  aoi21  g041(.a(new_n52_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(z05));
  inv1   g043(.a(new_n89_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n60_), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n67_), .O(new_n100_));
  aoi21  g049(.a(new_n96_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n52_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n52_), .c(new_n103_), .O(z06));
  oai21  g053(.a(new_n99_), .b(new_n67_), .c(x26), .O(new_n105_));
  inv1   g054(.a(x26), .O(new_n106_));
  nand2  g055(.a(new_n98_), .b(new_n106_), .O(new_n107_));
  nand3  g056(.a(new_n97_), .b(new_n66_), .c(new_n58_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  aoi21  g060(.a(new_n52_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z07));
  nor3   g062(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nor3   g063(.a(x24), .b(x23), .c(x22), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n114_), .c(new_n68_), .O(new_n116_));
  oai21  g065(.a(new_n108_), .b(new_n107_), .c(x27), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x07), .O(new_n120_));
  aoi21  g069(.a(new_n52_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(z08));
  nor3   g071(.a(x28), .b(x27), .c(x26), .O(new_n123_));
  nor2   g072(.a(x24), .b(x23), .O(new_n124_));
  nand4  g073(.a(new_n114_), .b(new_n124_), .c(new_n73_), .d(new_n60_), .O(new_n125_));
  aoi22  g074(.a(new_n125_), .b(x28), .c(new_n123_), .d(new_n100_), .O(new_n126_));
  inv1   g075(.a(x06), .O(new_n127_));
  aoi21  g076(.a(new_n52_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n52_), .c(new_n128_), .O(z09));
  nor3   g078(.a(x26), .b(x25), .c(x24), .O(new_n130_));
  nand3  g079(.a(new_n97_), .b(new_n66_), .c(new_n58_), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  nor3   g081(.a(x29), .b(x28), .c(x27), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n132_), .c(new_n130_), .O(new_n134_));
  nor2   g083(.a(x28), .b(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n98_), .c(new_n106_), .d(new_n88_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n78_), .c(x29), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x05), .O(new_n140_));
  aoi21  g089(.a(new_n52_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z10));
  nor2   g091(.a(x30), .b(x29), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n66_), .c(new_n58_), .O(new_n144_));
  inv1   g093(.a(x28), .O(new_n145_));
  nor2   g094(.a(x27), .b(x26), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n98_), .c(new_n97_), .d(new_n145_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand4  g097(.a(new_n133_), .b(new_n130_), .c(new_n79_), .d(new_n60_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(x30), .c(new_n148_), .O(new_n150_));
  inv1   g099(.a(x04), .O(new_n151_));
  aoi21  g100(.a(new_n52_), .b(new_n151_), .c(x18), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n52_), .c(new_n152_), .O(z11));
  nand4  g102(.a(new_n97_), .b(new_n58_), .c(new_n86_), .d(new_n57_), .O(new_n154_));
  nand4  g103(.a(new_n143_), .b(new_n135_), .c(new_n98_), .d(new_n106_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n154_), .c(x31), .O(new_n156_));
  inv1   g105(.a(x29), .O(new_n157_));
  inv1   g106(.a(x30), .O(new_n158_));
  inv1   g107(.a(x31), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n145_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n114_), .c(new_n95_), .d(new_n60_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n156_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x03), .O(new_n165_));
  aoi21  g114(.a(new_n52_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z12));
  nand4  g116(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n145_), .O(new_n168_));
  nand2  g117(.a(new_n146_), .b(new_n98_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n131_), .O(new_n170_));
  aoi22  g119(.a(new_n170_), .b(new_n168_), .c(new_n125_), .d(x32), .O(new_n171_));
  inv1   g120(.a(x02), .O(new_n172_));
  aoi21  g121(.a(new_n52_), .b(new_n172_), .c(x18), .O(new_n173_));
  oai21  g122(.a(new_n171_), .b(new_n52_), .c(new_n173_), .O(z13));
  aoi21  g123(.a(x33), .b(x16), .c(x18), .O(new_n175_));
  oai21  g124(.a(x16), .b(x01), .c(new_n175_), .O(z14));
  aoi21  g125(.a(x34), .b(x16), .c(x18), .O(new_n177_));
  oai21  g126(.a(x16), .b(x00), .c(new_n177_), .O(z15));
endmodule


