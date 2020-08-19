// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(x18), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x23), .O(new_n70_));
  nand2  g024(.a(new_n55_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n49_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n49_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x24), .c(new_n74_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n55_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n49_), .O(z06));
  inv1   g034(.a(x15), .O(new_n81_));
  nand2  g035(.a(x27), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x26), .O(new_n83_));
  nand2  g037(.a(new_n55_), .b(new_n83_), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n82_), .c(new_n49_), .O(z07));
  inv1   g039(.a(new_n49_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n55_), .O(z08));
  inv1   g041(.a(x17), .O(new_n88_));
  nor2   g042(.a(new_n48_), .b(new_n88_), .O(new_n89_));
  nor2   g043(.a(x19), .b(x17), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  inv1   g045(.a(x16), .O(new_n92_));
  nand2  g046(.a(x18), .b(x00), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n47_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n91_), .c(new_n86_), .O(z09));
  nand2  g050(.a(x18), .b(x01), .O(new_n97_));
  inv1   g051(.a(x18), .O(new_n98_));
  nand2  g052(.a(new_n48_), .b(new_n98_), .O(new_n99_));
  oai21  g053(.a(new_n99_), .b(new_n52_), .c(new_n97_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n92_), .O(new_n101_));
  nor2   g055(.a(new_n54_), .b(new_n88_), .O(new_n102_));
  nor2   g056(.a(x20), .b(x17), .O(new_n103_));
  oai21  g057(.a(new_n103_), .b(new_n102_), .c(new_n48_), .O(new_n104_));
  nand3  g058(.a(x20), .b(x19), .c(x18), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x16), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n101_), .O(z10));
  nand2  g062(.a(x18), .b(x02), .O(new_n109_));
  oai21  g063(.a(new_n99_), .b(new_n58_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n92_), .O(new_n111_));
  inv1   g065(.a(new_n103_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x21), .O(new_n113_));
  nor2   g067(.a(x21), .b(x20), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n88_), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(new_n113_), .c(x19), .O(new_n116_));
  nand3  g070(.a(x21), .b(x19), .c(x18), .O(new_n117_));
  inv1   g071(.a(new_n117_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n116_), .c(x16), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n111_), .O(z11));
  nand2  g074(.a(x18), .b(x03), .O(new_n121_));
  oai21  g075(.a(x18), .b(new_n63_), .c(new_n121_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n92_), .O(new_n123_));
  oai21  g077(.a(new_n65_), .b(new_n92_), .c(x18), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(x19), .O(new_n125_));
  inv1   g079(.a(new_n115_), .O(new_n126_));
  nor2   g080(.a(x22), .b(x21), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n90_), .c(new_n54_), .O(new_n128_));
  oai21  g082(.a(new_n126_), .b(new_n65_), .c(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x16), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n125_), .c(new_n123_), .O(z12));
  nand2  g085(.a(x18), .b(x04), .O(new_n132_));
  oai21  g086(.a(x18), .b(new_n68_), .c(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n92_), .O(new_n134_));
  oai21  g088(.a(new_n70_), .b(new_n92_), .c(x18), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x19), .O(new_n136_));
  aoi21  g090(.a(new_n127_), .b(new_n103_), .c(new_n70_), .O(new_n137_));
  nand3  g091(.a(new_n54_), .b(new_n48_), .c(new_n88_), .O(new_n138_));
  nor2   g092(.a(x23), .b(x22), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n60_), .O(new_n140_));
  nor2   g094(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n137_), .c(x16), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n136_), .c(new_n134_), .O(z13));
  nand2  g097(.a(x18), .b(x05), .O(new_n144_));
  oai21  g098(.a(x18), .b(new_n73_), .c(new_n144_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n92_), .O(new_n146_));
  inv1   g100(.a(x24), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(new_n92_), .c(x18), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x19), .O(new_n149_));
  oai21  g103(.a(new_n140_), .b(new_n112_), .c(x24), .O(new_n150_));
  nor2   g104(.a(x24), .b(x23), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n127_), .O(new_n152_));
  oai21  g106(.a(new_n152_), .b(new_n138_), .c(new_n150_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(x16), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n149_), .c(new_n146_), .O(z14));
  nand2  g109(.a(x18), .b(x06), .O(new_n156_));
  oai21  g110(.a(x18), .b(new_n76_), .c(new_n156_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n92_), .O(new_n158_));
  oai21  g112(.a(new_n78_), .b(new_n92_), .c(x18), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(x19), .O(new_n160_));
  nor3   g114(.a(x24), .b(x23), .c(x22), .O(new_n161_));
  aoi21  g115(.a(new_n161_), .b(new_n126_), .c(new_n78_), .O(new_n162_));
  nand2  g116(.a(new_n114_), .b(new_n90_), .O(new_n163_));
  nor2   g117(.a(x25), .b(x24), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n139_), .O(new_n165_));
  nor2   g119(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  oai21  g120(.a(new_n166_), .b(new_n162_), .c(x16), .O(new_n167_));
  nand3  g121(.a(new_n167_), .b(new_n160_), .c(new_n158_), .O(z15));
  nand2  g122(.a(x18), .b(x07), .O(new_n169_));
  oai21  g123(.a(new_n99_), .b(new_n81_), .c(new_n169_), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(new_n92_), .O(new_n171_));
  nand4  g125(.a(new_n164_), .b(new_n139_), .c(new_n114_), .d(new_n88_), .O(new_n172_));
  nand2  g126(.a(new_n172_), .b(x26), .O(new_n173_));
  nor2   g127(.a(x26), .b(x25), .O(new_n174_));
  nand4  g128(.a(new_n174_), .b(new_n151_), .c(new_n127_), .d(new_n103_), .O(new_n175_));
  aoi21  g129(.a(new_n175_), .b(new_n173_), .c(x19), .O(new_n176_));
  nand3  g130(.a(x26), .b(x19), .c(x18), .O(new_n177_));
  inv1   g131(.a(new_n177_), .O(new_n178_));
  oai21  g132(.a(new_n178_), .b(new_n176_), .c(x16), .O(new_n179_));
  nand2  g133(.a(new_n179_), .b(new_n171_), .O(z16));
  nand3  g134(.a(new_n114_), .b(x19), .c(new_n88_), .O(new_n181_));
  nand3  g135(.a(new_n174_), .b(new_n139_), .c(new_n147_), .O(new_n182_));
  oai22  g136(.a(new_n182_), .b(new_n181_), .c(new_n55_), .d(new_n88_), .O(new_n183_));
  nand2  g137(.a(new_n183_), .b(x16), .O(new_n184_));
  nand2  g138(.a(new_n184_), .b(new_n86_), .O(z17));
endmodule


