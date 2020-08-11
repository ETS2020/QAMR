// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:59 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x04), .O(new_n59_));
  nand2  g008(.a(x18), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  oai21  g011(.a(new_n53_), .b(new_n62_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(x14), .c(x18), .O(new_n64_));
  oai21  g013(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n60_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n61_), .b(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(x13), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n60_), .O(z02));
  inv1   g023(.a(x18), .O(new_n75_));
  nand2  g024(.a(new_n56_), .b(x12), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nand3  g026(.a(new_n69_), .b(new_n53_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n70_), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n75_), .O(z03));
  nand2  g031(.a(new_n78_), .b(x23), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n69_), .c(new_n53_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  aoi21  g035(.a(new_n56_), .b(x11), .c(x18), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n60_), .O(z04));
  nand2  g038(.a(new_n85_), .b(x24), .O(new_n90_));
  nor2   g039(.a(x24), .b(x21), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n84_), .c(new_n53_), .d(new_n62_), .O(new_n92_));
  and2   g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n56_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n56_), .c(new_n95_), .O(z05));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n84_), .c(new_n69_), .d(new_n53_), .O(new_n98_));
  nand2  g047(.a(new_n92_), .b(x25), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n98_), .c(x16), .O(new_n100_));
  aoi21  g049(.a(new_n56_), .b(x09), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n60_), .O(z06));
  inv1   g052(.a(x26), .O(new_n104_));
  nand2  g053(.a(new_n97_), .b(new_n104_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  aoi21  g055(.a(new_n98_), .b(x26), .c(new_n106_), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n56_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n56_), .c(new_n109_), .O(z07));
  inv1   g059(.a(new_n85_), .O(new_n111_));
  nand3  g060(.a(new_n97_), .b(new_n111_), .c(new_n104_), .O(new_n112_));
  inv1   g061(.a(x27), .O(new_n113_));
  nor2   g062(.a(x26), .b(x25), .O(new_n114_));
  nor2   g063(.a(x24), .b(x23), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n78_), .c(x16), .O(new_n117_));
  aoi21  g066(.a(new_n112_), .b(x27), .c(new_n117_), .O(new_n118_));
  inv1   g067(.a(x07), .O(new_n119_));
  oai21  g068(.a(x16), .b(new_n119_), .c(new_n75_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n118_), .c(new_n60_), .O(z08));
  oai21  g070(.a(new_n116_), .b(new_n78_), .c(x28), .O(new_n122_));
  inv1   g071(.a(x28), .O(new_n123_));
  nor2   g072(.a(new_n116_), .b(new_n78_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n122_), .c(x16), .O(new_n126_));
  aoi21  g075(.a(new_n56_), .b(x06), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n60_), .O(z09));
  nor2   g078(.a(x29), .b(x28), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n113_), .O(new_n131_));
  nor3   g080(.a(new_n131_), .b(new_n105_), .c(new_n85_), .O(new_n132_));
  aoi21  g081(.a(new_n125_), .b(x29), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x05), .O(new_n134_));
  aoi21  g083(.a(new_n56_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n56_), .c(new_n135_), .O(z10));
  nand2  g085(.a(new_n75_), .b(x16), .O(new_n137_));
  oai21  g086(.a(new_n131_), .b(new_n112_), .c(x30), .O(new_n138_));
  nor2   g087(.a(x30), .b(x27), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n130_), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n106_), .c(new_n137_), .O(new_n142_));
  aoi22  g091(.a(new_n142_), .b(new_n138_), .c(new_n137_), .d(x04), .O(z11));
  nand2  g092(.a(new_n141_), .b(new_n106_), .O(new_n144_));
  nor2   g093(.a(x31), .b(x30), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n130_), .c(new_n114_), .d(new_n113_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n92_), .c(x16), .O(new_n147_));
  aoi21  g096(.a(new_n144_), .b(x31), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x03), .O(new_n149_));
  oai21  g098(.a(x16), .b(new_n149_), .c(new_n75_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n148_), .c(new_n60_), .O(z12));
  oai21  g100(.a(new_n146_), .b(new_n92_), .c(x32), .O(new_n152_));
  nor2   g101(.a(x32), .b(x31), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n139_), .c(new_n130_), .d(new_n114_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n92_), .c(new_n152_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x02), .O(new_n157_));
  aoi21  g106(.a(new_n56_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n156_), .O(z13));
  oai21  g108(.a(new_n154_), .b(new_n92_), .c(x33), .O(new_n160_));
  inv1   g109(.a(new_n98_), .O(new_n161_));
  nand2  g110(.a(new_n145_), .b(new_n130_), .O(new_n162_));
  nor2   g111(.a(x33), .b(x32), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n113_), .c(new_n104_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n160_), .c(x16), .O(new_n167_));
  aoi21  g116(.a(new_n56_), .b(x01), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n60_), .O(z14));
  nand3  g119(.a(new_n165_), .b(new_n161_), .c(x34), .O(new_n171_));
  inv1   g120(.a(x34), .O(new_n172_));
  nand2  g121(.a(new_n166_), .b(new_n172_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n171_), .c(x16), .O(new_n174_));
  inv1   g123(.a(x00), .O(new_n175_));
  aoi21  g124(.a(new_n56_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z15));
endmodule


