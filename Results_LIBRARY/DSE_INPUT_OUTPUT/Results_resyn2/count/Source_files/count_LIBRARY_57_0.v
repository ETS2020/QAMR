// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:41 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x34), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x15), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n55_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n52_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  oai21  g011(.a(new_n53_), .b(new_n62_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(x14), .c(new_n57_), .O(new_n64_));
  oai21  g013(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n61_), .b(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n68_), .c(x16), .O(new_n72_));
  nand2  g021(.a(x34), .b(new_n52_), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n72_), .O(z02));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n71_), .b(new_n77_), .O(new_n78_));
  nand3  g027(.a(new_n69_), .b(new_n53_), .c(new_n77_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n69_), .c(new_n53_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n79_), .b(x23), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n56_), .c(new_n90_), .O(z04));
  nand2  g040(.a(new_n86_), .b(x24), .O(new_n92_));
  nor2   g041(.a(x24), .b(x21), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n85_), .c(new_n53_), .d(new_n62_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x16), .O(new_n96_));
  nor2   g045(.a(x16), .b(x10), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n73_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z05));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n85_), .c(new_n69_), .d(new_n53_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  aoi21  g051(.a(new_n94_), .b(x25), .c(new_n102_), .O(new_n103_));
  nor2   g052(.a(x16), .b(x09), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n73_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n56_), .c(new_n105_), .O(z06));
  inv1   g055(.a(x26), .O(new_n107_));
  nand2  g056(.a(new_n100_), .b(new_n107_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n86_), .O(new_n109_));
  aoi21  g058(.a(new_n101_), .b(x26), .c(new_n109_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x08), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n73_), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n56_), .c(new_n112_), .O(z07));
  inv1   g062(.a(x27), .O(new_n114_));
  nor2   g063(.a(new_n109_), .b(new_n114_), .O(new_n115_));
  nor3   g064(.a(x27), .b(x26), .c(x25), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n93_), .c(new_n85_), .d(new_n61_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  aoi21  g067(.a(new_n56_), .b(x07), .c(new_n57_), .O(new_n119_));
  oai21  g068(.a(new_n118_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n52_), .O(z08));
  inv1   g070(.a(x23), .O(new_n122_));
  nor2   g071(.a(x28), .b(x27), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n100_), .c(new_n107_), .d(new_n122_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n79_), .O(new_n125_));
  aoi21  g074(.a(new_n117_), .b(x28), .c(new_n125_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x06), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n73_), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n56_), .c(new_n128_), .O(z09));
  nor3   g078(.a(x29), .b(x28), .c(x27), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n109_), .O(new_n131_));
  oai21  g080(.a(new_n124_), .b(new_n79_), .c(x29), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n131_), .c(x16), .O(new_n133_));
  aoi21  g082(.a(new_n56_), .b(x05), .c(new_n57_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n52_), .O(z10));
  nor2   g085(.a(x30), .b(x29), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n123_), .O(new_n138_));
  nor3   g087(.a(new_n138_), .b(new_n108_), .c(new_n86_), .O(new_n139_));
  aoi21  g088(.a(new_n131_), .b(x30), .c(new_n139_), .O(new_n140_));
  nor2   g089(.a(x16), .b(x04), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n73_), .O(new_n142_));
  oai21  g091(.a(new_n140_), .b(new_n56_), .c(new_n142_), .O(z11));
  inv1   g092(.a(x31), .O(new_n144_));
  inv1   g093(.a(new_n138_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n109_), .c(new_n144_), .O(new_n146_));
  inv1   g095(.a(x28), .O(new_n147_));
  nand3  g096(.a(new_n137_), .b(new_n144_), .c(new_n147_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n117_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n146_), .c(x16), .O(new_n150_));
  nor2   g099(.a(x16), .b(x03), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n73_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(z12));
  nand2  g102(.a(new_n93_), .b(new_n85_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  inv1   g104(.a(new_n148_), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n116_), .c(new_n155_), .d(new_n61_), .O(new_n157_));
  nor2   g106(.a(x26), .b(x25), .O(new_n158_));
  nor2   g107(.a(x32), .b(x31), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n158_), .c(new_n137_), .d(new_n123_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n94_), .O(new_n161_));
  aoi21  g110(.a(new_n157_), .b(x32), .c(new_n161_), .O(new_n162_));
  nor2   g111(.a(x16), .b(x02), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n73_), .O(new_n164_));
  oai21  g113(.a(new_n162_), .b(new_n56_), .c(new_n164_), .O(z13));
  nor2   g114(.a(x33), .b(x32), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n114_), .c(new_n107_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n156_), .c(new_n102_), .O(new_n169_));
  oai21  g118(.a(new_n160_), .b(new_n94_), .c(x33), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n169_), .c(x16), .O(new_n171_));
  aoi21  g120(.a(new_n56_), .b(x01), .c(new_n57_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n52_), .O(z14));
  nand2  g123(.a(new_n169_), .b(x16), .O(new_n175_));
  nor2   g124(.a(x16), .b(x00), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n73_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n175_), .O(z15));
endmodule


