// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:18 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nand2  g005(.a(x18), .b(x04), .O(new_n57_));
  nor3   g006(.a(x20), .b(x19), .c(x17), .O(new_n58_));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(x19), .b(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  aoi21  g010(.a(new_n52_), .b(x14), .c(x18), .O(new_n62_));
  oai21  g011(.a(new_n61_), .b(new_n58_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n57_), .O(z01));
  inv1   g013(.a(x21), .O(new_n65_));
  xor2a  g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  inv1   g015(.a(x13), .O(new_n67_));
  aoi21  g016(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  nand2  g018(.a(new_n58_), .b(new_n65_), .O(new_n70_));
  nor2   g019(.a(x22), .b(x21), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n60_), .c(new_n59_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x16), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x22), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x12), .O(new_n75_));
  inv1   g024(.a(x18), .O(new_n76_));
  oai21  g025(.a(x16), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n74_), .c(new_n57_), .O(z03));
  inv1   g027(.a(x23), .O(new_n79_));
  nand4  g028(.a(new_n71_), .b(new_n60_), .c(new_n79_), .d(new_n59_), .O(new_n80_));
  nand2  g029(.a(new_n72_), .b(x23), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  aoi21  g031(.a(new_n52_), .b(x11), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n57_), .O(z04));
  nor2   g034(.a(x24), .b(x23), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n71_), .c(new_n60_), .d(new_n59_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n80_), .b(x24), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x10), .O(new_n90_));
  aoi21  g039(.a(new_n52_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n52_), .c(new_n91_), .O(z05));
  inv1   g041(.a(x25), .O(new_n93_));
  nand2  g042(.a(new_n86_), .b(new_n93_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n72_), .O(new_n95_));
  aoi21  g044(.a(new_n87_), .b(x25), .c(new_n95_), .O(new_n96_));
  inv1   g045(.a(x09), .O(new_n97_));
  aoi21  g046(.a(new_n52_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n52_), .c(new_n98_), .O(z06));
  nor3   g048(.a(x25), .b(x24), .c(x23), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n71_), .c(new_n58_), .O(new_n101_));
  nor2   g050(.a(x26), .b(x25), .O(new_n102_));
  aoi22  g051(.a(new_n102_), .b(new_n88_), .c(new_n101_), .d(x26), .O(new_n103_));
  inv1   g052(.a(x08), .O(new_n104_));
  aoi21  g053(.a(new_n52_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n52_), .c(new_n105_), .O(z07));
  inv1   g055(.a(new_n102_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n87_), .c(x27), .O(new_n108_));
  nor2   g057(.a(x27), .b(x26), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n95_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g061(.a(x07), .O(new_n113_));
  aoi21  g062(.a(new_n52_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z08));
  inv1   g064(.a(x28), .O(new_n116_));
  nand3  g065(.a(new_n109_), .b(new_n116_), .c(new_n93_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n87_), .c(x16), .O(new_n118_));
  aoi21  g067(.a(new_n110_), .b(x28), .c(new_n118_), .O(new_n119_));
  inv1   g068(.a(x06), .O(new_n120_));
  oai21  g069(.a(x16), .b(new_n120_), .c(new_n76_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n119_), .c(new_n57_), .O(z09));
  inv1   g071(.a(x29), .O(new_n123_));
  inv1   g072(.a(new_n117_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n88_), .c(new_n123_), .O(new_n125_));
  inv1   g074(.a(x24), .O(new_n126_));
  inv1   g075(.a(x27), .O(new_n127_));
  nor2   g076(.a(x29), .b(x28), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n102_), .c(new_n127_), .d(new_n126_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n80_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n125_), .c(x16), .O(new_n131_));
  inv1   g080(.a(x05), .O(new_n132_));
  aoi21  g081(.a(new_n52_), .b(new_n132_), .c(x18), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n131_), .O(z10));
  inv1   g083(.a(x30), .O(new_n135_));
  xor2a  g084(.a(new_n130_), .b(new_n135_), .O(new_n136_));
  inv1   g085(.a(x04), .O(new_n137_));
  aoi21  g086(.a(new_n52_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n52_), .c(new_n138_), .O(z11));
  inv1   g088(.a(new_n80_), .O(new_n140_));
  inv1   g089(.a(new_n129_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n140_), .c(new_n135_), .O(new_n142_));
  nor2   g091(.a(x31), .b(x30), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n128_), .c(new_n109_), .d(new_n93_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n87_), .O(new_n145_));
  aoi21  g094(.a(new_n142_), .b(x31), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x03), .O(new_n147_));
  aoi21  g096(.a(new_n52_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n52_), .c(new_n148_), .O(z12));
  inv1   g098(.a(x32), .O(new_n150_));
  inv1   g099(.a(new_n144_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n88_), .c(new_n150_), .O(new_n152_));
  oai21  g101(.a(new_n144_), .b(new_n87_), .c(x32), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n152_), .c(x16), .O(new_n154_));
  aoi21  g103(.a(new_n52_), .b(x02), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n57_), .O(z13));
  nor2   g106(.a(x33), .b(x32), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n143_), .c(new_n128_), .d(new_n109_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n101_), .O(new_n160_));
  aoi21  g109(.a(new_n152_), .b(x33), .c(new_n160_), .O(new_n161_));
  inv1   g110(.a(x01), .O(new_n162_));
  aoi21  g111(.a(new_n52_), .b(new_n162_), .c(x18), .O(new_n163_));
  oai21  g112(.a(new_n161_), .b(new_n52_), .c(new_n163_), .O(z14));
  oai21  g113(.a(new_n159_), .b(new_n101_), .c(x34), .O(new_n165_));
  inv1   g114(.a(x34), .O(new_n166_));
  inv1   g115(.a(new_n159_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n95_), .c(new_n166_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x00), .O(new_n171_));
  aoi21  g120(.a(new_n52_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z15));
endmodule


