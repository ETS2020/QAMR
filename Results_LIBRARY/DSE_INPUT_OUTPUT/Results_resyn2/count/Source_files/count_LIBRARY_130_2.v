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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x16), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(new_n53_), .c(new_n56_), .O(new_n58_));
  nand2  g007(.a(new_n55_), .b(x18), .O(new_n59_));
  oai21  g008(.a(x16), .b(x15), .c(new_n53_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g010(.a(new_n58_), .b(new_n52_), .c(new_n61_), .O(z00));
  aoi21  g011(.a(x20), .b(x16), .c(x18), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n54_), .c(x16), .O(new_n66_));
  aoi21  g015(.a(new_n52_), .b(x14), .c(x18), .O(new_n67_));
  oai21  g016(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n63_), .b(new_n55_), .c(new_n68_), .O(z01));
  nand2  g018(.a(new_n52_), .b(x13), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand3  g020(.a(new_n57_), .b(new_n71_), .c(new_n65_), .O(new_n72_));
  nand3  g021(.a(new_n65_), .b(new_n55_), .c(new_n54_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x21), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n53_), .O(z02));
  xor2a  g026(.a(new_n72_), .b(x22), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n52_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n52_), .c(new_n80_), .O(z03));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(x21), .b(x20), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n57_), .c(new_n82_), .O(new_n84_));
  oai21  g033(.a(x23), .b(x18), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x23), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n82_), .c(new_n71_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n73_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n52_), .O(new_n89_));
  nand3  g038(.a(new_n53_), .b(new_n52_), .c(x11), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n59_), .O(new_n91_));
  aoi21  g040(.a(new_n89_), .b(new_n85_), .c(new_n91_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  nor3   g042(.a(x24), .b(x23), .c(x22), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n64_), .c(new_n71_), .O(new_n95_));
  oai21  g044(.a(new_n88_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x16), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n97_), .O(z05));
  inv1   g049(.a(x25), .O(new_n101_));
  nor2   g050(.a(x23), .b(x22), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n101_), .c(new_n93_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n72_), .O(new_n104_));
  aoi21  g053(.a(new_n95_), .b(x25), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n52_), .c(new_n107_), .O(z06));
  nand4  g057(.a(new_n94_), .b(new_n64_), .c(new_n101_), .d(new_n71_), .O(new_n109_));
  inv1   g058(.a(x26), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n101_), .c(new_n93_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  aoi22  g061(.a(new_n112_), .b(new_n88_), .c(new_n109_), .d(x26), .O(new_n113_));
  inv1   g062(.a(x08), .O(new_n114_));
  aoi21  g063(.a(new_n52_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n52_), .c(new_n115_), .O(z07));
  inv1   g065(.a(x27), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n52_), .c(new_n53_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x19), .O(new_n119_));
  nand3  g068(.a(new_n112_), .b(new_n88_), .c(new_n117_), .O(new_n120_));
  nand3  g069(.a(new_n102_), .b(new_n83_), .c(new_n54_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n111_), .c(x27), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n120_), .c(x16), .O(new_n123_));
  aoi21  g072(.a(new_n52_), .b(x07), .c(x18), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n119_), .O(z08));
  inv1   g075(.a(x28), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n117_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n111_), .O(new_n129_));
  aoi22  g078(.a(new_n129_), .b(new_n88_), .c(new_n120_), .d(x28), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  aoi21  g080(.a(new_n52_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n52_), .c(new_n132_), .O(z09));
  inv1   g082(.a(x29), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n52_), .c(new_n53_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x19), .O(new_n136_));
  inv1   g085(.a(new_n121_), .O(new_n137_));
  aoi21  g086(.a(new_n129_), .b(new_n137_), .c(new_n134_), .O(new_n138_));
  nand3  g087(.a(new_n129_), .b(new_n88_), .c(new_n134_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  aoi21  g089(.a(new_n52_), .b(x05), .c(x18), .O(new_n141_));
  oai21  g090(.a(new_n140_), .b(new_n138_), .c(new_n141_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n136_), .O(z10));
  inv1   g092(.a(x30), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n52_), .c(new_n53_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x19), .O(new_n146_));
  nor2   g095(.a(x25), .b(x24), .O(new_n147_));
  nor2   g096(.a(x28), .b(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n147_), .c(new_n134_), .d(new_n110_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n121_), .c(x30), .O(new_n150_));
  nor2   g099(.a(x30), .b(x29), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n129_), .c(new_n88_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n150_), .c(x16), .O(new_n153_));
  aoi21  g102(.a(new_n52_), .b(x04), .c(x18), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n146_), .O(z11));
  inv1   g105(.a(x31), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n144_), .c(new_n134_), .d(new_n127_), .O(new_n158_));
  nor2   g107(.a(x27), .b(x26), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  aoi22  g110(.a(new_n161_), .b(new_n104_), .c(new_n152_), .d(x31), .O(new_n162_));
  inv1   g111(.a(x03), .O(new_n163_));
  aoi21  g112(.a(new_n52_), .b(new_n163_), .c(x18), .O(new_n164_));
  oai21  g113(.a(new_n162_), .b(new_n52_), .c(new_n164_), .O(z12));
  inv1   g114(.a(x32), .O(new_n166_));
  aoi21  g115(.a(new_n161_), .b(new_n104_), .c(new_n166_), .O(new_n167_));
  nor2   g116(.a(x32), .b(x31), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n159_), .c(new_n151_), .d(new_n127_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n109_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(x16), .O(new_n171_));
  inv1   g120(.a(x02), .O(new_n172_));
  aoi21  g121(.a(new_n52_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z13));
  nand2  g123(.a(x33), .b(x16), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n53_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x19), .O(new_n177_));
  nand4  g126(.a(new_n147_), .b(new_n102_), .c(new_n83_), .d(new_n54_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n169_), .c(x33), .O(new_n179_));
  nor2   g128(.a(x33), .b(x32), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n159_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n158_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n104_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n179_), .c(x16), .O(new_n184_));
  aoi21  g133(.a(new_n52_), .b(x01), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n177_), .O(z14));
  inv1   g136(.a(new_n178_), .O(new_n188_));
  inv1   g137(.a(x34), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n52_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n182_), .c(new_n188_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n53_), .c(x19), .O(new_n192_));
  nor3   g141(.a(x30), .b(x29), .c(x28), .O(new_n193_));
  nand4  g142(.a(new_n180_), .b(new_n159_), .c(new_n193_), .d(new_n157_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n109_), .c(new_n189_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  inv1   g145(.a(x00), .O(new_n197_));
  aoi21  g146(.a(new_n52_), .b(new_n197_), .c(x18), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n196_), .c(new_n192_), .O(z15));
endmodule


