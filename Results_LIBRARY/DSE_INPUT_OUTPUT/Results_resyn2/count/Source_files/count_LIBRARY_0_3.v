// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:27 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  nand2  g000(.a(x33), .b(x32), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n55_), .c(new_n54_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x18), .O(new_n68_));
  nand2  g017(.a(new_n52_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n67_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(new_n66_), .b(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n57_), .b(new_n73_), .c(new_n63_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(x16), .O(new_n77_));
  inv1   g026(.a(x13), .O(new_n78_));
  aoi21  g027(.a(new_n60_), .b(new_n78_), .c(x18), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n53_), .O(z02));
  inv1   g029(.a(x22), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n57_), .c(new_n63_), .O(new_n83_));
  oai21  g032(.a(new_n76_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n60_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n53_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  inv1   g038(.a(new_n83_), .O(new_n90_));
  nand4  g039(.a(new_n82_), .b(new_n57_), .c(new_n89_), .d(new_n63_), .O(new_n91_));
  oai21  g040(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n60_), .b(new_n94_), .c(x18), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n93_), .c(new_n53_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nor3   g046(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n66_), .c(new_n97_), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n82_), .c(new_n57_), .d(new_n63_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n99_), .c(x16), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n60_), .b(new_n104_), .c(x18), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n103_), .c(new_n53_), .O(z05));
  inv1   g055(.a(x25), .O(new_n107_));
  nor2   g056(.a(new_n102_), .b(new_n107_), .O(new_n108_));
  nor2   g057(.a(new_n101_), .b(x25), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n108_), .c(x16), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n69_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z06));
  inv1   g062(.a(new_n109_), .O(new_n114_));
  nor2   g063(.a(x26), .b(x25), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n97_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n91_), .O(new_n117_));
  aoi21  g066(.a(new_n114_), .b(x26), .c(new_n117_), .O(new_n118_));
  nor2   g067(.a(x16), .b(x08), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n69_), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n60_), .c(new_n120_), .O(z07));
  inv1   g070(.a(new_n117_), .O(new_n122_));
  inv1   g071(.a(x27), .O(new_n123_));
  nand3  g072(.a(new_n115_), .b(new_n100_), .c(new_n123_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n83_), .O(new_n125_));
  aoi21  g074(.a(new_n122_), .b(x27), .c(new_n125_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x07), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n69_), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n60_), .c(new_n128_), .O(z08));
  oai21  g078(.a(new_n124_), .b(new_n83_), .c(x28), .O(new_n130_));
  nor2   g079(.a(x28), .b(x27), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n115_), .c(new_n100_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n83_), .c(new_n130_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n60_), .b(new_n135_), .c(x18), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n134_), .c(new_n53_), .O(z09));
  oai21  g086(.a(new_n132_), .b(new_n83_), .c(x29), .O(new_n138_));
  inv1   g087(.a(new_n116_), .O(new_n139_));
  inv1   g088(.a(x28), .O(new_n140_));
  inv1   g089(.a(x29), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n140_), .c(new_n123_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n139_), .c(new_n98_), .d(new_n66_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n138_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  inv1   g095(.a(x05), .O(new_n147_));
  aoi21  g096(.a(new_n60_), .b(new_n147_), .c(x18), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n146_), .c(new_n53_), .O(z10));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n131_), .c(new_n115_), .d(new_n97_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n91_), .O(new_n152_));
  aoi21  g101(.a(new_n144_), .b(x30), .c(new_n152_), .O(new_n153_));
  nor2   g102(.a(x16), .b(x04), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n69_), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n60_), .c(new_n155_), .O(z11));
  oai21  g105(.a(new_n151_), .b(new_n91_), .c(x31), .O(new_n157_));
  inv1   g106(.a(x26), .O(new_n158_));
  inv1   g107(.a(x30), .O(new_n159_));
  inv1   g108(.a(x31), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n142_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n102_), .c(new_n107_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n157_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x03), .O(new_n166_));
  aoi21  g115(.a(new_n60_), .b(new_n166_), .c(x18), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n165_), .c(new_n53_), .O(z12));
  inv1   g117(.a(x32), .O(new_n169_));
  nand3  g118(.a(new_n150_), .b(new_n169_), .c(new_n160_), .O(new_n170_));
  nor3   g119(.a(new_n170_), .b(new_n132_), .c(new_n83_), .O(new_n171_));
  aoi21  g120(.a(new_n163_), .b(x32), .c(new_n171_), .O(new_n172_));
  nor2   g121(.a(x16), .b(x02), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n69_), .O(new_n174_));
  oai21  g123(.a(new_n172_), .b(new_n60_), .c(new_n174_), .O(z13));
  nor2   g124(.a(x16), .b(x01), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(x18), .c(new_n52_), .O(new_n177_));
  inv1   g126(.a(x33), .O(new_n178_));
  nand3  g127(.a(new_n150_), .b(new_n178_), .c(new_n160_), .O(new_n179_));
  nor3   g128(.a(new_n179_), .b(new_n132_), .c(new_n83_), .O(new_n180_));
  aoi21  g129(.a(new_n163_), .b(x33), .c(new_n180_), .O(new_n181_));
  nand2  g130(.a(new_n169_), .b(x16), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n181_), .c(new_n177_), .O(z14));
  inv1   g132(.a(new_n132_), .O(new_n184_));
  inv1   g133(.a(new_n179_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n184_), .c(new_n90_), .O(new_n186_));
  inv1   g135(.a(x34), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n178_), .c(new_n169_), .O(new_n188_));
  nor3   g137(.a(new_n188_), .b(new_n161_), .c(new_n142_), .O(new_n189_));
  aoi22  g138(.a(new_n189_), .b(new_n109_), .c(new_n186_), .d(x34), .O(new_n190_));
  nand2  g139(.a(x34), .b(x16), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n178_), .c(new_n169_), .O(new_n192_));
  oai21  g141(.a(x16), .b(x00), .c(new_n68_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  oai21  g143(.a(new_n190_), .b(new_n60_), .c(new_n194_), .O(z15));
endmodule


