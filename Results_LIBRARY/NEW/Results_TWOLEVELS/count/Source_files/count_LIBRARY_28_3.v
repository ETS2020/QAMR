// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:35 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand3  g016(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  aoi21  g027(.a(new_n70_), .b(x22), .c(new_n78_), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  nand2  g031(.a(new_n77_), .b(x23), .O(new_n83_));
  inv1   g032(.a(x21), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n63_), .c(new_n84_), .O(new_n86_));
  and2   g035(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z04));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n76_), .c(new_n63_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  aoi21  g042(.a(new_n86_), .b(x24), .c(new_n93_), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z05));
  inv1   g046(.a(x25), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n85_), .c(new_n69_), .d(new_n55_), .O(new_n100_));
  oai21  g049(.a(new_n93_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g051(.a(x09), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(z06));
  nand2  g054(.a(new_n100_), .b(x26), .O(new_n106_));
  nor3   g055(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n85_), .c(new_n71_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z07));
  nand3  g062(.a(new_n91_), .b(new_n76_), .c(new_n55_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  inv1   g064(.a(x28), .O(new_n116_));
  inv1   g065(.a(x27), .O(new_n117_));
  nor2   g066(.a(x26), .b(x25), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g068(.a(new_n116_), .b(x20), .c(new_n119_), .O(new_n120_));
  aoi22  g069(.a(new_n120_), .b(new_n115_), .c(new_n108_), .d(x27), .O(new_n121_));
  inv1   g070(.a(x07), .O(new_n122_));
  aoi21  g071(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z08));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n91_), .c(new_n76_), .d(new_n55_), .O(new_n126_));
  nor2   g075(.a(x28), .b(x27), .O(new_n127_));
  nor2   g076(.a(x26), .b(x23), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n127_), .c(new_n99_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n77_), .O(new_n130_));
  aoi21  g079(.a(new_n126_), .b(x28), .c(new_n130_), .O(new_n131_));
  inv1   g080(.a(x06), .O(new_n132_));
  aoi21  g081(.a(new_n58_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n58_), .c(new_n133_), .O(z09));
  inv1   g083(.a(x29), .O(new_n135_));
  nor2   g084(.a(x29), .b(x28), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n107_), .c(new_n117_), .O(new_n137_));
  oai22  g086(.a(new_n137_), .b(new_n86_), .c(new_n130_), .d(new_n135_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x05), .O(new_n140_));
  aoi21  g089(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z10));
  inv1   g091(.a(new_n129_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n78_), .O(new_n144_));
  nand2  g093(.a(x30), .b(x29), .O(new_n145_));
  nor2   g094(.a(x30), .b(x29), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n91_), .c(new_n55_), .O(new_n147_));
  nor2   g096(.a(x27), .b(x26), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n76_), .c(new_n116_), .d(new_n98_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n147_), .c(new_n145_), .O(new_n150_));
  aoi22  g099(.a(new_n150_), .b(new_n61_), .c(new_n144_), .d(x30), .O(new_n151_));
  inv1   g100(.a(x04), .O(new_n152_));
  aoi21  g101(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n58_), .c(new_n153_), .O(z11));
  oai21  g103(.a(x30), .b(x29), .c(new_n61_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n130_), .O(new_n156_));
  nor2   g105(.a(x31), .b(x30), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n136_), .c(new_n125_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n92_), .O(new_n159_));
  aoi21  g108(.a(new_n156_), .b(x31), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x03), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n58_), .c(new_n162_), .O(z12));
  nand2  g112(.a(new_n157_), .b(new_n135_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n61_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n130_), .O(new_n166_));
  nor2   g115(.a(x32), .b(x31), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n146_), .c(new_n127_), .d(new_n118_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n92_), .O(new_n169_));
  aoi21  g118(.a(new_n166_), .b(x32), .c(new_n169_), .O(new_n170_));
  inv1   g119(.a(x02), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  oai21  g121(.a(new_n170_), .b(new_n58_), .c(new_n172_), .O(z13));
  nand2  g122(.a(new_n167_), .b(new_n146_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n61_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n130_), .O(new_n176_));
  nor2   g125(.a(x33), .b(x32), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n157_), .c(new_n136_), .d(new_n148_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n100_), .O(new_n179_));
  aoi21  g128(.a(new_n176_), .b(x33), .c(new_n179_), .O(new_n180_));
  inv1   g129(.a(x01), .O(new_n181_));
  aoi21  g130(.a(new_n58_), .b(new_n181_), .c(x18), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n58_), .c(new_n182_), .O(z14));
  inv1   g132(.a(x34), .O(new_n184_));
  inv1   g133(.a(x31), .O(new_n185_));
  nand3  g134(.a(new_n177_), .b(new_n146_), .c(new_n185_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n61_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n130_), .c(new_n184_), .O(new_n188_));
  nand2  g137(.a(new_n136_), .b(new_n148_), .O(new_n189_));
  nand3  g138(.a(new_n177_), .b(new_n157_), .c(new_n184_), .O(new_n190_));
  nor3   g139(.a(new_n190_), .b(new_n189_), .c(new_n100_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n188_), .c(x16), .O(new_n192_));
  inv1   g141(.a(x00), .O(new_n193_));
  aoi21  g142(.a(new_n58_), .b(new_n193_), .c(x18), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n192_), .O(z15));
endmodule


