// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:45 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nand3  g002(.a(x30), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  oai21  g003(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x16), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  inv1   g006(.a(x30), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(x18), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(x19), .b(x17), .O(new_n64_));
  nand4  g013(.a(x30), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n65_));
  oai21  g014(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n60_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(x30), .b(new_n71_), .c(new_n63_), .d(new_n53_), .O(new_n72_));
  nor2   g021(.a(new_n72_), .b(x17), .O(new_n73_));
  nor3   g022(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n76_), .O(z02));
  inv1   g028(.a(x16), .O(new_n80_));
  inv1   g029(.a(x22), .O(new_n81_));
  nand4  g030(.a(x30), .b(new_n81_), .c(new_n71_), .d(new_n63_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(x19), .O(new_n83_));
  nand3  g032(.a(new_n64_), .b(new_n71_), .c(new_n63_), .O(new_n84_));
  aoi22  g033(.a(new_n84_), .b(x22), .c(new_n83_), .d(new_n52_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n80_), .c(new_n87_), .O(z03));
  inv1   g037(.a(x18), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n71_), .O(new_n91_));
  nor3   g040(.a(new_n91_), .b(x20), .c(x19), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n52_), .O(new_n93_));
  nor2   g042(.a(x22), .b(x21), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n64_), .c(new_n63_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x23), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n93_), .c(new_n80_), .O(new_n97_));
  nor2   g046(.a(x16), .b(x11), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n97_), .c(x30), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n89_), .O(z04));
  inv1   g049(.a(x24), .O(new_n101_));
  nor3   g050(.a(x24), .b(x23), .c(x22), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n71_), .c(new_n63_), .d(new_n53_), .O(new_n103_));
  inv1   g052(.a(new_n74_), .O(new_n104_));
  nor2   g053(.a(new_n91_), .b(new_n104_), .O(new_n105_));
  oai22  g054(.a(new_n105_), .b(new_n101_), .c(new_n103_), .d(x17), .O(new_n106_));
  nor2   g055(.a(x16), .b(x10), .O(new_n107_));
  aoi21  g056(.a(new_n106_), .b(x16), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n58_), .c(new_n89_), .O(z05));
  inv1   g058(.a(x23), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n101_), .c(new_n110_), .O(new_n112_));
  nor3   g061(.a(new_n112_), .b(x22), .c(x21), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n114_));
  nor2   g063(.a(x24), .b(x23), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n94_), .c(new_n74_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x25), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n114_), .c(new_n80_), .O(new_n118_));
  nor2   g067(.a(x16), .b(x09), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(x30), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n89_), .O(z06));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n110_), .c(new_n81_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(x21), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n125_));
  nand3  g074(.a(new_n90_), .b(new_n111_), .c(new_n101_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n84_), .c(x26), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n125_), .c(new_n80_), .O(new_n128_));
  nor2   g077(.a(x16), .b(x08), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(x30), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n89_), .O(z07));
  nor2   g080(.a(x27), .b(x26), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n111_), .c(new_n101_), .d(new_n110_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(x22), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n71_), .c(new_n63_), .d(new_n53_), .O(new_n135_));
  nand2  g084(.a(new_n122_), .b(new_n90_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n84_), .c(x27), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(x17), .c(new_n137_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x07), .O(new_n139_));
  aoi21  g088(.a(new_n138_), .b(x16), .c(new_n139_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n58_), .c(new_n89_), .O(z08));
  inv1   g090(.a(x26), .O(new_n142_));
  inv1   g091(.a(x27), .O(new_n143_));
  inv1   g092(.a(x28), .O(new_n144_));
  nand4  g093(.a(x30), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(x25), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n101_), .c(new_n110_), .d(new_n81_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(x21), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n149_));
  nand3  g098(.a(new_n132_), .b(new_n115_), .c(new_n111_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n95_), .c(x28), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  nor2   g102(.a(x16), .b(x06), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n60_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z09));
  nand2  g105(.a(new_n144_), .b(new_n143_), .O(new_n157_));
  nor3   g106(.a(new_n157_), .b(new_n112_), .c(x26), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n94_), .c(new_n64_), .d(new_n63_), .O(new_n159_));
  inv1   g108(.a(new_n122_), .O(new_n160_));
  nor4   g109(.a(new_n157_), .b(new_n160_), .c(new_n58_), .d(x29), .O(new_n161_));
  aoi22  g110(.a(new_n161_), .b(new_n105_), .c(new_n159_), .d(x29), .O(new_n162_));
  nor2   g111(.a(x16), .b(x05), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n60_), .O(new_n164_));
  oai21  g113(.a(new_n162_), .b(new_n80_), .c(new_n164_), .O(z10));
  inv1   g114(.a(x29), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(x25), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n101_), .c(new_n110_), .d(new_n81_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(x21), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n171_));
  nor2   g120(.a(x16), .b(x04), .O(new_n172_));
  aoi21  g121(.a(new_n171_), .b(x16), .c(new_n172_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n58_), .c(new_n89_), .O(z11));
  nor2   g123(.a(x16), .b(x03), .O(new_n175_));
  and2   g124(.a(x31), .b(x16), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n175_), .c(x30), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n89_), .O(z12));
  nor2   g127(.a(x16), .b(x02), .O(new_n179_));
  and2   g128(.a(x32), .b(x16), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n179_), .c(x30), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n89_), .O(z13));
  nor2   g131(.a(x16), .b(x01), .O(new_n183_));
  and2   g132(.a(x33), .b(x16), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n183_), .c(x30), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n89_), .O(z14));
  nand2  g135(.a(x34), .b(x16), .O(new_n187_));
  inv1   g136(.a(x00), .O(new_n188_));
  nand2  g137(.a(new_n80_), .b(new_n188_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n187_), .c(new_n59_), .O(z15));
endmodule


