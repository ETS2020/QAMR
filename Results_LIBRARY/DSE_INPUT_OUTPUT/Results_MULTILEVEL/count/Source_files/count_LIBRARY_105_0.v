// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:00 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x29), .O(new_n52_));
  inv1   g001(.a(x31), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  oai21  g006(.a(x18), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x18), .O(new_n60_));
  nand2  g009(.a(x19), .b(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  aoi21  g011(.a(x19), .b(new_n60_), .c(x17), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(x16), .c(new_n62_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n58_), .c(new_n55_), .O(z00));
  inv1   g014(.a(x14), .O(new_n66_));
  oai21  g015(.a(x18), .b(new_n66_), .c(new_n57_), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n57_), .c(new_n60_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x17), .O(new_n70_));
  inv1   g019(.a(x19), .O(new_n71_));
  nand3  g020(.a(new_n68_), .b(new_n59_), .c(x16), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g023(.a(new_n54_), .b(x18), .c(new_n59_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(x19), .c(x16), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n74_), .c(new_n54_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n70_), .c(new_n67_), .O(z01));
  nor3   g029(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  inv1   g031(.a(x21), .O(new_n83_));
  nor2   g032(.a(x19), .b(x17), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n83_), .c(new_n68_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n82_), .b(x21), .c(new_n86_), .O(new_n87_));
  nor2   g036(.a(x16), .b(x13), .O(new_n88_));
  nand2  g037(.a(new_n54_), .b(new_n60_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g039(.a(new_n87_), .b(new_n57_), .c(new_n90_), .O(z02));
  nor2   g040(.a(x22), .b(x21), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n84_), .c(new_n68_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi21  g043(.a(new_n85_), .b(x22), .c(new_n94_), .O(new_n95_));
  nor2   g044(.a(x16), .b(x12), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n57_), .c(new_n97_), .O(z03));
  nor2   g047(.a(x23), .b(x22), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n81_), .c(new_n83_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  aoi21  g050(.a(new_n93_), .b(x23), .c(new_n101_), .O(new_n102_));
  nor2   g051(.a(x16), .b(x11), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n89_), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n57_), .c(new_n104_), .O(z04));
  inv1   g054(.a(x24), .O(new_n106_));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n92_), .c(new_n81_), .O(new_n108_));
  oai21  g057(.a(new_n101_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  nor2   g059(.a(x16), .b(x10), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n89_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z05));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n99_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n85_), .O(new_n116_));
  aoi21  g065(.a(new_n108_), .b(x25), .c(new_n116_), .O(new_n117_));
  nor2   g066(.a(x16), .b(x09), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n89_), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n57_), .c(new_n119_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n99_), .c(new_n86_), .O(new_n123_));
  oai21  g072(.a(new_n116_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  nor2   g074(.a(x16), .b(x08), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n89_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z07));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n107_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n93_), .O(new_n131_));
  aoi21  g080(.a(new_n123_), .b(x27), .c(new_n131_), .O(new_n132_));
  nor2   g081(.a(x16), .b(x07), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n89_), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n57_), .c(new_n134_), .O(z08));
  nand3  g084(.a(new_n129_), .b(new_n107_), .c(new_n94_), .O(new_n136_));
  inv1   g085(.a(x23), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n114_), .c(new_n121_), .d(new_n137_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n93_), .O(new_n140_));
  aoi21  g089(.a(new_n136_), .b(x28), .c(new_n140_), .O(new_n141_));
  nor2   g090(.a(x16), .b(x06), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n89_), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n57_), .c(new_n143_), .O(z09));
  nand4  g093(.a(new_n92_), .b(new_n84_), .c(new_n68_), .d(x16), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n139_), .c(x31), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n52_), .O(new_n147_));
  nor2   g096(.a(new_n140_), .b(new_n52_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x05), .O(new_n150_));
  aoi21  g099(.a(new_n57_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n147_), .O(z10));
  oai21  g101(.a(x16), .b(x04), .c(new_n60_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n54_), .O(new_n154_));
  inv1   g103(.a(x30), .O(new_n155_));
  oai21  g104(.a(new_n139_), .b(new_n93_), .c(x31), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n52_), .c(new_n155_), .O(new_n157_));
  nor2   g106(.a(x29), .b(x28), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n129_), .c(x31), .d(new_n155_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n108_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n157_), .c(x16), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n154_), .O(z11));
  inv1   g111(.a(x03), .O(new_n163_));
  aoi21  g112(.a(new_n57_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand4  g113(.a(new_n138_), .b(new_n122_), .c(new_n155_), .d(new_n52_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n100_), .c(x31), .O(new_n166_));
  oai22  g115(.a(new_n166_), .b(new_n57_), .c(new_n164_), .d(new_n55_), .O(z12));
  aoi21  g116(.a(x32), .b(x16), .c(x18), .O(new_n168_));
  inv1   g117(.a(x02), .O(new_n169_));
  nand2  g118(.a(new_n57_), .b(new_n169_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n168_), .c(new_n54_), .O(z13));
  aoi21  g120(.a(x33), .b(x16), .c(x18), .O(new_n172_));
  inv1   g121(.a(x01), .O(new_n173_));
  nand2  g122(.a(new_n57_), .b(new_n173_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n172_), .c(new_n54_), .O(z14));
  inv1   g124(.a(x00), .O(new_n176_));
  nand2  g125(.a(new_n57_), .b(new_n176_), .O(new_n177_));
  aoi21  g126(.a(x34), .b(x16), .c(x18), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n177_), .c(new_n55_), .O(z15));
endmodule


