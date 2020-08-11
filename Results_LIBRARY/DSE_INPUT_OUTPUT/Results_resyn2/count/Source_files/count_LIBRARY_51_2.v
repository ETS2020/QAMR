// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:39 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x09), .O(new_n59_));
  inv1   g008(.a(x18), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g010(.a(new_n58_), .b(new_n57_), .c(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n55_), .b(new_n64_), .c(x16), .O(new_n67_));
  aoi21  g016(.a(new_n58_), .b(x14), .c(x09), .O(new_n68_));
  oai21  g017(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n60_), .O(z01));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  aoi22  g020(.a(new_n71_), .b(new_n55_), .c(new_n65_), .d(x21), .O(new_n72_));
  nor2   g021(.a(x16), .b(x13), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  inv1   g024(.a(x22), .O(new_n76_));
  nand3  g025(.a(new_n71_), .b(new_n55_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n71_), .b(new_n55_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(x12), .c(x09), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n60_), .O(z03));
  nand2  g032(.a(new_n77_), .b(x23), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n71_), .c(new_n55_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(x11), .c(x09), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n60_), .O(z04));
  nand2  g039(.a(new_n86_), .b(x24), .O(new_n91_));
  nor2   g040(.a(x24), .b(x21), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n85_), .c(new_n55_), .d(new_n64_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n91_), .c(x16), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(x10), .c(x09), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n60_), .O(z05));
  inv1   g046(.a(new_n61_), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n85_), .c(new_n71_), .d(new_n55_), .O(new_n100_));
  nand2  g049(.a(new_n93_), .b(x25), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n100_), .c(new_n98_), .d(x16), .O(z06));
  xor2a  g051(.a(new_n100_), .b(x26), .O(new_n103_));
  nor2   g052(.a(x16), .b(x08), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n61_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z07));
  oai21  g055(.a(new_n100_), .b(x26), .c(x27), .O(new_n107_));
  inv1   g056(.a(x25), .O(new_n108_));
  inv1   g057(.a(x21), .O(new_n109_));
  inv1   g058(.a(x23), .O(new_n110_));
  inv1   g059(.a(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n110_), .c(new_n76_), .d(new_n109_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n65_), .O(new_n113_));
  nor2   g062(.a(x27), .b(x26), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n113_), .c(new_n108_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n107_), .c(x16), .O(new_n116_));
  aoi21  g065(.a(new_n58_), .b(x07), .c(x09), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n60_), .O(z08));
  inv1   g068(.a(x26), .O(new_n120_));
  inv1   g069(.a(x27), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n120_), .c(new_n108_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n93_), .c(x28), .O(new_n123_));
  inv1   g072(.a(x28), .O(new_n124_));
  inv1   g073(.a(new_n77_), .O(new_n125_));
  nand3  g074(.a(new_n120_), .b(new_n108_), .c(new_n111_), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  nor2   g076(.a(x27), .b(x23), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n127_), .c(new_n125_), .d(new_n124_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n123_), .c(x16), .O(new_n130_));
  aoi21  g079(.a(new_n58_), .b(x06), .c(x09), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n60_), .O(z09));
  nand4  g082(.a(new_n128_), .b(new_n99_), .c(new_n124_), .d(new_n120_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n77_), .c(x29), .O(new_n135_));
  inv1   g084(.a(new_n86_), .O(new_n136_));
  inv1   g085(.a(x29), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n124_), .c(new_n121_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n126_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n135_), .c(x16), .O(new_n141_));
  aoi21  g090(.a(new_n58_), .b(x05), .c(x09), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n60_), .O(z10));
  nor2   g093(.a(x29), .b(x28), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n99_), .c(new_n121_), .d(new_n120_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n86_), .c(x30), .O(new_n147_));
  inv1   g096(.a(x30), .O(new_n148_));
  nand3  g097(.a(new_n139_), .b(new_n136_), .c(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n147_), .c(x16), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(x04), .c(x09), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n60_), .O(z11));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n145_), .c(new_n114_), .d(new_n108_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n93_), .O(new_n156_));
  aoi21  g105(.a(new_n149_), .b(x31), .c(new_n156_), .O(new_n157_));
  nor2   g106(.a(x16), .b(x03), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n61_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n58_), .c(new_n159_), .O(z12));
  inv1   g109(.a(x32), .O(new_n161_));
  inv1   g110(.a(x31), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n148_), .c(new_n137_), .d(new_n124_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n122_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n113_), .c(new_n161_), .O(new_n165_));
  oai21  g114(.a(new_n155_), .b(new_n93_), .c(x32), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n165_), .c(x16), .O(new_n167_));
  aoi21  g116(.a(new_n58_), .b(x02), .c(x09), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n60_), .O(z13));
  nor2   g119(.a(x33), .b(x32), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n154_), .c(new_n145_), .d(new_n114_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n100_), .O(new_n173_));
  aoi21  g122(.a(new_n165_), .b(x33), .c(new_n173_), .O(new_n174_));
  nor2   g123(.a(x16), .b(x01), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n61_), .O(new_n176_));
  oai21  g125(.a(new_n174_), .b(new_n58_), .c(new_n176_), .O(z14));
  nand2  g126(.a(new_n173_), .b(x34), .O(new_n178_));
  inv1   g127(.a(x34), .O(new_n179_));
  oai21  g128(.a(new_n172_), .b(new_n100_), .c(new_n179_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n178_), .c(x16), .O(new_n181_));
  nor2   g130(.a(x16), .b(x00), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n61_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z15));
endmodule


