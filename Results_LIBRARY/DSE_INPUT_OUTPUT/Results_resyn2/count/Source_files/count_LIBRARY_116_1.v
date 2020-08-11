// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:55 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x25), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  oai21  g010(.a(new_n53_), .b(new_n61_), .c(x16), .O(new_n62_));
  aoi21  g011(.a(new_n56_), .b(x14), .c(x25), .O(new_n63_));
  oai21  g012(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n52_), .O(z01));
  inv1   g014(.a(x21), .O(new_n66_));
  nand2  g015(.a(new_n60_), .b(new_n66_), .O(new_n67_));
  nand2  g016(.a(new_n53_), .b(new_n61_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  aoi21  g019(.a(new_n56_), .b(x13), .c(x25), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(z02));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n60_), .c(new_n67_), .d(x22), .O(new_n75_));
  nor2   g024(.a(x16), .b(x12), .O(new_n76_));
  inv1   g025(.a(x25), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g028(.a(new_n75_), .b(new_n56_), .c(new_n79_), .O(z03));
  nand2  g029(.a(new_n74_), .b(new_n60_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x23), .O(new_n82_));
  nor3   g031(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(x11), .c(x25), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n52_), .O(z04));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n74_), .c(new_n53_), .d(new_n61_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n84_), .b(x24), .c(new_n91_), .O(new_n92_));
  nor2   g041(.a(x16), .b(x10), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n56_), .c(new_n94_), .O(z05));
  aoi21  g044(.a(new_n56_), .b(x09), .c(x25), .O(new_n96_));
  oai21  g045(.a(new_n91_), .b(new_n56_), .c(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n52_), .O(z06));
  nor2   g047(.a(x26), .b(x24), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n83_), .c(new_n60_), .O(new_n100_));
  nand2  g049(.a(new_n90_), .b(x26), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n100_), .c(x16), .O(new_n102_));
  aoi21  g051(.a(new_n56_), .b(x08), .c(x25), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n52_), .O(z07));
  nand2  g054(.a(new_n100_), .b(x27), .O(new_n106_));
  inv1   g055(.a(x23), .O(new_n107_));
  nand2  g056(.a(new_n74_), .b(new_n107_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n68_), .O(new_n109_));
  nor3   g058(.a(x27), .b(x26), .c(x24), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n106_), .c(x16), .O(new_n112_));
  aoi21  g061(.a(new_n56_), .b(x07), .c(x25), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n52_), .O(z08));
  inv1   g064(.a(x26), .O(new_n116_));
  nor2   g065(.a(x28), .b(x27), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n90_), .O(new_n119_));
  aoi21  g068(.a(new_n111_), .b(x28), .c(new_n119_), .O(new_n120_));
  nor2   g069(.a(x16), .b(x06), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n78_), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n56_), .c(new_n122_), .O(z09));
  nand3  g072(.a(new_n117_), .b(new_n91_), .c(new_n116_), .O(new_n124_));
  inv1   g073(.a(x27), .O(new_n125_));
  nor2   g074(.a(x29), .b(x28), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n89_), .c(new_n125_), .d(new_n116_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n81_), .O(new_n128_));
  aoi21  g077(.a(new_n124_), .b(x29), .c(new_n128_), .O(new_n129_));
  nor2   g078(.a(x16), .b(x05), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n78_), .O(new_n131_));
  oai21  g080(.a(new_n129_), .b(new_n56_), .c(new_n131_), .O(z10));
  oai21  g081(.a(new_n127_), .b(new_n81_), .c(x30), .O(new_n133_));
  nand2  g082(.a(new_n99_), .b(new_n125_), .O(new_n134_));
  inv1   g083(.a(x28), .O(new_n135_));
  nor2   g084(.a(x30), .b(x29), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n109_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n133_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  nor2   g090(.a(x16), .b(x04), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n78_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z11));
  nor3   g093(.a(x30), .b(x29), .c(x28), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n110_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n84_), .c(x31), .O(new_n147_));
  inv1   g096(.a(x31), .O(new_n148_));
  nand3  g097(.a(new_n138_), .b(new_n109_), .c(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n147_), .c(x16), .O(new_n150_));
  aoi21  g099(.a(new_n56_), .b(x03), .c(x25), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n52_), .O(z12));
  nor2   g102(.a(x32), .b(x31), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n136_), .c(new_n117_), .d(new_n116_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n90_), .O(new_n156_));
  aoi21  g105(.a(new_n149_), .b(x32), .c(new_n156_), .O(new_n157_));
  nor2   g106(.a(x16), .b(x02), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n78_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n56_), .c(new_n159_), .O(z13));
  inv1   g109(.a(new_n154_), .O(new_n161_));
  inv1   g110(.a(x33), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n125_), .c(new_n116_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n145_), .c(new_n91_), .O(new_n165_));
  oai21  g114(.a(new_n155_), .b(new_n90_), .c(x33), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n165_), .c(x16), .O(new_n167_));
  aoi21  g116(.a(new_n56_), .b(x01), .c(x25), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n52_), .O(z14));
  nor2   g119(.a(x34), .b(x33), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n154_), .c(new_n136_), .d(new_n117_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n100_), .O(new_n173_));
  aoi21  g122(.a(new_n165_), .b(x34), .c(new_n173_), .O(new_n174_));
  nor2   g123(.a(x16), .b(x00), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n78_), .O(new_n176_));
  oai21  g125(.a(new_n174_), .b(new_n56_), .c(new_n176_), .O(z15));
endmodule


