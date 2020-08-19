// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:43 2020

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
    new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x18), .O(new_n52_));
  inv1   g006(.a(x20), .O(new_n53_));
  nand2  g007(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g008(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(z00));
  oai21  g009(.a(new_n48_), .b(new_n52_), .c(new_n53_), .O(new_n56_));
  oai21  g010(.a(new_n48_), .b(x09), .c(new_n56_), .O(z01));
  inv1   g011(.a(x21), .O(new_n58_));
  nand2  g012(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  nand3  g015(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(z02));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n48_), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x11), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  nand3  g020(.a(new_n66_), .b(new_n64_), .c(new_n54_), .O(z03));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n48_), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x12), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  nand3  g025(.a(new_n71_), .b(new_n69_), .c(new_n54_), .O(z04));
  inv1   g026(.a(x24), .O(new_n73_));
  nand2  g027(.a(new_n48_), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x13), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  nand3  g030(.a(new_n76_), .b(new_n74_), .c(new_n54_), .O(z05));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n48_), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x14), .O(new_n80_));
  nand2  g034(.a(x27), .b(new_n80_), .O(new_n81_));
  nand3  g035(.a(new_n81_), .b(new_n79_), .c(new_n54_), .O(z06));
  inv1   g036(.a(x26), .O(new_n83_));
  nand2  g037(.a(new_n48_), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x15), .O(new_n85_));
  nand2  g039(.a(x27), .b(new_n85_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n84_), .c(new_n54_), .O(z07));
  aoi21  g041(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(z08));
  inv1   g042(.a(x16), .O(new_n89_));
  nand2  g043(.a(x18), .b(x00), .O(new_n90_));
  nand2  g044(.a(x20), .b(new_n52_), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n50_), .c(new_n90_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand3  g047(.a(new_n54_), .b(x19), .c(x17), .O(new_n94_));
  inv1   g048(.a(x17), .O(new_n95_));
  nand2  g049(.a(new_n53_), .b(new_n52_), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n47_), .c(new_n95_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(x16), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n93_), .O(z09));
  inv1   g054(.a(x09), .O(new_n101_));
  nand2  g055(.a(x18), .b(x01), .O(new_n102_));
  oai21  g056(.a(new_n91_), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n89_), .O(new_n104_));
  nand2  g058(.a(x20), .b(x17), .O(new_n105_));
  nand3  g059(.a(new_n53_), .b(x18), .c(new_n95_), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n105_), .c(x19), .O(new_n107_));
  nor2   g061(.a(new_n53_), .b(new_n47_), .O(new_n108_));
  oai21  g062(.a(new_n108_), .b(new_n107_), .c(x16), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n104_), .O(z10));
  nand2  g064(.a(x18), .b(x02), .O(new_n111_));
  oai21  g065(.a(x18), .b(new_n60_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n89_), .O(new_n113_));
  nand4  g067(.a(new_n58_), .b(new_n47_), .c(new_n95_), .d(x16), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(x18), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n53_), .O(new_n116_));
  nor3   g070(.a(x20), .b(x19), .c(x17), .O(new_n117_));
  nor2   g071(.a(new_n117_), .b(new_n58_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x16), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n116_), .c(new_n113_), .O(z11));
  nand2  g074(.a(x18), .b(x03), .O(new_n121_));
  oai21  g075(.a(new_n91_), .b(new_n65_), .c(new_n121_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n89_), .O(new_n123_));
  nand3  g077(.a(new_n58_), .b(new_n47_), .c(new_n95_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(x22), .O(new_n125_));
  nor2   g079(.a(x19), .b(x17), .O(new_n126_));
  nor2   g080(.a(x22), .b(x21), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n126_), .c(new_n53_), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n125_), .c(new_n52_), .O(new_n129_));
  nor2   g083(.a(new_n63_), .b(new_n53_), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n129_), .c(x16), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n123_), .O(z12));
  nand2  g086(.a(x18), .b(x04), .O(new_n133_));
  oai21  g087(.a(new_n91_), .b(new_n70_), .c(new_n133_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n89_), .O(new_n135_));
  nand2  g089(.a(new_n127_), .b(new_n126_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(x23), .O(new_n137_));
  nor2   g091(.a(x23), .b(x22), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n117_), .c(new_n58_), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n137_), .c(new_n52_), .O(new_n140_));
  nor2   g094(.a(new_n68_), .b(new_n53_), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n140_), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n135_), .O(z13));
  nand2  g097(.a(x18), .b(x05), .O(new_n144_));
  oai21  g098(.a(x18), .b(new_n75_), .c(new_n144_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n89_), .O(new_n146_));
  nor2   g100(.a(x24), .b(x23), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n127_), .c(new_n126_), .d(x16), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x18), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n53_), .O(new_n150_));
  nand3  g104(.a(new_n139_), .b(x24), .c(x16), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n150_), .c(new_n146_), .O(z14));
  nand2  g106(.a(x18), .b(x06), .O(new_n153_));
  oai21  g107(.a(new_n91_), .b(new_n80_), .c(new_n153_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n89_), .O(new_n155_));
  nand3  g109(.a(new_n73_), .b(new_n68_), .c(new_n63_), .O(new_n156_));
  oai21  g110(.a(new_n156_), .b(new_n124_), .c(x25), .O(new_n157_));
  nor2   g111(.a(x21), .b(x20), .O(new_n158_));
  nor2   g112(.a(x25), .b(x24), .O(new_n159_));
  nand4  g113(.a(new_n159_), .b(new_n158_), .c(new_n138_), .d(new_n126_), .O(new_n160_));
  aoi21  g114(.a(new_n160_), .b(new_n157_), .c(new_n52_), .O(new_n161_));
  nor2   g115(.a(new_n78_), .b(new_n53_), .O(new_n162_));
  oai21  g116(.a(new_n162_), .b(new_n161_), .c(x16), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n155_), .O(z15));
  nand2  g118(.a(x18), .b(x07), .O(new_n165_));
  oai21  g119(.a(x18), .b(new_n85_), .c(new_n165_), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(new_n89_), .O(new_n167_));
  nor3   g121(.a(x26), .b(x25), .c(x24), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(new_n138_), .O(new_n169_));
  oai21  g123(.a(new_n169_), .b(new_n114_), .c(x18), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(new_n53_), .O(new_n171_));
  nand3  g125(.a(new_n160_), .b(x26), .c(x16), .O(new_n172_));
  nand3  g126(.a(new_n172_), .b(new_n171_), .c(new_n167_), .O(z16));
  nand2  g127(.a(z08), .b(x17), .O(new_n174_));
  nand4  g128(.a(new_n158_), .b(x19), .c(x18), .d(new_n95_), .O(new_n175_));
  or2    g129(.a(new_n175_), .b(new_n169_), .O(new_n176_));
  aoi21  g130(.a(new_n176_), .b(new_n174_), .c(new_n89_), .O(z17));
endmodule


