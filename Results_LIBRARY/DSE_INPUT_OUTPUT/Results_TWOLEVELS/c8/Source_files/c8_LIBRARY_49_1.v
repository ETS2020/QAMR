// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:33 2020

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
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x18), .O(new_n47_));
  nand2  g001(.a(x20), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x19), .O(new_n52_));
  inv1   g006(.a(x27), .O(new_n53_));
  nand2  g007(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g008(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g009(.a(x20), .O(new_n56_));
  nand2  g010(.a(new_n53_), .b(new_n56_), .O(new_n57_));
  inv1   g011(.a(x09), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  nand3  g013(.a(new_n59_), .b(new_n57_), .c(new_n48_), .O(z01));
  inv1   g014(.a(x21), .O(new_n61_));
  nand2  g015(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x10), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  nand3  g018(.a(new_n64_), .b(new_n62_), .c(new_n48_), .O(z02));
  inv1   g019(.a(x22), .O(new_n66_));
  nand2  g020(.a(new_n53_), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x11), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n67_), .c(new_n48_), .O(z03));
  inv1   g024(.a(x23), .O(new_n71_));
  nand2  g025(.a(new_n53_), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x12), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  nand3  g028(.a(new_n74_), .b(new_n72_), .c(new_n48_), .O(z04));
  inv1   g029(.a(x13), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x24), .O(new_n78_));
  nand2  g032(.a(new_n53_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n49_), .O(z05));
  inv1   g034(.a(x14), .O(new_n81_));
  nand2  g035(.a(x27), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x25), .O(new_n83_));
  nand2  g037(.a(new_n53_), .b(new_n83_), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n82_), .c(new_n49_), .O(z06));
  inv1   g039(.a(x15), .O(new_n86_));
  nand2  g040(.a(x27), .b(new_n86_), .O(new_n87_));
  inv1   g041(.a(x26), .O(new_n88_));
  nand2  g042(.a(new_n53_), .b(new_n88_), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n87_), .c(new_n49_), .O(z07));
  nand2  g044(.a(new_n48_), .b(new_n53_), .O(z08));
  nor2   g045(.a(x20), .b(x18), .O(new_n92_));
  aoi22  g046(.a(new_n92_), .b(x08), .c(x18), .d(x00), .O(new_n93_));
  nand2  g047(.a(x19), .b(x17), .O(new_n94_));
  inv1   g048(.a(x17), .O(new_n95_));
  nand2  g049(.a(new_n52_), .b(new_n95_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n48_), .c(x16), .O(new_n98_));
  oai21  g052(.a(new_n93_), .b(x16), .c(new_n98_), .O(z09));
  inv1   g053(.a(x16), .O(new_n100_));
  nand2  g054(.a(x18), .b(x01), .O(new_n101_));
  oai21  g055(.a(x18), .b(new_n58_), .c(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nor2   g057(.a(x19), .b(x17), .O(new_n104_));
  nor2   g058(.a(new_n104_), .b(new_n56_), .O(new_n105_));
  nor3   g059(.a(x20), .b(x19), .c(x17), .O(new_n106_));
  oai21  g060(.a(new_n106_), .b(new_n105_), .c(x16), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n103_), .c(new_n48_), .O(z10));
  aoi22  g062(.a(new_n92_), .b(x10), .c(x18), .d(x02), .O(new_n109_));
  nand2  g063(.a(new_n96_), .b(x21), .O(new_n110_));
  nand3  g064(.a(new_n61_), .b(new_n52_), .c(new_n95_), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(new_n110_), .c(x20), .O(new_n112_));
  nand3  g066(.a(x21), .b(x20), .c(x18), .O(new_n113_));
  inv1   g067(.a(new_n113_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  oai21  g069(.a(new_n109_), .b(x16), .c(new_n115_), .O(z11));
  nand2  g070(.a(x18), .b(x03), .O(new_n117_));
  oai21  g071(.a(x18), .b(new_n68_), .c(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n100_), .O(new_n119_));
  oai21  g073(.a(new_n66_), .b(new_n100_), .c(x18), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(x20), .O(new_n121_));
  nor3   g075(.a(x21), .b(x19), .c(x17), .O(new_n122_));
  nor2   g076(.a(new_n122_), .b(new_n66_), .O(new_n123_));
  nand2  g077(.a(new_n66_), .b(new_n61_), .O(new_n124_));
  nor3   g078(.a(new_n124_), .b(new_n96_), .c(x20), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n123_), .c(x16), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n121_), .c(new_n119_), .O(z12));
  inv1   g081(.a(new_n92_), .O(new_n128_));
  nand2  g082(.a(x18), .b(x04), .O(new_n129_));
  oai21  g083(.a(new_n128_), .b(new_n73_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n100_), .O(new_n131_));
  oai21  g085(.a(new_n124_), .b(new_n96_), .c(x23), .O(new_n132_));
  nor2   g086(.a(x23), .b(x22), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n104_), .c(new_n61_), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(new_n132_), .c(x20), .O(new_n135_));
  nand3  g089(.a(x23), .b(x20), .c(x18), .O(new_n136_));
  inv1   g090(.a(new_n136_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n131_), .O(z13));
  nand2  g093(.a(x18), .b(x05), .O(new_n140_));
  oai21  g094(.a(new_n128_), .b(new_n76_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n100_), .O(new_n142_));
  nand2  g096(.a(new_n134_), .b(x24), .O(new_n143_));
  nor3   g097(.a(x24), .b(x23), .c(x22), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n122_), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(new_n143_), .c(x20), .O(new_n146_));
  nand3  g100(.a(x24), .b(x20), .c(x18), .O(new_n147_));
  inv1   g101(.a(new_n147_), .O(new_n148_));
  oai21  g102(.a(new_n148_), .b(new_n146_), .c(x16), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n142_), .O(z14));
  nand2  g104(.a(x18), .b(x06), .O(new_n151_));
  oai21  g105(.a(x18), .b(new_n81_), .c(new_n151_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n100_), .O(new_n153_));
  oai21  g107(.a(new_n83_), .b(new_n100_), .c(x18), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(x20), .O(new_n155_));
  aoi21  g109(.a(new_n144_), .b(new_n122_), .c(new_n83_), .O(new_n156_));
  nand3  g110(.a(new_n104_), .b(new_n61_), .c(new_n56_), .O(new_n157_));
  nand3  g111(.a(new_n133_), .b(new_n83_), .c(new_n78_), .O(new_n158_));
  nor2   g112(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  oai21  g113(.a(new_n159_), .b(new_n156_), .c(x16), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n155_), .c(new_n153_), .O(z15));
  nand2  g115(.a(x18), .b(x07), .O(new_n162_));
  oai21  g116(.a(x18), .b(new_n86_), .c(new_n162_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n100_), .O(new_n164_));
  oai21  g118(.a(new_n88_), .b(new_n100_), .c(x18), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x20), .O(new_n166_));
  inv1   g120(.a(new_n158_), .O(new_n167_));
  aoi21  g121(.a(new_n167_), .b(new_n122_), .c(new_n88_), .O(new_n168_));
  nand4  g122(.a(new_n133_), .b(new_n88_), .c(new_n83_), .d(new_n78_), .O(new_n169_));
  nor2   g123(.a(new_n169_), .b(new_n157_), .O(new_n170_));
  oai21  g124(.a(new_n170_), .b(new_n168_), .c(x16), .O(new_n171_));
  nand3  g125(.a(new_n171_), .b(new_n166_), .c(new_n164_), .O(z16));
  nand4  g126(.a(new_n61_), .b(new_n56_), .c(x19), .d(new_n95_), .O(new_n173_));
  oai22  g127(.a(new_n173_), .b(new_n169_), .c(new_n53_), .d(new_n95_), .O(new_n174_));
  nand2  g128(.a(new_n174_), .b(x16), .O(new_n175_));
  nand2  g129(.a(new_n175_), .b(new_n48_), .O(z17));
endmodule


