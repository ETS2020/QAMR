// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:01 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g008(.a(x26), .b(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g010(.a(x18), .O(new_n62_));
  inv1   g011(.a(x26), .O(new_n63_));
  oai21  g012(.a(x19), .b(x17), .c(x20), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n63_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n62_), .O(z01));
  inv1   g019(.a(x20), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n55_), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n66_), .b(x21), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(new_n60_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g027(.a(new_n75_), .b(new_n58_), .c(new_n78_), .O(z02));
  nand2  g028(.a(new_n73_), .b(x22), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n71_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(new_n58_), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(new_n63_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n62_), .O(z03));
  nor3   g035(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  aoi22  g036(.a(new_n87_), .b(new_n65_), .c(new_n82_), .d(x23), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  nor2   g040(.a(x20), .b(x19), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n92_), .c(new_n72_), .d(new_n52_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x24), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n81_), .c(new_n92_), .d(new_n52_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n95_), .c(new_n58_), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n98_), .c(new_n63_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n62_), .O(z05));
  nand2  g050(.a(new_n97_), .b(x25), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n93_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n74_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n102_), .c(new_n58_), .O(new_n107_));
  nor2   g056(.a(x16), .b(x09), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n107_), .c(new_n63_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n62_), .O(z06));
  nand3  g059(.a(new_n92_), .b(new_n52_), .c(x16), .O(new_n111_));
  inv1   g060(.a(x23), .O(new_n112_));
  nand3  g061(.a(new_n103_), .b(new_n81_), .c(new_n112_), .O(new_n113_));
  oai22  g062(.a(new_n113_), .b(new_n111_), .c(x16), .d(x08), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n63_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n62_), .O(z07));
  inv1   g065(.a(x24), .O(new_n117_));
  nor2   g066(.a(x27), .b(x25), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n93_), .c(new_n117_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n73_), .O(new_n120_));
  aoi21  g069(.a(new_n106_), .b(x27), .c(new_n120_), .O(new_n121_));
  nor2   g070(.a(x16), .b(x07), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n76_), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z08));
  oai21  g073(.a(new_n119_), .b(new_n73_), .c(x28), .O(new_n125_));
  nor3   g074(.a(x22), .b(x21), .c(x20), .O(new_n126_));
  nor3   g075(.a(x28), .b(x27), .c(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n96_), .c(new_n126_), .d(new_n55_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n125_), .c(new_n58_), .O(new_n129_));
  nor2   g078(.a(x16), .b(x06), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n129_), .c(new_n63_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n62_), .O(z09));
  inv1   g081(.a(x27), .O(new_n133_));
  nor2   g082(.a(x29), .b(x28), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n103_), .c(new_n133_), .d(new_n112_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n82_), .O(new_n136_));
  aoi21  g085(.a(new_n128_), .b(x29), .c(new_n136_), .O(new_n137_));
  nor2   g086(.a(x16), .b(x05), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n76_), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n58_), .c(new_n139_), .O(z10));
  oai21  g089(.a(new_n135_), .b(new_n82_), .c(x30), .O(new_n141_));
  nor3   g090(.a(x27), .b(x25), .c(x24), .O(new_n142_));
  nor3   g091(.a(x30), .b(x29), .c(x28), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n142_), .c(new_n87_), .d(new_n65_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n141_), .c(new_n58_), .O(new_n145_));
  nor2   g094(.a(x16), .b(x04), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n145_), .c(new_n63_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n62_), .O(z11));
  nor2   g097(.a(x31), .b(x30), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n134_), .c(new_n118_), .d(new_n117_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n94_), .O(new_n151_));
  aoi21  g100(.a(new_n144_), .b(x31), .c(new_n151_), .O(new_n152_));
  nor2   g101(.a(x16), .b(x03), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n76_), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n58_), .c(new_n154_), .O(z12));
  oai21  g104(.a(new_n150_), .b(new_n94_), .c(x32), .O(new_n156_));
  inv1   g105(.a(x22), .O(new_n157_));
  nand4  g106(.a(new_n117_), .b(new_n112_), .c(new_n157_), .d(new_n72_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  inv1   g108(.a(x29), .O(new_n160_));
  inv1   g109(.a(x30), .O(new_n161_));
  inv1   g110(.a(x31), .O(new_n162_));
  inv1   g111(.a(x32), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n127_), .c(new_n159_), .d(new_n65_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n156_), .c(new_n58_), .O(new_n167_));
  nor2   g116(.a(x16), .b(x02), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n167_), .c(new_n63_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n62_), .O(z13));
  inv1   g119(.a(x25), .O(new_n171_));
  nor2   g120(.a(x28), .b(x27), .O(new_n172_));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nor2   g122(.a(x32), .b(x31), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n97_), .c(x33), .O(new_n176_));
  inv1   g125(.a(x28), .O(new_n177_));
  nand4  g126(.a(new_n160_), .b(new_n177_), .c(new_n133_), .d(new_n171_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  inv1   g128(.a(x33), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n179_), .c(new_n159_), .d(new_n65_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n176_), .c(new_n58_), .O(new_n184_));
  nor2   g133(.a(x16), .b(x01), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n184_), .c(new_n63_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n62_), .O(z14));
  nand2  g136(.a(new_n183_), .b(x34), .O(new_n188_));
  nand2  g137(.a(new_n173_), .b(new_n172_), .O(new_n189_));
  nor2   g138(.a(x34), .b(x33), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n174_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n105_), .c(new_n74_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  nor2   g144(.a(x16), .b(x00), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n76_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z15));
endmodule


