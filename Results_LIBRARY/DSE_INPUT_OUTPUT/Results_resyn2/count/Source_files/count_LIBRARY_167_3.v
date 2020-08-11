// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:08 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_;
  inv1   g000(.a(x00), .O(new_n52_));
  nand2  g001(.a(x18), .b(new_n52_), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(x15), .c(x18), .O(new_n59_));
  oai21  g008(.a(new_n57_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n53_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  xor2a  g011(.a(new_n54_), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  nand3  g015(.a(new_n62_), .b(new_n56_), .c(new_n55_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  aoi22  g017(.a(new_n68_), .b(new_n54_), .c(new_n67_), .d(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  inv1   g021(.a(x22), .O(new_n73_));
  aoi21  g022(.a(new_n68_), .b(new_n54_), .c(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n68_), .b(new_n54_), .c(new_n73_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(x16), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(z03));
  nand2  g029(.a(new_n75_), .b(x23), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n68_), .c(new_n54_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(x11), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n53_), .O(z04));
  nand2  g036(.a(new_n83_), .b(x24), .O(new_n88_));
  nor2   g037(.a(x24), .b(x21), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n82_), .c(new_n54_), .d(new_n62_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(x10), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n53_), .O(z05));
  nor2   g043(.a(x25), .b(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n82_), .c(new_n68_), .d(new_n54_), .O(new_n96_));
  nand2  g045(.a(new_n90_), .b(x25), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  aoi21  g047(.a(new_n58_), .b(x09), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n53_), .O(z06));
  inv1   g050(.a(new_n83_), .O(new_n102_));
  nor3   g051(.a(x26), .b(x25), .c(x24), .O(new_n103_));
  aoi22  g052(.a(new_n103_), .b(new_n102_), .c(new_n96_), .d(x26), .O(new_n104_));
  inv1   g053(.a(x08), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n58_), .c(new_n106_), .O(z07));
  inv1   g056(.a(x24), .O(new_n108_));
  inv1   g057(.a(x25), .O(new_n109_));
  inv1   g058(.a(x26), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n83_), .c(x27), .O(new_n112_));
  inv1   g061(.a(x21), .O(new_n113_));
  inv1   g062(.a(x23), .O(new_n114_));
  nand4  g063(.a(new_n108_), .b(new_n114_), .c(new_n73_), .d(new_n113_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n67_), .O(new_n116_));
  nor2   g065(.a(x27), .b(x26), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n116_), .c(new_n109_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n112_), .c(x16), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(x07), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n53_), .O(z08));
  nor3   g071(.a(x28), .b(x27), .c(x23), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n103_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n75_), .O(new_n125_));
  aoi21  g074(.a(new_n118_), .b(x28), .c(new_n125_), .O(new_n126_));
  inv1   g075(.a(x06), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n58_), .c(new_n128_), .O(z09));
  oai21  g078(.a(new_n124_), .b(new_n75_), .c(x29), .O(new_n130_));
  nor3   g079(.a(x29), .b(x28), .c(x27), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n103_), .c(new_n102_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g083(.a(x05), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z10));
  xor2a  g086(.a(new_n132_), .b(x30), .O(new_n138_));
  inv1   g087(.a(x04), .O(new_n139_));
  aoi21  g088(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(z11));
  inv1   g090(.a(x30), .O(new_n142_));
  nand4  g091(.a(new_n131_), .b(new_n103_), .c(new_n102_), .d(new_n142_), .O(new_n143_));
  nor2   g092(.a(x29), .b(x28), .O(new_n144_));
  nor2   g093(.a(x31), .b(x30), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(new_n117_), .d(new_n109_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n90_), .O(new_n147_));
  aoi21  g096(.a(new_n143_), .b(x31), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x03), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n58_), .c(new_n150_), .O(z12));
  inv1   g100(.a(x31), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n142_), .O(new_n153_));
  inv1   g102(.a(x32), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n110_), .c(new_n109_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n131_), .c(new_n116_), .O(new_n157_));
  oai21  g106(.a(new_n146_), .b(new_n90_), .c(x32), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n157_), .c(x16), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(x02), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n53_), .O(z13));
  nor2   g111(.a(x33), .b(x32), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n145_), .c(new_n144_), .d(new_n117_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n96_), .O(new_n165_));
  aoi21  g114(.a(new_n157_), .b(x33), .c(new_n165_), .O(new_n166_));
  inv1   g115(.a(x01), .O(new_n167_));
  aoi21  g116(.a(new_n58_), .b(new_n167_), .c(x18), .O(new_n168_));
  oai21  g117(.a(new_n166_), .b(new_n58_), .c(new_n168_), .O(z14));
  xnor2a g118(.a(new_n165_), .b(x34), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n52_), .c(x18), .O(new_n171_));
  oai21  g120(.a(new_n170_), .b(new_n58_), .c(new_n171_), .O(z15));
endmodule


