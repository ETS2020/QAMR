// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:39 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x13), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(x18), .O(new_n62_));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n59_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n52_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n62_), .O(z01));
  nand2  g018(.a(new_n65_), .b(x21), .O(new_n70_));
  nor2   g019(.a(new_n59_), .b(x13), .O(new_n71_));
  inv1   g020(.a(x20), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n71_), .c(new_n70_), .d(new_n62_), .O(z02));
  nor3   g024(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n56_), .c(new_n74_), .d(x22), .O(new_n77_));
  nor2   g026(.a(x16), .b(x12), .O(new_n78_));
  nor3   g027(.a(new_n78_), .b(x18), .c(x13), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n59_), .c(new_n79_), .O(z03));
  nand2  g029(.a(new_n76_), .b(new_n56_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x23), .O(new_n82_));
  nor3   g031(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n64_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(new_n59_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x11), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n85_), .c(new_n52_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n62_), .O(z04));
  inv1   g037(.a(x24), .O(new_n89_));
  aoi21  g038(.a(new_n83_), .b(new_n64_), .c(new_n89_), .O(new_n90_));
  nor2   g039(.a(x20), .b(x19), .O(new_n91_));
  nor2   g040(.a(x22), .b(x21), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n53_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n90_), .c(x16), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n59_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n96_), .c(new_n52_), .O(z05));
  inv1   g048(.a(x25), .O(new_n100_));
  nor2   g049(.a(x21), .b(x20), .O(new_n101_));
  nor2   g050(.a(x23), .b(x22), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n56_), .O(new_n104_));
  oai21  g053(.a(new_n95_), .b(new_n100_), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n59_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n106_), .c(new_n52_), .O(z06));
  nand2  g058(.a(new_n104_), .b(x26), .O(new_n110_));
  nor3   g059(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n102_), .c(new_n101_), .d(new_n56_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(new_n59_), .O(new_n113_));
  nor2   g062(.a(x16), .b(x08), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n113_), .c(new_n52_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n62_), .O(z07));
  nand2  g065(.a(new_n112_), .b(x27), .O(new_n117_));
  nor3   g066(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n93_), .c(new_n76_), .d(new_n56_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n59_), .O(new_n120_));
  nor2   g069(.a(x16), .b(x07), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(new_n52_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n62_), .O(z08));
  nand2  g072(.a(new_n119_), .b(x28), .O(new_n124_));
  nor3   g073(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  nor3   g074(.a(x28), .b(x27), .c(x26), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n125_), .c(new_n76_), .d(new_n56_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n124_), .c(new_n59_), .O(new_n128_));
  nor2   g077(.a(x16), .b(x06), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(new_n52_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n62_), .O(z09));
  nand2  g080(.a(new_n127_), .b(x29), .O(new_n132_));
  nor3   g081(.a(x29), .b(x28), .c(x27), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n111_), .c(new_n83_), .d(new_n64_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n132_), .c(new_n59_), .O(new_n135_));
  nor2   g084(.a(x16), .b(x05), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n135_), .c(new_n52_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n62_), .O(z10));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nor2   g088(.a(x30), .b(x29), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n139_), .c(new_n111_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  aoi21  g091(.a(new_n134_), .b(x30), .c(new_n142_), .O(new_n143_));
  nor2   g092(.a(x16), .b(x04), .O(new_n144_));
  nor3   g093(.a(new_n144_), .b(x18), .c(x13), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n59_), .c(new_n145_), .O(z11));
  inv1   g095(.a(x31), .O(new_n147_));
  nor2   g096(.a(x29), .b(x28), .O(new_n148_));
  nor2   g097(.a(x31), .b(x30), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n148_), .c(new_n118_), .O(new_n150_));
  oai22  g099(.a(new_n150_), .b(new_n94_), .c(new_n142_), .d(new_n147_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  nor2   g101(.a(x16), .b(x03), .O(new_n153_));
  nor3   g102(.a(new_n153_), .b(x18), .c(x13), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z12));
  oai21  g104(.a(new_n150_), .b(new_n94_), .c(x32), .O(new_n156_));
  nor2   g105(.a(x26), .b(x25), .O(new_n157_));
  nor2   g106(.a(x32), .b(x31), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n140_), .c(new_n139_), .d(new_n157_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n94_), .c(new_n156_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  inv1   g110(.a(x02), .O(new_n162_));
  aoi21  g111(.a(new_n59_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n161_), .c(new_n52_), .O(z13));
  oai21  g113(.a(new_n159_), .b(new_n94_), .c(x33), .O(new_n165_));
  inv1   g114(.a(x22), .O(new_n166_));
  inv1   g115(.a(x23), .O(new_n167_));
  nand4  g116(.a(new_n100_), .b(new_n89_), .c(new_n167_), .d(new_n166_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n74_), .O(new_n169_));
  nor2   g118(.a(x27), .b(x26), .O(new_n170_));
  nor2   g119(.a(x33), .b(x32), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n149_), .c(new_n148_), .d(new_n170_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n165_), .c(new_n59_), .O(new_n175_));
  nor2   g124(.a(x16), .b(x01), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n175_), .c(new_n52_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n62_), .O(z14));
  oai21  g127(.a(new_n172_), .b(new_n104_), .c(x34), .O(new_n179_));
  nand2  g128(.a(new_n148_), .b(new_n170_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  inv1   g130(.a(x30), .O(new_n182_));
  nand2  g131(.a(new_n147_), .b(new_n182_), .O(new_n183_));
  inv1   g132(.a(x32), .O(new_n184_));
  inv1   g133(.a(x33), .O(new_n185_));
  inv1   g134(.a(x34), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n181_), .c(new_n169_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n179_), .c(new_n59_), .O(new_n190_));
  nor2   g139(.a(x16), .b(x00), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n190_), .c(new_n52_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n62_), .O(z15));
endmodule


