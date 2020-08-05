// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:54 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
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
  oai21  g013(.a(x20), .b(x17), .c(x21), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand2  g015(.a(new_n60_), .b(new_n66_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x16), .O(new_n69_));
  inv1   g018(.a(x18), .O(new_n70_));
  oai21  g019(.a(x16), .b(x13), .c(new_n70_), .O(new_n71_));
  aoi21  g020(.a(x21), .b(x19), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n69_), .O(z02));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n60_), .c(new_n67_), .d(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n52_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n52_), .c(new_n77_), .O(z03));
  inv1   g027(.a(x23), .O(new_n79_));
  aoi21  g028(.a(new_n74_), .b(new_n60_), .c(new_n79_), .O(new_n80_));
  nand2  g029(.a(new_n58_), .b(new_n57_), .O(new_n81_));
  nand2  g030(.a(new_n74_), .b(new_n79_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n52_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(z04));
  nor3   g036(.a(x23), .b(x22), .c(x21), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  xor2a  g038(.a(new_n89_), .b(x24), .O(new_n90_));
  inv1   g039(.a(x10), .O(new_n91_));
  aoi21  g040(.a(new_n52_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n52_), .c(new_n92_), .O(z05));
  inv1   g042(.a(x24), .O(new_n94_));
  nand2  g043(.a(new_n83_), .b(new_n94_), .O(new_n95_));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  aoi22  g045(.a(new_n96_), .b(new_n83_), .c(new_n95_), .d(x25), .O(new_n97_));
  inv1   g046(.a(x09), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n52_), .c(new_n99_), .O(z06));
  nand2  g049(.a(new_n96_), .b(new_n83_), .O(new_n101_));
  nor3   g050(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  aoi22  g051(.a(new_n102_), .b(new_n83_), .c(new_n101_), .d(x26), .O(new_n103_));
  inv1   g052(.a(x08), .O(new_n104_));
  aoi21  g053(.a(new_n52_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n52_), .c(new_n105_), .O(z07));
  nand2  g055(.a(new_n52_), .b(x07), .O(new_n107_));
  inv1   g056(.a(x27), .O(new_n108_));
  nand3  g057(.a(new_n102_), .b(new_n83_), .c(new_n108_), .O(new_n109_));
  inv1   g058(.a(new_n102_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n89_), .c(x27), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n70_), .O(z08));
  nor3   g063(.a(x28), .b(x27), .c(x26), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n96_), .c(new_n88_), .d(new_n60_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  aoi21  g066(.a(new_n109_), .b(x28), .c(new_n117_), .O(new_n118_));
  inv1   g067(.a(x06), .O(new_n119_));
  aoi21  g068(.a(new_n52_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n52_), .c(new_n120_), .O(z09));
  nor3   g070(.a(x29), .b(x28), .c(x27), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n102_), .c(new_n88_), .d(new_n60_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  aoi21  g073(.a(new_n116_), .b(x29), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x05), .O(new_n126_));
  aoi21  g075(.a(new_n52_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n52_), .c(new_n127_), .O(z10));
  nor2   g077(.a(x30), .b(x29), .O(new_n129_));
  aoi22  g078(.a(new_n129_), .b(new_n117_), .c(new_n123_), .d(x30), .O(new_n130_));
  inv1   g079(.a(x04), .O(new_n131_));
  aoi21  g080(.a(new_n52_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n52_), .c(new_n132_), .O(z11));
  inv1   g082(.a(new_n129_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n116_), .c(x31), .O(new_n135_));
  nor2   g084(.a(x28), .b(x27), .O(new_n136_));
  nor2   g085(.a(new_n134_), .b(x31), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n136_), .c(new_n102_), .d(new_n83_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g089(.a(x03), .O(new_n141_));
  aoi21  g090(.a(new_n52_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z12));
  nand3  g092(.a(new_n137_), .b(new_n117_), .c(x32), .O(new_n144_));
  inv1   g093(.a(x32), .O(new_n145_));
  inv1   g094(.a(new_n137_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n116_), .c(new_n145_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n144_), .c(x16), .O(new_n148_));
  inv1   g097(.a(x02), .O(new_n149_));
  aoi21  g098(.a(new_n52_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z13));
  inv1   g100(.a(x30), .O(new_n152_));
  inv1   g101(.a(x31), .O(new_n153_));
  nand3  g102(.a(new_n145_), .b(new_n153_), .c(new_n152_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n123_), .c(x33), .O(new_n155_));
  nand2  g104(.a(new_n145_), .b(new_n153_), .O(new_n156_));
  inv1   g105(.a(x33), .O(new_n157_));
  nand2  g106(.a(new_n129_), .b(new_n157_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n136_), .c(new_n102_), .d(new_n83_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n155_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x01), .O(new_n163_));
  aoi21  g112(.a(new_n52_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z14));
  inv1   g114(.a(x34), .O(new_n166_));
  nand2  g115(.a(new_n160_), .b(new_n166_), .O(new_n167_));
  nand3  g116(.a(new_n159_), .b(new_n117_), .c(x34), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n167_), .c(x16), .O(new_n169_));
  inv1   g118(.a(x00), .O(new_n170_));
  aoi21  g119(.a(new_n52_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z15));
endmodule


