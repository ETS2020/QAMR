// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:46 2020

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
    new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x18), .O(new_n52_));
  inv1   g006(.a(x20), .O(new_n53_));
  nand2  g007(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g008(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(z00));
  nand2  g009(.a(new_n54_), .b(x27), .O(new_n56_));
  nand3  g010(.a(new_n48_), .b(new_n53_), .c(x18), .O(new_n57_));
  oai21  g011(.a(new_n56_), .b(x09), .c(new_n57_), .O(z01));
  inv1   g012(.a(x21), .O(new_n59_));
  nand2  g013(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(x10), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  nand3  g016(.a(new_n62_), .b(new_n60_), .c(new_n54_), .O(z02));
  inv1   g017(.a(new_n54_), .O(new_n64_));
  inv1   g018(.a(x11), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x22), .O(new_n67_));
  nand2  g021(.a(new_n48_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(z03));
  inv1   g023(.a(x23), .O(new_n70_));
  nand2  g024(.a(new_n48_), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x12), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  nand3  g027(.a(new_n73_), .b(new_n71_), .c(new_n54_), .O(z04));
  inv1   g028(.a(x13), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x24), .O(new_n77_));
  nand2  g031(.a(new_n48_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n64_), .O(z05));
  inv1   g033(.a(x14), .O(new_n80_));
  nand2  g034(.a(x27), .b(new_n80_), .O(new_n81_));
  inv1   g035(.a(x25), .O(new_n82_));
  nand2  g036(.a(new_n48_), .b(new_n82_), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n81_), .c(new_n64_), .O(z06));
  inv1   g038(.a(x26), .O(new_n85_));
  nand2  g039(.a(new_n48_), .b(new_n85_), .O(new_n86_));
  inv1   g040(.a(x15), .O(new_n87_));
  nand2  g041(.a(x27), .b(new_n87_), .O(new_n88_));
  nand3  g042(.a(new_n88_), .b(new_n86_), .c(new_n54_), .O(z07));
  inv1   g043(.a(new_n56_), .O(z08));
  inv1   g044(.a(x16), .O(new_n91_));
  nand2  g045(.a(x18), .b(x00), .O(new_n92_));
  nand2  g046(.a(x20), .b(new_n52_), .O(new_n93_));
  oai21  g047(.a(new_n93_), .b(new_n50_), .c(new_n92_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand3  g049(.a(new_n54_), .b(x19), .c(x17), .O(new_n96_));
  inv1   g050(.a(x17), .O(new_n97_));
  nand2  g051(.a(new_n53_), .b(new_n52_), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n47_), .c(new_n97_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n95_), .O(z09));
  inv1   g056(.a(x09), .O(new_n103_));
  nand2  g057(.a(x18), .b(x01), .O(new_n104_));
  oai21  g058(.a(x18), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  nor2   g060(.a(x19), .b(x17), .O(new_n107_));
  nor2   g061(.a(x20), .b(x19), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(x18), .c(new_n97_), .O(new_n109_));
  oai21  g063(.a(new_n107_), .b(new_n53_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x16), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n106_), .c(new_n54_), .O(z10));
  nand2  g066(.a(x18), .b(x02), .O(new_n113_));
  oai21  g067(.a(new_n93_), .b(new_n61_), .c(new_n113_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n91_), .O(new_n115_));
  oai21  g069(.a(x19), .b(x17), .c(x21), .O(new_n116_));
  nor2   g070(.a(x21), .b(x20), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n107_), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(new_n116_), .c(new_n52_), .O(new_n119_));
  nor2   g073(.a(new_n59_), .b(new_n53_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n119_), .c(x16), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n115_), .O(z11));
  nand2  g076(.a(x18), .b(x03), .O(new_n123_));
  oai21  g077(.a(new_n93_), .b(new_n65_), .c(new_n123_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n91_), .O(new_n125_));
  nand3  g079(.a(new_n59_), .b(new_n47_), .c(new_n97_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(x22), .O(new_n127_));
  nor2   g081(.a(x22), .b(x21), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n107_), .c(new_n53_), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n127_), .c(new_n52_), .O(new_n130_));
  nor2   g084(.a(new_n67_), .b(new_n53_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n130_), .c(x16), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n125_), .O(z12));
  nand2  g087(.a(x18), .b(x04), .O(new_n134_));
  oai21  g088(.a(x18), .b(new_n72_), .c(new_n134_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n91_), .O(new_n136_));
  nand2  g090(.a(new_n107_), .b(x16), .O(new_n137_));
  nor2   g091(.a(x23), .b(x22), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n59_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n137_), .c(x18), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n53_), .O(new_n141_));
  nand3  g095(.a(new_n129_), .b(x23), .c(x16), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n141_), .c(new_n136_), .O(z13));
  nand2  g097(.a(x18), .b(x05), .O(new_n144_));
  oai21  g098(.a(new_n93_), .b(new_n75_), .c(new_n144_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n91_), .O(new_n146_));
  nand3  g100(.a(new_n138_), .b(new_n107_), .c(new_n59_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(x24), .O(new_n148_));
  nor2   g102(.a(x24), .b(x23), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n128_), .c(new_n108_), .d(new_n97_), .O(new_n150_));
  aoi21  g104(.a(new_n150_), .b(new_n148_), .c(new_n52_), .O(new_n151_));
  nor2   g105(.a(new_n77_), .b(new_n53_), .O(new_n152_));
  oai21  g106(.a(new_n152_), .b(new_n151_), .c(x16), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n146_), .O(z14));
  nand2  g108(.a(x18), .b(x06), .O(new_n155_));
  oai21  g109(.a(new_n93_), .b(new_n80_), .c(new_n155_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n91_), .O(new_n157_));
  nand3  g111(.a(new_n77_), .b(new_n70_), .c(new_n67_), .O(new_n158_));
  oai21  g112(.a(new_n158_), .b(new_n126_), .c(x25), .O(new_n159_));
  nor2   g113(.a(x25), .b(x24), .O(new_n160_));
  nand4  g114(.a(new_n160_), .b(new_n138_), .c(new_n117_), .d(new_n107_), .O(new_n161_));
  aoi21  g115(.a(new_n161_), .b(new_n159_), .c(new_n52_), .O(new_n162_));
  nor2   g116(.a(new_n82_), .b(new_n53_), .O(new_n163_));
  oai21  g117(.a(new_n163_), .b(new_n162_), .c(x16), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n157_), .O(z15));
  nand2  g119(.a(x18), .b(x07), .O(new_n166_));
  oai21  g120(.a(new_n93_), .b(new_n87_), .c(new_n166_), .O(new_n167_));
  nand2  g121(.a(new_n167_), .b(new_n91_), .O(new_n168_));
  nor2   g122(.a(x21), .b(x19), .O(new_n169_));
  nand4  g123(.a(new_n160_), .b(new_n138_), .c(new_n169_), .d(new_n97_), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(x26), .O(new_n171_));
  nor3   g125(.a(x26), .b(x25), .c(x24), .O(new_n172_));
  nand4  g126(.a(new_n172_), .b(new_n138_), .c(new_n117_), .d(new_n107_), .O(new_n173_));
  aoi21  g127(.a(new_n173_), .b(new_n171_), .c(new_n52_), .O(new_n174_));
  nor2   g128(.a(new_n85_), .b(new_n53_), .O(new_n175_));
  oai21  g129(.a(new_n175_), .b(new_n174_), .c(x16), .O(new_n176_));
  nand2  g130(.a(new_n176_), .b(new_n168_), .O(z16));
  nand2  g131(.a(new_n172_), .b(new_n138_), .O(new_n178_));
  nand3  g132(.a(new_n117_), .b(x19), .c(new_n97_), .O(new_n179_));
  oai22  g133(.a(new_n179_), .b(new_n178_), .c(new_n48_), .d(new_n97_), .O(new_n180_));
  nand2  g134(.a(new_n180_), .b(x16), .O(new_n181_));
  nand2  g135(.a(new_n181_), .b(new_n54_), .O(z17));
endmodule


