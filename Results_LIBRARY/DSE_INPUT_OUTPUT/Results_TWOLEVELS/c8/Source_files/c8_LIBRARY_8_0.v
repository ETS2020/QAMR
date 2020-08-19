// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:25 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_;
  inv1   g000(.a(x18), .O(new_n47_));
  inv1   g001(.a(x23), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  inv1   g004(.a(x08), .O(new_n51_));
  nand2  g005(.a(x27), .b(new_n51_), .O(new_n52_));
  inv1   g006(.a(x19), .O(new_n53_));
  inv1   g007(.a(x27), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g009(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(z00));
  inv1   g010(.a(x09), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  inv1   g012(.a(x20), .O(new_n59_));
  nand2  g013(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  aoi21  g014(.a(new_n60_), .b(new_n58_), .c(new_n50_), .O(z01));
  inv1   g015(.a(x21), .O(new_n62_));
  nand2  g016(.a(new_n54_), .b(new_n62_), .O(new_n63_));
  inv1   g017(.a(x10), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  nand3  g019(.a(new_n65_), .b(new_n63_), .c(new_n49_), .O(z02));
  inv1   g020(.a(x22), .O(new_n67_));
  nand2  g021(.a(new_n54_), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x11), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  nand3  g024(.a(new_n70_), .b(new_n68_), .c(new_n49_), .O(z03));
  inv1   g025(.a(x12), .O(new_n72_));
  nor2   g026(.a(new_n50_), .b(new_n54_), .O(z08));
  nand2  g027(.a(z08), .b(new_n72_), .O(new_n74_));
  nand3  g028(.a(new_n54_), .b(new_n48_), .c(x18), .O(new_n75_));
  nand2  g029(.a(new_n75_), .b(new_n74_), .O(z04));
  inv1   g030(.a(x24), .O(new_n77_));
  nand2  g031(.a(new_n54_), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x13), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(z05));
  inv1   g035(.a(x14), .O(new_n82_));
  nand2  g036(.a(x27), .b(new_n82_), .O(new_n83_));
  inv1   g037(.a(x25), .O(new_n84_));
  nand2  g038(.a(new_n54_), .b(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n83_), .c(new_n50_), .O(z06));
  inv1   g040(.a(x15), .O(new_n87_));
  nand2  g041(.a(x27), .b(new_n87_), .O(new_n88_));
  inv1   g042(.a(x26), .O(new_n89_));
  nand2  g043(.a(new_n54_), .b(new_n89_), .O(new_n90_));
  aoi21  g044(.a(new_n90_), .b(new_n88_), .c(new_n50_), .O(z07));
  inv1   g045(.a(x17), .O(new_n92_));
  nor2   g046(.a(new_n53_), .b(new_n92_), .O(new_n93_));
  nor2   g047(.a(x19), .b(x17), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  inv1   g049(.a(x16), .O(new_n96_));
  nand2  g050(.a(x18), .b(x00), .O(new_n97_));
  oai21  g051(.a(x18), .b(new_n51_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n95_), .c(new_n49_), .O(z09));
  nand2  g054(.a(x18), .b(x01), .O(new_n101_));
  nand2  g055(.a(x23), .b(new_n47_), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n57_), .c(new_n101_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n96_), .O(new_n104_));
  nor3   g058(.a(new_n94_), .b(new_n50_), .c(new_n59_), .O(new_n105_));
  nand4  g059(.a(new_n49_), .b(new_n59_), .c(new_n53_), .d(new_n92_), .O(new_n106_));
  inv1   g060(.a(new_n106_), .O(new_n107_));
  oai21  g061(.a(new_n107_), .b(new_n105_), .c(x16), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n104_), .O(z10));
  nand2  g063(.a(x18), .b(x02), .O(new_n110_));
  oai21  g064(.a(new_n102_), .b(new_n64_), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n96_), .O(new_n112_));
  nor3   g066(.a(x20), .b(x19), .c(x17), .O(new_n113_));
  inv1   g067(.a(new_n113_), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n49_), .c(x21), .O(new_n115_));
  nand4  g069(.a(new_n49_), .b(new_n62_), .c(new_n59_), .d(new_n53_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(x17), .c(new_n115_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n112_), .O(z11));
  nand2  g073(.a(x18), .b(x03), .O(new_n120_));
  oai21  g074(.a(new_n102_), .b(new_n69_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n96_), .O(new_n122_));
  nor2   g076(.a(x21), .b(x20), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n94_), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n49_), .c(x22), .O(new_n125_));
  aoi21  g079(.a(new_n48_), .b(new_n47_), .c(x22), .O(new_n126_));
  nand4  g080(.a(new_n126_), .b(new_n62_), .c(new_n59_), .d(new_n53_), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(x17), .c(new_n125_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(x16), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n122_), .O(z12));
  nand2  g084(.a(x18), .b(x04), .O(new_n131_));
  oai21  g085(.a(x18), .b(new_n72_), .c(new_n131_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n96_), .O(new_n133_));
  nand2  g087(.a(x23), .b(x22), .O(new_n134_));
  nand3  g088(.a(new_n48_), .b(new_n67_), .c(x18), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n62_), .O(new_n137_));
  nand2  g091(.a(x23), .b(x21), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n59_), .c(new_n53_), .d(new_n92_), .O(new_n140_));
  nand2  g094(.a(new_n114_), .b(x23), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(x16), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n133_), .c(new_n49_), .O(z13));
  nand2  g098(.a(x18), .b(x05), .O(new_n145_));
  oai21  g099(.a(x18), .b(new_n79_), .c(new_n145_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n96_), .O(new_n147_));
  nor2   g101(.a(x24), .b(x22), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n123_), .c(new_n94_), .d(x16), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x18), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n48_), .O(new_n151_));
  nor2   g105(.a(x23), .b(x22), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n113_), .c(new_n62_), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(x24), .c(x16), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n151_), .c(new_n147_), .O(z14));
  nand2  g109(.a(x18), .b(x06), .O(new_n156_));
  oai21  g110(.a(new_n102_), .b(new_n82_), .c(new_n156_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n96_), .O(new_n158_));
  nand3  g112(.a(new_n148_), .b(new_n113_), .c(new_n62_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(x25), .O(new_n160_));
  inv1   g114(.a(new_n124_), .O(new_n161_));
  nor2   g115(.a(x25), .b(x24), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n152_), .c(new_n161_), .O(new_n163_));
  aoi21  g117(.a(new_n163_), .b(new_n160_), .c(new_n47_), .O(new_n164_));
  nor2   g118(.a(new_n84_), .b(new_n48_), .O(new_n165_));
  oai21  g119(.a(new_n165_), .b(new_n164_), .c(x16), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(new_n158_), .O(z15));
  nand2  g121(.a(x18), .b(x07), .O(new_n168_));
  oai21  g122(.a(new_n102_), .b(new_n87_), .c(new_n168_), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(new_n96_), .O(new_n170_));
  nand3  g124(.a(new_n162_), .b(new_n67_), .c(new_n62_), .O(new_n171_));
  oai21  g125(.a(new_n171_), .b(new_n114_), .c(x26), .O(new_n172_));
  nor3   g126(.a(x26), .b(x25), .c(x24), .O(new_n173_));
  and2   g127(.a(new_n173_), .b(new_n152_), .O(new_n174_));
  nand2  g128(.a(new_n174_), .b(new_n161_), .O(new_n175_));
  aoi21  g129(.a(new_n175_), .b(new_n172_), .c(new_n47_), .O(new_n176_));
  nor2   g130(.a(new_n89_), .b(new_n48_), .O(new_n177_));
  oai21  g131(.a(new_n177_), .b(new_n176_), .c(x16), .O(new_n178_));
  nand2  g132(.a(new_n178_), .b(new_n170_), .O(z16));
  nand2  g133(.a(z08), .b(x17), .O(new_n180_));
  nor2   g134(.a(new_n47_), .b(x17), .O(new_n181_));
  nand4  g135(.a(new_n181_), .b(new_n174_), .c(new_n123_), .d(x19), .O(new_n182_));
  aoi21  g136(.a(new_n182_), .b(new_n180_), .c(new_n96_), .O(z17));
endmodule


