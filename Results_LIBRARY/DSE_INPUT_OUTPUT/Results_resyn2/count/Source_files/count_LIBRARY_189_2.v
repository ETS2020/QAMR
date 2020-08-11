// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:13 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  nand2  g000(.a(x30), .b(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x18), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  nor2   g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  inv1   g010(.a(x18), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n61_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n56_), .b(new_n67_), .c(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g018(.a(new_n63_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n56_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n56_), .c(new_n76_), .O(z02));
  xor2a  g026(.a(new_n72_), .b(x22), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n56_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n56_), .c(new_n80_), .O(z03));
  oai21  g030(.a(new_n72_), .b(x22), .c(x23), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(x11), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n52_), .O(z04));
  inv1   g037(.a(x21), .O(new_n89_));
  inv1   g038(.a(x22), .O(new_n90_));
  inv1   g039(.a(x23), .O(new_n91_));
  inv1   g040(.a(x24), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi22  g043(.a(new_n94_), .b(new_n65_), .c(new_n84_), .d(x24), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n56_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n56_), .c(new_n97_), .O(z05));
  nor2   g047(.a(x24), .b(x21), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n83_), .c(new_n53_), .d(new_n60_), .O(new_n100_));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n83_), .c(new_n71_), .d(new_n53_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  aoi21  g052(.a(new_n100_), .b(x25), .c(new_n103_), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n56_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n56_), .c(new_n106_), .O(z06));
  nor2   g056(.a(x26), .b(x25), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  nand4  g058(.a(new_n83_), .b(new_n71_), .c(new_n53_), .d(new_n92_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  inv1   g060(.a(x26), .O(new_n112_));
  oai21  g061(.a(new_n103_), .b(new_n112_), .c(x16), .O(new_n113_));
  aoi21  g062(.a(new_n56_), .b(x08), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n113_), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n52_), .O(z07));
  inv1   g065(.a(x27), .O(new_n117_));
  nor2   g066(.a(new_n111_), .b(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n108_), .b(new_n117_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n100_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n118_), .c(x16), .O(new_n121_));
  inv1   g070(.a(x07), .O(new_n122_));
  aoi21  g071(.a(new_n56_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(z08));
  inv1   g073(.a(x28), .O(new_n125_));
  nor2   g074(.a(new_n120_), .b(new_n125_), .O(new_n126_));
  inv1   g075(.a(x25), .O(new_n127_));
  nand4  g076(.a(new_n125_), .b(new_n117_), .c(new_n112_), .d(new_n127_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n100_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n126_), .c(x16), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  aoi21  g080(.a(new_n56_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z09));
  inv1   g082(.a(x29), .O(new_n134_));
  nor2   g083(.a(new_n129_), .b(new_n134_), .O(new_n135_));
  nor2   g084(.a(x27), .b(x26), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n134_), .c(new_n125_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n102_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n135_), .c(x16), .O(new_n139_));
  inv1   g088(.a(x05), .O(new_n140_));
  aoi21  g089(.a(new_n56_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z10));
  oai21  g091(.a(new_n138_), .b(new_n56_), .c(new_n62_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x30), .O(new_n144_));
  inv1   g093(.a(new_n110_), .O(new_n145_));
  inv1   g094(.a(x30), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n134_), .c(new_n125_), .d(new_n117_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n145_), .c(new_n108_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  aoi21  g099(.a(new_n56_), .b(x04), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n144_), .O(z11));
  nor2   g102(.a(x31), .b(x29), .O(new_n154_));
  nor2   g103(.a(x30), .b(x28), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  aoi22  g106(.a(new_n157_), .b(new_n120_), .c(new_n149_), .d(x31), .O(new_n158_));
  inv1   g107(.a(x03), .O(new_n159_));
  aoi21  g108(.a(new_n56_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n56_), .c(new_n160_), .O(z12));
  inv1   g110(.a(x32), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n56_), .c(new_n62_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x30), .O(new_n164_));
  nand4  g113(.a(new_n154_), .b(new_n108_), .c(new_n125_), .d(new_n117_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n110_), .c(x32), .O(new_n166_));
  nor3   g115(.a(x32), .b(x31), .c(x29), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n129_), .c(new_n146_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  aoi21  g118(.a(new_n56_), .b(x02), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n164_), .O(z13));
  inv1   g121(.a(x33), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n56_), .c(new_n62_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x30), .O(new_n175_));
  aoi21  g124(.a(new_n167_), .b(new_n129_), .c(new_n173_), .O(new_n176_));
  inv1   g125(.a(x31), .O(new_n177_));
  nand4  g126(.a(new_n173_), .b(new_n162_), .c(new_n177_), .d(new_n134_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand2  g128(.a(new_n155_), .b(new_n136_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n179_), .c(new_n103_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  aoi21  g132(.a(new_n56_), .b(x01), .c(x18), .O(new_n184_));
  oai21  g133(.a(new_n183_), .b(new_n176_), .c(new_n184_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n175_), .O(z14));
  inv1   g135(.a(x34), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n56_), .c(new_n62_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x30), .O(new_n189_));
  nand4  g138(.a(new_n181_), .b(new_n179_), .c(new_n103_), .d(new_n187_), .O(new_n190_));
  inv1   g139(.a(new_n128_), .O(new_n191_));
  nand4  g140(.a(new_n179_), .b(new_n191_), .c(new_n94_), .d(new_n63_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x34), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n190_), .c(x16), .O(new_n194_));
  aoi21  g143(.a(new_n56_), .b(x00), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n189_), .O(z15));
endmodule


