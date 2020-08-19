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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x19), .O(new_n47_));
  aoi21  g001(.a(x27), .b(x18), .c(new_n47_), .O(new_n48_));
  oai22  g002(.a(new_n48_), .b(x08), .c(x27), .d(x19), .O(z00));
  nor2   g003(.a(new_n47_), .b(x18), .O(new_n50_));
  inv1   g004(.a(x09), .O(new_n51_));
  nand2  g005(.a(x27), .b(new_n51_), .O(new_n52_));
  inv1   g006(.a(x20), .O(new_n53_));
  inv1   g007(.a(x27), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g009(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  aoi21  g011(.a(x27), .b(new_n57_), .c(new_n50_), .O(new_n58_));
  oai21  g012(.a(x27), .b(x21), .c(new_n58_), .O(z02));
  inv1   g013(.a(x11), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x22), .O(new_n62_));
  nand2  g016(.a(new_n54_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n50_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  aoi21  g019(.a(x27), .b(new_n65_), .c(new_n50_), .O(new_n66_));
  oai21  g020(.a(x27), .b(x23), .c(new_n66_), .O(z04));
  inv1   g021(.a(x13), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x24), .O(new_n70_));
  nand2  g024(.a(new_n54_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n50_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n50_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x25), .c(new_n74_), .O(z06));
  inv1   g029(.a(x15), .O(new_n76_));
  aoi21  g030(.a(x27), .b(new_n76_), .c(new_n50_), .O(new_n77_));
  oai21  g031(.a(x27), .b(x26), .c(new_n77_), .O(z07));
  nor2   g032(.a(new_n50_), .b(new_n54_), .O(z08));
  inv1   g033(.a(new_n50_), .O(new_n80_));
  inv1   g034(.a(x17), .O(new_n81_));
  nor2   g035(.a(new_n47_), .b(new_n81_), .O(new_n82_));
  nor2   g036(.a(x19), .b(x17), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  inv1   g038(.a(x16), .O(new_n85_));
  inv1   g039(.a(x08), .O(new_n86_));
  nand2  g040(.a(x18), .b(x00), .O(new_n87_));
  oai21  g041(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n84_), .c(new_n80_), .O(z09));
  nand2  g044(.a(x18), .b(x01), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n51_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  oai21  g047(.a(new_n53_), .b(new_n85_), .c(x18), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(x19), .O(new_n95_));
  nor2   g049(.a(new_n53_), .b(new_n81_), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n95_), .c(new_n93_), .O(z10));
  nand2  g053(.a(x18), .b(x02), .O(new_n100_));
  inv1   g054(.a(x18), .O(new_n101_));
  nand2  g055(.a(new_n47_), .b(new_n101_), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n57_), .c(new_n100_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  nor2   g058(.a(x20), .b(x17), .O(new_n105_));
  inv1   g059(.a(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x21), .O(new_n107_));
  inv1   g061(.a(x21), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n53_), .c(new_n81_), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n107_), .c(x19), .O(new_n110_));
  nand3  g064(.a(x21), .b(x19), .c(x18), .O(new_n111_));
  inv1   g065(.a(new_n111_), .O(new_n112_));
  oai21  g066(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n104_), .O(z11));
  nand2  g068(.a(x18), .b(x03), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n60_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n85_), .O(new_n117_));
  oai21  g071(.a(new_n62_), .b(new_n85_), .c(x18), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x19), .O(new_n119_));
  nand2  g073(.a(new_n109_), .b(x22), .O(new_n120_));
  nor2   g074(.a(x22), .b(x21), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n83_), .c(new_n53_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x16), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n119_), .c(new_n117_), .O(z12));
  nand2  g079(.a(x18), .b(x04), .O(new_n126_));
  oai21  g080(.a(x18), .b(new_n65_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n85_), .O(new_n128_));
  inv1   g082(.a(x23), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n85_), .c(x18), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(x19), .O(new_n131_));
  aoi21  g085(.a(new_n121_), .b(new_n105_), .c(new_n129_), .O(new_n132_));
  inv1   g086(.a(new_n97_), .O(new_n133_));
  nor2   g087(.a(x23), .b(x22), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n108_), .O(new_n135_));
  nor2   g089(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n132_), .c(x16), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n131_), .c(new_n128_), .O(z13));
  nand2  g092(.a(x18), .b(x05), .O(new_n139_));
  oai21  g093(.a(x18), .b(new_n68_), .c(new_n139_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n85_), .O(new_n141_));
  oai21  g095(.a(new_n70_), .b(new_n85_), .c(x18), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(x19), .O(new_n143_));
  oai21  g097(.a(new_n135_), .b(new_n106_), .c(x24), .O(new_n144_));
  nand4  g098(.a(new_n121_), .b(new_n97_), .c(new_n70_), .d(new_n129_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n143_), .c(new_n141_), .O(z14));
  nand2  g102(.a(x18), .b(x06), .O(new_n149_));
  oai21  g103(.a(new_n102_), .b(new_n73_), .c(new_n149_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n85_), .O(new_n151_));
  nand3  g105(.a(new_n70_), .b(new_n129_), .c(new_n62_), .O(new_n152_));
  oai21  g106(.a(new_n152_), .b(new_n109_), .c(x25), .O(new_n153_));
  nor2   g107(.a(x21), .b(x20), .O(new_n154_));
  nor2   g108(.a(x25), .b(x24), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n134_), .c(new_n154_), .d(new_n81_), .O(new_n156_));
  aoi21  g110(.a(new_n156_), .b(new_n153_), .c(x19), .O(new_n157_));
  nand3  g111(.a(x25), .b(x19), .c(x18), .O(new_n158_));
  inv1   g112(.a(new_n158_), .O(new_n159_));
  oai21  g113(.a(new_n159_), .b(new_n157_), .c(x16), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n151_), .O(z15));
  nand2  g115(.a(x18), .b(x07), .O(new_n162_));
  oai21  g116(.a(x18), .b(new_n76_), .c(new_n162_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n85_), .O(new_n164_));
  nand2  g118(.a(x26), .b(x16), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x18), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(x19), .O(new_n167_));
  nand2  g121(.a(new_n156_), .b(x26), .O(new_n168_));
  nand2  g122(.a(new_n154_), .b(new_n83_), .O(new_n169_));
  nor2   g123(.a(x26), .b(x25), .O(new_n170_));
  nand3  g124(.a(new_n170_), .b(new_n134_), .c(new_n70_), .O(new_n171_));
  oai21  g125(.a(new_n171_), .b(new_n169_), .c(new_n168_), .O(new_n172_));
  nand2  g126(.a(new_n172_), .b(x16), .O(new_n173_));
  nand3  g127(.a(new_n173_), .b(new_n167_), .c(new_n164_), .O(z16));
  nand3  g128(.a(new_n154_), .b(x19), .c(new_n81_), .O(new_n175_));
  oai22  g129(.a(new_n175_), .b(new_n171_), .c(new_n54_), .d(new_n81_), .O(new_n176_));
  nand2  g130(.a(new_n176_), .b(x16), .O(new_n177_));
  nand2  g131(.a(new_n177_), .b(new_n80_), .O(z17));
endmodule


