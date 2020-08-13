// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:50 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n56_), .c(x02), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  oai21  g010(.a(x19), .b(x17), .c(x20), .O(new_n62_));
  nor2   g011(.a(x20), .b(x19), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x02), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n61_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n55_), .c(new_n64_), .d(x21), .O(new_n70_));
  inv1   g019(.a(x02), .O(new_n71_));
  nor2   g020(.a(x16), .b(x13), .O(new_n72_));
  nor3   g021(.a(new_n72_), .b(x18), .c(new_n71_), .O(new_n73_));
  oai21  g022(.a(new_n70_), .b(new_n58_), .c(new_n73_), .O(z02));
  inv1   g023(.a(x20), .O(new_n75_));
  inv1   g024(.a(x21), .O(new_n76_));
  nand4  g025(.a(new_n76_), .b(new_n75_), .c(new_n53_), .d(new_n52_), .O(new_n77_));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n55_), .c(new_n77_), .d(x22), .O(new_n79_));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  nor3   g029(.a(new_n80_), .b(x18), .c(new_n71_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  nand2  g031(.a(new_n78_), .b(new_n55_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x23), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n63_), .c(new_n76_), .d(new_n52_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n58_), .O(new_n87_));
  nor2   g036(.a(x16), .b(x11), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n87_), .c(x02), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n61_), .O(z04));
  inv1   g039(.a(x24), .O(new_n91_));
  inv1   g040(.a(new_n86_), .O(new_n92_));
  nor2   g041(.a(x22), .b(x21), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n93_), .c(new_n63_), .d(new_n52_), .O(new_n95_));
  oai21  g044(.a(new_n92_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x16), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(x02), .O(z05));
  nand2  g049(.a(new_n95_), .b(x25), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n85_), .c(new_n69_), .d(new_n55_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n105_), .c(x02), .O(z06));
  nand2  g057(.a(new_n103_), .b(x26), .O(new_n109_));
  nor2   g058(.a(x26), .b(x25), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n85_), .c(new_n91_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n77_), .c(new_n109_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g062(.a(x08), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n113_), .c(x02), .O(z07));
  oai21  g065(.a(new_n111_), .b(new_n77_), .c(x27), .O(new_n117_));
  nor3   g066(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n94_), .c(new_n78_), .d(new_n55_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n58_), .O(new_n120_));
  nor2   g069(.a(x16), .b(x07), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(x02), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n61_), .O(z08));
  nand2  g072(.a(new_n119_), .b(x28), .O(new_n124_));
  nor3   g073(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  nor3   g074(.a(x28), .b(x27), .c(x26), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n125_), .c(new_n78_), .d(new_n55_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n124_), .c(new_n58_), .O(new_n128_));
  nor2   g077(.a(x16), .b(x06), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(x02), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n61_), .O(z09));
  nand2  g080(.a(new_n127_), .b(x29), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  nor3   g082(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nor2   g083(.a(x29), .b(x28), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n92_), .d(new_n133_), .O(new_n136_));
  and2   g085(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nor2   g086(.a(x16), .b(x05), .O(new_n138_));
  nor3   g087(.a(new_n138_), .b(x18), .c(new_n71_), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n58_), .c(new_n139_), .O(z10));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nor2   g090(.a(x30), .b(x29), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n141_), .c(new_n134_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n86_), .O(new_n144_));
  aoi21  g093(.a(new_n136_), .b(x30), .c(new_n144_), .O(new_n145_));
  nor2   g094(.a(x16), .b(x04), .O(new_n146_));
  nor3   g095(.a(new_n146_), .b(x18), .c(new_n71_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n58_), .c(new_n147_), .O(z11));
  inv1   g097(.a(x31), .O(new_n149_));
  nor2   g098(.a(x31), .b(x30), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n135_), .c(new_n118_), .O(new_n151_));
  oai22  g100(.a(new_n151_), .b(new_n95_), .c(new_n144_), .d(new_n149_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  nor2   g102(.a(x16), .b(x03), .O(new_n154_));
  nor3   g103(.a(new_n154_), .b(x18), .c(new_n71_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z12));
  oai21  g105(.a(new_n151_), .b(new_n95_), .c(x32), .O(new_n157_));
  nor2   g106(.a(x32), .b(x31), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n142_), .c(new_n141_), .d(new_n110_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n95_), .c(new_n157_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n61_), .c(x02), .O(z13));
  oai21  g111(.a(new_n159_), .b(new_n95_), .c(x33), .O(new_n163_));
  inv1   g112(.a(x22), .O(new_n164_));
  inv1   g113(.a(x23), .O(new_n165_));
  inv1   g114(.a(x25), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n91_), .c(new_n165_), .d(new_n164_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n77_), .O(new_n168_));
  nor2   g117(.a(x27), .b(x26), .O(new_n169_));
  nor2   g118(.a(x33), .b(x32), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n150_), .c(new_n135_), .d(new_n169_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n163_), .c(new_n58_), .O(new_n174_));
  nor2   g123(.a(x16), .b(x01), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n174_), .c(x02), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n61_), .O(z14));
  oai21  g126(.a(new_n171_), .b(new_n103_), .c(x34), .O(new_n178_));
  nand2  g127(.a(new_n135_), .b(new_n169_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  inv1   g129(.a(x30), .O(new_n181_));
  nand2  g130(.a(new_n149_), .b(new_n181_), .O(new_n182_));
  inv1   g131(.a(x32), .O(new_n183_));
  inv1   g132(.a(x33), .O(new_n184_));
  inv1   g133(.a(x34), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n182_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n180_), .c(new_n168_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n178_), .c(new_n58_), .O(new_n189_));
  nor2   g138(.a(x16), .b(x00), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n189_), .c(x02), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n61_), .O(z15));
endmodule


