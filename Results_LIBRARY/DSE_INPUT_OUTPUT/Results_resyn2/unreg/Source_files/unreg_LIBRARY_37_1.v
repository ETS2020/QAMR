// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x26), .O(new_n53_));
  nand2  g001(.a(x32), .b(new_n53_), .O(new_n54_));
  inv1   g002(.a(new_n54_), .O(new_n55_));
  inv1   g003(.a(x19), .O(new_n56_));
  inv1   g004(.a(x20), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g006(.a(x17), .O(new_n59_));
  nand2  g007(.a(x21), .b(x18), .O(new_n60_));
  inv1   g008(.a(x03), .O(new_n61_));
  inv1   g009(.a(x18), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g011(.a(new_n63_), .b(new_n60_), .c(x19), .d(new_n59_), .O(new_n64_));
  aoi21  g012(.a(new_n64_), .b(new_n58_), .c(new_n55_), .O(z00));
  nor2   g013(.a(new_n56_), .b(x17), .O(new_n66_));
  nand2  g014(.a(x22), .b(x18), .O(new_n67_));
  inv1   g015(.a(x02), .O(new_n68_));
  nand2  g016(.a(new_n62_), .b(new_n68_), .O(new_n69_));
  nand3  g017(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(new_n70_));
  inv1   g018(.a(x21), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(new_n56_), .O(new_n72_));
  nand3  g020(.a(new_n72_), .b(new_n70_), .c(new_n54_), .O(z01));
  nand2  g021(.a(x23), .b(x18), .O(new_n74_));
  inv1   g022(.a(x01), .O(new_n75_));
  nand2  g023(.a(new_n62_), .b(new_n75_), .O(new_n76_));
  nand3  g024(.a(new_n76_), .b(new_n74_), .c(new_n66_), .O(new_n77_));
  inv1   g025(.a(x22), .O(new_n78_));
  nand2  g026(.a(new_n78_), .b(new_n56_), .O(new_n79_));
  nand3  g027(.a(new_n79_), .b(new_n77_), .c(new_n54_), .O(z02));
  inv1   g028(.a(x23), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n56_), .O(new_n82_));
  inv1   g030(.a(x16), .O(new_n83_));
  nand2  g031(.a(x18), .b(new_n83_), .O(new_n84_));
  inv1   g032(.a(x00), .O(new_n85_));
  nand2  g033(.a(new_n62_), .b(new_n85_), .O(new_n86_));
  nand4  g034(.a(new_n86_), .b(new_n84_), .c(x19), .d(new_n59_), .O(new_n87_));
  aoi21  g035(.a(new_n87_), .b(new_n82_), .c(new_n55_), .O(z03));
  nand2  g036(.a(x25), .b(x18), .O(new_n89_));
  inv1   g037(.a(x07), .O(new_n90_));
  nand2  g038(.a(new_n62_), .b(new_n90_), .O(new_n91_));
  nand3  g039(.a(new_n91_), .b(new_n89_), .c(new_n66_), .O(new_n92_));
  inv1   g040(.a(x24), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n56_), .O(new_n94_));
  nand3  g042(.a(new_n94_), .b(new_n92_), .c(new_n54_), .O(z04));
  nand2  g043(.a(x26), .b(x18), .O(new_n96_));
  inv1   g044(.a(x06), .O(new_n97_));
  nand2  g045(.a(new_n62_), .b(new_n97_), .O(new_n98_));
  nand3  g046(.a(new_n98_), .b(new_n96_), .c(new_n59_), .O(new_n99_));
  nand2  g047(.a(x25), .b(new_n56_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n54_), .O(new_n101_));
  aoi21  g049(.a(new_n99_), .b(x19), .c(new_n101_), .O(z05));
  aoi21  g050(.a(x27), .b(x18), .c(x17), .O(new_n103_));
  oai21  g051(.a(x18), .b(x05), .c(new_n103_), .O(new_n104_));
  nand2  g052(.a(x26), .b(new_n56_), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n54_), .O(new_n106_));
  aoi21  g054(.a(new_n104_), .b(x19), .c(new_n106_), .O(z06));
  nand2  g055(.a(x20), .b(x18), .O(new_n108_));
  inv1   g056(.a(x04), .O(new_n109_));
  nand2  g057(.a(new_n62_), .b(new_n109_), .O(new_n110_));
  nand3  g058(.a(new_n110_), .b(new_n108_), .c(new_n66_), .O(new_n111_));
  inv1   g059(.a(x27), .O(new_n112_));
  nand2  g060(.a(new_n112_), .b(new_n56_), .O(new_n113_));
  nand3  g061(.a(new_n113_), .b(new_n111_), .c(new_n54_), .O(z07));
  nand2  g062(.a(x29), .b(x18), .O(new_n115_));
  inv1   g063(.a(x11), .O(new_n116_));
  nand2  g064(.a(new_n62_), .b(new_n116_), .O(new_n117_));
  nand3  g065(.a(new_n117_), .b(new_n115_), .c(new_n66_), .O(new_n118_));
  inv1   g066(.a(x28), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(new_n56_), .O(new_n120_));
  nand3  g068(.a(new_n120_), .b(new_n118_), .c(new_n54_), .O(z08));
  nand2  g069(.a(x30), .b(x18), .O(new_n122_));
  inv1   g070(.a(x10), .O(new_n123_));
  nand2  g071(.a(new_n62_), .b(new_n123_), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(new_n122_), .c(new_n66_), .O(new_n125_));
  inv1   g073(.a(x29), .O(new_n126_));
  nand2  g074(.a(new_n126_), .b(new_n56_), .O(new_n127_));
  nand3  g075(.a(new_n127_), .b(new_n125_), .c(new_n54_), .O(z09));
  inv1   g076(.a(x30), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n56_), .O(new_n130_));
  nand2  g078(.a(x31), .b(x18), .O(new_n131_));
  inv1   g079(.a(x09), .O(new_n132_));
  nand2  g080(.a(new_n62_), .b(new_n132_), .O(new_n133_));
  nand4  g081(.a(new_n133_), .b(new_n131_), .c(x19), .d(new_n59_), .O(new_n134_));
  aoi21  g082(.a(new_n134_), .b(new_n130_), .c(new_n55_), .O(z10));
  inv1   g083(.a(x31), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n56_), .O(new_n137_));
  nand2  g085(.a(x24), .b(x18), .O(new_n138_));
  inv1   g086(.a(x08), .O(new_n139_));
  nand2  g087(.a(new_n62_), .b(new_n139_), .O(new_n140_));
  nand4  g088(.a(new_n140_), .b(new_n138_), .c(x19), .d(new_n59_), .O(new_n141_));
  aoi21  g089(.a(new_n141_), .b(new_n137_), .c(new_n55_), .O(z11));
  nand2  g090(.a(x33), .b(x18), .O(new_n143_));
  inv1   g091(.a(x15), .O(new_n144_));
  nand2  g092(.a(new_n62_), .b(new_n144_), .O(new_n145_));
  nand3  g093(.a(new_n145_), .b(new_n143_), .c(new_n66_), .O(new_n146_));
  inv1   g094(.a(x32), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n56_), .O(new_n148_));
  nand3  g096(.a(new_n148_), .b(new_n146_), .c(new_n54_), .O(z12));
  inv1   g097(.a(x33), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n56_), .O(new_n151_));
  nand2  g099(.a(x34), .b(x18), .O(new_n152_));
  inv1   g100(.a(x14), .O(new_n153_));
  nand2  g101(.a(new_n62_), .b(new_n153_), .O(new_n154_));
  nand4  g102(.a(new_n154_), .b(new_n152_), .c(x19), .d(new_n59_), .O(new_n155_));
  aoi21  g103(.a(new_n155_), .b(new_n151_), .c(new_n55_), .O(z13));
  inv1   g104(.a(x34), .O(new_n157_));
  nand2  g105(.a(new_n157_), .b(new_n56_), .O(new_n158_));
  nand2  g106(.a(x35), .b(x18), .O(new_n159_));
  inv1   g107(.a(x13), .O(new_n160_));
  nand2  g108(.a(new_n62_), .b(new_n160_), .O(new_n161_));
  nand4  g109(.a(new_n161_), .b(new_n159_), .c(x19), .d(new_n59_), .O(new_n162_));
  aoi21  g110(.a(new_n162_), .b(new_n158_), .c(new_n55_), .O(z14));
  nand2  g111(.a(x28), .b(x18), .O(new_n164_));
  inv1   g112(.a(x12), .O(new_n165_));
  nand2  g113(.a(new_n62_), .b(new_n165_), .O(new_n166_));
  nand3  g114(.a(new_n166_), .b(new_n164_), .c(new_n66_), .O(new_n167_));
  inv1   g115(.a(x35), .O(new_n168_));
  nand2  g116(.a(new_n168_), .b(new_n56_), .O(new_n169_));
  nand3  g117(.a(new_n169_), .b(new_n167_), .c(new_n54_), .O(z15));
endmodule


