// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:05 2020

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
    new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_;
  inv1   g000(.a(x21), .O(new_n47_));
  nor2   g001(.a(x23), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n48_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  aoi21  g011(.a(x27), .b(x23), .c(new_n47_), .O(new_n58_));
  oai22  g012(.a(new_n58_), .b(x10), .c(x27), .d(x21), .O(z02));
  inv1   g013(.a(x11), .O(new_n60_));
  aoi21  g014(.a(x27), .b(new_n60_), .c(new_n48_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x22), .c(new_n61_), .O(z03));
  inv1   g016(.a(x23), .O(new_n63_));
  oai21  g017(.a(new_n52_), .b(x21), .c(new_n63_), .O(new_n64_));
  oai21  g018(.a(new_n52_), .b(x12), .c(new_n64_), .O(z04));
  inv1   g019(.a(x13), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x24), .O(new_n68_));
  nand2  g022(.a(new_n52_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n48_), .O(z05));
  inv1   g024(.a(x14), .O(new_n71_));
  aoi21  g025(.a(x27), .b(new_n71_), .c(new_n48_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x25), .c(new_n72_), .O(z06));
  inv1   g027(.a(x15), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x26), .O(new_n76_));
  nand2  g030(.a(new_n52_), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n48_), .O(z07));
  inv1   g032(.a(new_n48_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n52_), .O(z08));
  inv1   g034(.a(x16), .O(new_n81_));
  nand2  g035(.a(x18), .b(x00), .O(new_n82_));
  oai21  g036(.a(x18), .b(new_n49_), .c(new_n82_), .O(new_n83_));
  nand3  g037(.a(x19), .b(x17), .c(x16), .O(new_n84_));
  inv1   g038(.a(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n83_), .b(new_n81_), .c(new_n85_), .O(new_n86_));
  inv1   g040(.a(x17), .O(new_n87_));
  oai21  g041(.a(x21), .b(x20), .c(x23), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(x21), .O(new_n89_));
  nand4  g043(.a(new_n89_), .b(new_n51_), .c(new_n87_), .d(x16), .O(new_n90_));
  oai21  g044(.a(new_n86_), .b(new_n48_), .c(new_n90_), .O(z09));
  inv1   g045(.a(x20), .O(new_n92_));
  nor2   g046(.a(x19), .b(x17), .O(new_n93_));
  nor3   g047(.a(new_n93_), .b(new_n92_), .c(new_n81_), .O(new_n94_));
  nand2  g048(.a(x18), .b(x01), .O(new_n95_));
  inv1   g049(.a(x18), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(x09), .O(new_n97_));
  aoi21  g051(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  oai21  g052(.a(new_n98_), .b(new_n94_), .c(new_n79_), .O(new_n99_));
  aoi21  g053(.a(new_n63_), .b(x21), .c(x20), .O(new_n100_));
  nand4  g054(.a(new_n100_), .b(new_n51_), .c(new_n87_), .d(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n99_), .O(z10));
  inv1   g056(.a(x10), .O(new_n103_));
  nand2  g057(.a(x18), .b(x02), .O(new_n104_));
  oai21  g058(.a(x18), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n79_), .c(new_n81_), .O(new_n106_));
  nand3  g060(.a(new_n92_), .b(new_n51_), .c(new_n87_), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(x23), .c(x21), .O(new_n108_));
  nor2   g062(.a(x21), .b(x20), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n93_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n106_), .O(z11));
  nand2  g067(.a(x18), .b(x03), .O(new_n114_));
  oai21  g068(.a(x18), .b(new_n60_), .c(new_n114_), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n79_), .c(new_n81_), .O(new_n116_));
  inv1   g070(.a(x22), .O(new_n117_));
  inv1   g071(.a(new_n107_), .O(new_n118_));
  nor2   g072(.a(x22), .b(x20), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n93_), .O(new_n120_));
  oai21  g074(.a(new_n118_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  nand3  g075(.a(x23), .b(x22), .c(x21), .O(new_n122_));
  inv1   g076(.a(new_n122_), .O(new_n123_));
  aoi21  g077(.a(new_n121_), .b(new_n47_), .c(new_n123_), .O(new_n124_));
  oai21  g078(.a(new_n124_), .b(new_n81_), .c(new_n116_), .O(z12));
  inv1   g079(.a(x12), .O(new_n126_));
  nand2  g080(.a(x18), .b(x04), .O(new_n127_));
  oai21  g081(.a(x18), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n79_), .c(new_n81_), .O(new_n129_));
  nand2  g083(.a(x23), .b(x21), .O(new_n130_));
  nand3  g084(.a(new_n63_), .b(new_n117_), .c(new_n47_), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(new_n130_), .c(x20), .O(new_n132_));
  nor2   g086(.a(new_n63_), .b(new_n92_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n132_), .c(new_n51_), .O(new_n134_));
  nand3  g088(.a(new_n117_), .b(new_n51_), .c(new_n87_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x23), .O(new_n136_));
  oai21  g090(.a(new_n134_), .b(x17), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n129_), .O(z13));
  nand2  g093(.a(x18), .b(x05), .O(new_n140_));
  oai21  g094(.a(x18), .b(new_n66_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n81_), .O(new_n142_));
  nand2  g096(.a(new_n93_), .b(x16), .O(new_n143_));
  nand3  g097(.a(new_n68_), .b(new_n117_), .c(new_n92_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n143_), .c(new_n47_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n63_), .O(new_n146_));
  nor2   g100(.a(x23), .b(x22), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n93_), .c(new_n92_), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(x24), .c(x16), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n146_), .c(new_n142_), .O(z14));
  nand2  g104(.a(x18), .b(x06), .O(new_n151_));
  oai21  g105(.a(x18), .b(new_n71_), .c(new_n151_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n81_), .O(new_n153_));
  inv1   g107(.a(x25), .O(new_n154_));
  nand3  g108(.a(new_n119_), .b(new_n154_), .c(new_n68_), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n143_), .c(new_n47_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n63_), .O(new_n157_));
  nor2   g111(.a(x24), .b(x23), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n118_), .c(new_n117_), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(x25), .c(x16), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n157_), .c(new_n153_), .O(z15));
  nand2  g115(.a(x18), .b(x07), .O(new_n162_));
  oai21  g116(.a(x18), .b(new_n74_), .c(new_n162_), .O(new_n163_));
  nand3  g117(.a(new_n163_), .b(new_n79_), .c(new_n81_), .O(new_n164_));
  nand3  g118(.a(new_n154_), .b(new_n68_), .c(new_n117_), .O(new_n165_));
  oai21  g119(.a(new_n165_), .b(new_n107_), .c(x26), .O(new_n166_));
  nor2   g120(.a(x26), .b(x25), .O(new_n167_));
  nand4  g121(.a(new_n167_), .b(new_n158_), .c(new_n119_), .d(new_n93_), .O(new_n168_));
  aoi21  g122(.a(new_n168_), .b(new_n166_), .c(x21), .O(new_n169_));
  nor2   g123(.a(new_n76_), .b(new_n63_), .O(new_n170_));
  oai21  g124(.a(new_n170_), .b(new_n169_), .c(x16), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(new_n164_), .O(z16));
  nand3  g126(.a(new_n79_), .b(x27), .c(x17), .O(new_n173_));
  nor2   g127(.a(new_n51_), .b(x17), .O(new_n174_));
  nor3   g128(.a(x26), .b(x25), .c(x24), .O(new_n175_));
  nand4  g129(.a(new_n175_), .b(new_n174_), .c(new_n147_), .d(new_n109_), .O(new_n176_));
  aoi21  g130(.a(new_n176_), .b(new_n173_), .c(new_n81_), .O(z17));
endmodule


