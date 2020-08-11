// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:54 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x30), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nand2  g010(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(x14), .c(x18), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n60_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  aoi21  g017(.a(new_n53_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x16), .O(new_n72_));
  aoi21  g021(.a(new_n56_), .b(x13), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n60_), .O(z02));
  inv1   g024(.a(x18), .O(new_n76_));
  nand2  g025(.a(new_n56_), .b(x12), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nand3  g027(.a(new_n70_), .b(new_n53_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n71_), .b(x22), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n76_), .O(z03));
  nand2  g032(.a(new_n79_), .b(x23), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n78_), .c(new_n68_), .d(new_n61_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n84_), .c(x16), .O(new_n89_));
  aoi21  g038(.a(new_n56_), .b(x11), .c(x18), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n60_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n70_), .c(new_n53_), .d(new_n93_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi21  g045(.a(new_n88_), .b(x24), .c(new_n96_), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n56_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n56_), .c(new_n99_), .O(z05));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n94_), .c(new_n70_), .d(new_n53_), .O(new_n102_));
  nand2  g051(.a(new_n95_), .b(x25), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n102_), .c(x16), .O(new_n104_));
  aoi21  g053(.a(new_n56_), .b(x09), .c(x18), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n60_), .O(z06));
  inv1   g056(.a(x25), .O(new_n108_));
  inv1   g057(.a(x26), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n108_), .c(new_n93_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n86_), .O(new_n111_));
  aoi22  g060(.a(new_n111_), .b(new_n53_), .c(new_n102_), .d(x26), .O(new_n112_));
  inv1   g061(.a(x08), .O(new_n113_));
  aoi21  g062(.a(new_n56_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n56_), .c(new_n114_), .O(z07));
  inv1   g064(.a(new_n110_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n87_), .c(new_n53_), .O(new_n117_));
  nor2   g066(.a(x27), .b(x26), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n101_), .c(new_n85_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n79_), .c(x16), .O(new_n120_));
  aoi21  g069(.a(new_n117_), .b(x27), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(x07), .O(new_n122_));
  oai21  g071(.a(x16), .b(new_n122_), .c(new_n76_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n121_), .c(new_n60_), .O(z08));
  inv1   g073(.a(x28), .O(new_n125_));
  nor2   g074(.a(new_n119_), .b(new_n79_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  oai21  g076(.a(new_n119_), .b(new_n79_), .c(x28), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n127_), .c(x16), .O(new_n129_));
  aoi21  g078(.a(new_n56_), .b(x06), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n60_), .O(z09));
  inv1   g081(.a(x29), .O(new_n133_));
  aoi21  g082(.a(new_n126_), .b(new_n125_), .c(new_n133_), .O(new_n134_));
  nor3   g083(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n117_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n134_), .c(x16), .O(new_n138_));
  inv1   g087(.a(x05), .O(new_n139_));
  aoi21  g088(.a(new_n56_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z10));
  nand4  g090(.a(new_n101_), .b(new_n70_), .c(new_n85_), .d(new_n78_), .O(new_n142_));
  nor2   g091(.a(x29), .b(x28), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n118_), .c(new_n53_), .d(x16), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n142_), .c(new_n76_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n59_), .O(new_n146_));
  nand3  g095(.a(new_n135_), .b(new_n111_), .c(new_n53_), .O(new_n147_));
  nor2   g096(.a(x16), .b(x04), .O(new_n148_));
  nor2   g097(.a(new_n59_), .b(new_n56_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n147_), .c(new_n148_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(x18), .c(new_n146_), .O(z11));
  nand4  g100(.a(new_n135_), .b(new_n111_), .c(new_n53_), .d(new_n59_), .O(new_n152_));
  inv1   g101(.a(x31), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n56_), .O(new_n154_));
  nor2   g103(.a(x16), .b(x03), .O(new_n155_));
  aoi21  g104(.a(new_n154_), .b(new_n152_), .c(new_n155_), .O(new_n156_));
  nand3  g105(.a(new_n116_), .b(new_n94_), .c(new_n70_), .O(new_n157_));
  nand4  g106(.a(new_n135_), .b(new_n53_), .c(new_n153_), .d(x16), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n157_), .c(new_n76_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n59_), .O(new_n160_));
  oai21  g109(.a(new_n156_), .b(x18), .c(new_n160_), .O(z12));
  inv1   g110(.a(x32), .O(new_n162_));
  nand3  g111(.a(new_n143_), .b(new_n153_), .c(new_n59_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n126_), .c(new_n162_), .O(new_n165_));
  nand3  g114(.a(new_n162_), .b(new_n153_), .c(new_n59_), .O(new_n166_));
  nand3  g115(.a(new_n143_), .b(new_n118_), .c(new_n108_), .O(new_n167_));
  nor3   g116(.a(new_n167_), .b(new_n166_), .c(new_n95_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n165_), .c(x16), .O(new_n169_));
  inv1   g118(.a(x02), .O(new_n170_));
  aoi21  g119(.a(new_n56_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z13));
  inv1   g121(.a(x33), .O(new_n173_));
  nor2   g122(.a(new_n167_), .b(new_n166_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n96_), .c(new_n173_), .O(new_n175_));
  nand3  g124(.a(new_n143_), .b(new_n118_), .c(new_n173_), .O(new_n176_));
  nor3   g125(.a(new_n176_), .b(new_n166_), .c(new_n102_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n175_), .c(x16), .O(new_n178_));
  inv1   g127(.a(x01), .O(new_n179_));
  aoi21  g128(.a(new_n56_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z14));
  inv1   g130(.a(new_n102_), .O(new_n182_));
  inv1   g131(.a(new_n166_), .O(new_n183_));
  inv1   g132(.a(new_n176_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  xor2a  g134(.a(new_n185_), .b(x34), .O(new_n186_));
  inv1   g135(.a(x00), .O(new_n187_));
  aoi21  g136(.a(new_n56_), .b(new_n187_), .c(x18), .O(new_n188_));
  oai21  g137(.a(new_n186_), .b(new_n56_), .c(new_n188_), .O(z15));
endmodule


