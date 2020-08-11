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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  aoi21  g004(.a(new_n55_), .b(x16), .c(x18), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  oai21  g007(.a(x18), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n56_), .b(x27), .c(new_n59_), .O(z00));
  inv1   g009(.a(x14), .O(new_n61_));
  oai21  g010(.a(x18), .b(new_n61_), .c(new_n58_), .O(new_n62_));
  inv1   g011(.a(x27), .O(new_n63_));
  nand2  g012(.a(new_n54_), .b(x20), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand2  g014(.a(new_n53_), .b(new_n65_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(x18), .c(new_n63_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n62_), .O(z01));
  nand2  g018(.a(x27), .b(x16), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  aoi22  g021(.a(new_n72_), .b(new_n53_), .c(new_n66_), .d(x21), .O(new_n73_));
  or2    g022(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n58_), .b(new_n75_), .c(x18), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  aoi21  g027(.a(new_n72_), .b(new_n53_), .c(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n72_), .b(new_n53_), .c(new_n78_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n72_), .c(new_n53_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n63_), .O(new_n88_));
  aoi21  g037(.a(new_n80_), .b(x23), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z04));
  nand2  g041(.a(new_n87_), .b(x24), .O(new_n93_));
  nor2   g042(.a(x24), .b(x21), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n86_), .c(new_n53_), .d(new_n65_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x16), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(new_n71_), .O(z05));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n86_), .c(new_n72_), .d(new_n53_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n63_), .O(new_n103_));
  aoi21  g052(.a(new_n95_), .b(x25), .c(new_n103_), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n58_), .c(new_n106_), .O(z06));
  inv1   g056(.a(x18), .O(new_n108_));
  nand2  g057(.a(new_n58_), .b(x08), .O(new_n109_));
  inv1   g058(.a(x26), .O(new_n110_));
  nand2  g059(.a(new_n101_), .b(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n87_), .c(x16), .O(new_n112_));
  inv1   g061(.a(new_n102_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n110_), .c(new_n63_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n112_), .c(new_n109_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n108_), .O(z07));
  aoi21  g065(.a(new_n58_), .b(x07), .c(new_n71_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  oai21  g067(.a(new_n71_), .b(new_n108_), .c(new_n118_), .O(z08));
  inv1   g068(.a(x28), .O(new_n120_));
  inv1   g069(.a(new_n87_), .O(new_n121_));
  inv1   g070(.a(new_n111_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  inv1   g072(.a(x25), .O(new_n124_));
  nand3  g073(.a(new_n120_), .b(new_n110_), .c(new_n124_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n95_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n123_), .c(x16), .O(new_n127_));
  inv1   g076(.a(x06), .O(new_n128_));
  aoi21  g077(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n127_), .c(new_n71_), .O(z09));
  inv1   g079(.a(x05), .O(new_n131_));
  oai21  g080(.a(x18), .b(new_n131_), .c(new_n58_), .O(new_n132_));
  oai21  g081(.a(new_n125_), .b(new_n95_), .c(x29), .O(new_n133_));
  inv1   g082(.a(new_n80_), .O(new_n134_));
  inv1   g083(.a(x29), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n120_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(x23), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n122_), .c(new_n134_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n133_), .c(new_n58_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(x18), .c(new_n63_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n132_), .O(z10));
  inv1   g090(.a(x04), .O(new_n142_));
  oai21  g091(.a(x18), .b(new_n142_), .c(new_n58_), .O(new_n143_));
  inv1   g092(.a(x23), .O(new_n144_));
  nor2   g093(.a(x29), .b(x28), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n101_), .c(new_n110_), .d(new_n144_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n80_), .c(x30), .O(new_n147_));
  nor2   g096(.a(new_n136_), .b(x30), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n122_), .c(new_n121_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n147_), .c(new_n58_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(x18), .c(new_n63_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n143_), .O(z11));
  nor2   g101(.a(x31), .b(x30), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n145_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n122_), .c(new_n121_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n63_), .O(new_n157_));
  aoi21  g106(.a(new_n149_), .b(x31), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x03), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n58_), .c(new_n160_), .O(z12));
  nand2  g110(.a(new_n156_), .b(x32), .O(new_n162_));
  nor2   g111(.a(x32), .b(x29), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n153_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n126_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n162_), .c(new_n63_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g117(.a(x02), .O(new_n169_));
  aoi21  g118(.a(new_n58_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z13));
  nor2   g120(.a(x26), .b(x25), .O(new_n172_));
  nor2   g121(.a(x33), .b(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n153_), .d(new_n145_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n95_), .c(new_n63_), .O(new_n175_));
  aoi21  g124(.a(new_n166_), .b(x33), .c(new_n175_), .O(new_n176_));
  inv1   g125(.a(x01), .O(new_n177_));
  aoi21  g126(.a(new_n58_), .b(new_n177_), .c(x18), .O(new_n178_));
  oai21  g127(.a(new_n176_), .b(new_n58_), .c(new_n178_), .O(z14));
  oai21  g128(.a(new_n174_), .b(new_n95_), .c(x34), .O(new_n180_));
  nor2   g129(.a(x28), .b(x26), .O(new_n181_));
  nor2   g130(.a(x34), .b(x33), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n165_), .c(new_n181_), .d(new_n113_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n63_), .c(x16), .O(new_n185_));
  nor2   g134(.a(x16), .b(x00), .O(new_n186_));
  aoi21  g135(.a(new_n70_), .b(x18), .c(new_n186_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z15));
endmodule


