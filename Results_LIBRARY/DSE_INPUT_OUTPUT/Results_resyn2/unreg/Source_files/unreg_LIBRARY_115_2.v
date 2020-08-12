// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:14 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  nand2  g000(.a(x21), .b(x18), .O(new_n53_));
  inv1   g001(.a(x19), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(x17), .O(new_n55_));
  inv1   g003(.a(x03), .O(new_n56_));
  inv1   g004(.a(x18), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g006(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  inv1   g007(.a(x20), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  inv1   g009(.a(x27), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(x22), .O(new_n63_));
  nand3  g011(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(z00));
  oai21  g012(.a(new_n62_), .b(x18), .c(x22), .O(new_n65_));
  inv1   g013(.a(x02), .O(new_n66_));
  nand2  g014(.a(new_n57_), .b(new_n66_), .O(new_n67_));
  nand3  g015(.a(new_n67_), .b(new_n65_), .c(new_n55_), .O(new_n68_));
  nor2   g016(.a(x21), .b(x19), .O(new_n69_));
  nand2  g017(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand2  g018(.a(new_n70_), .b(new_n68_), .O(z01));
  inv1   g019(.a(x22), .O(new_n72_));
  aoi21  g020(.a(x27), .b(x19), .c(new_n72_), .O(new_n73_));
  aoi21  g021(.a(x23), .b(x18), .c(x17), .O(new_n74_));
  oai21  g022(.a(x18), .b(x01), .c(new_n74_), .O(new_n75_));
  aoi21  g023(.a(new_n75_), .b(x19), .c(new_n73_), .O(z02));
  inv1   g024(.a(new_n63_), .O(new_n77_));
  inv1   g025(.a(x23), .O(new_n78_));
  nand2  g026(.a(new_n78_), .b(new_n54_), .O(new_n79_));
  inv1   g027(.a(x17), .O(new_n80_));
  inv1   g028(.a(x16), .O(new_n81_));
  nand2  g029(.a(x18), .b(new_n81_), .O(new_n82_));
  inv1   g030(.a(x00), .O(new_n83_));
  nand2  g031(.a(new_n57_), .b(new_n83_), .O(new_n84_));
  nand4  g032(.a(new_n84_), .b(new_n82_), .c(x19), .d(new_n80_), .O(new_n85_));
  aoi21  g033(.a(new_n85_), .b(new_n79_), .c(new_n77_), .O(z03));
  nand2  g034(.a(x25), .b(x18), .O(new_n87_));
  inv1   g035(.a(x07), .O(new_n88_));
  nand2  g036(.a(new_n57_), .b(new_n88_), .O(new_n89_));
  nand3  g037(.a(new_n89_), .b(new_n87_), .c(new_n55_), .O(new_n90_));
  inv1   g038(.a(x24), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n54_), .O(new_n92_));
  nand3  g040(.a(new_n92_), .b(new_n90_), .c(new_n63_), .O(z04));
  nand2  g041(.a(x26), .b(x18), .O(new_n94_));
  inv1   g042(.a(x06), .O(new_n95_));
  nand2  g043(.a(new_n57_), .b(new_n95_), .O(new_n96_));
  nand3  g044(.a(new_n96_), .b(new_n94_), .c(new_n55_), .O(new_n97_));
  inv1   g045(.a(x25), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n54_), .O(new_n99_));
  nand3  g047(.a(new_n99_), .b(new_n97_), .c(new_n63_), .O(z05));
  nand2  g048(.a(x27), .b(x18), .O(new_n101_));
  inv1   g049(.a(x05), .O(new_n102_));
  nand2  g050(.a(new_n57_), .b(new_n102_), .O(new_n103_));
  nand3  g051(.a(new_n103_), .b(new_n101_), .c(new_n55_), .O(new_n104_));
  inv1   g052(.a(x26), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n54_), .O(new_n106_));
  nand3  g054(.a(new_n106_), .b(new_n104_), .c(new_n63_), .O(z06));
  oai21  g055(.a(x22), .b(new_n54_), .c(new_n62_), .O(new_n108_));
  nand2  g056(.a(x20), .b(x18), .O(new_n109_));
  inv1   g057(.a(x04), .O(new_n110_));
  nand2  g058(.a(new_n57_), .b(new_n110_), .O(new_n111_));
  nand3  g059(.a(new_n111_), .b(new_n109_), .c(new_n55_), .O(new_n112_));
  nand2  g060(.a(new_n112_), .b(new_n108_), .O(z07));
  nand2  g061(.a(x29), .b(x18), .O(new_n114_));
  inv1   g062(.a(x11), .O(new_n115_));
  nand2  g063(.a(new_n57_), .b(new_n115_), .O(new_n116_));
  nand3  g064(.a(new_n116_), .b(new_n114_), .c(new_n55_), .O(new_n117_));
  inv1   g065(.a(x28), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n54_), .O(new_n119_));
  nand3  g067(.a(new_n119_), .b(new_n117_), .c(new_n63_), .O(z08));
  nand2  g068(.a(x30), .b(x18), .O(new_n121_));
  inv1   g069(.a(x10), .O(new_n122_));
  nand2  g070(.a(new_n57_), .b(new_n122_), .O(new_n123_));
  nand3  g071(.a(new_n123_), .b(new_n121_), .c(new_n55_), .O(new_n124_));
  inv1   g072(.a(x29), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(new_n54_), .O(new_n126_));
  nand3  g074(.a(new_n126_), .b(new_n124_), .c(new_n63_), .O(z09));
  nand2  g075(.a(x31), .b(x18), .O(new_n128_));
  inv1   g076(.a(x09), .O(new_n129_));
  nand2  g077(.a(new_n57_), .b(new_n129_), .O(new_n130_));
  nand3  g078(.a(new_n130_), .b(new_n128_), .c(new_n55_), .O(new_n131_));
  inv1   g079(.a(x30), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n54_), .O(new_n133_));
  nand3  g081(.a(new_n133_), .b(new_n131_), .c(new_n63_), .O(z10));
  nand2  g082(.a(x24), .b(x18), .O(new_n135_));
  inv1   g083(.a(x08), .O(new_n136_));
  nand2  g084(.a(new_n57_), .b(new_n136_), .O(new_n137_));
  nand3  g085(.a(new_n137_), .b(new_n135_), .c(new_n55_), .O(new_n138_));
  inv1   g086(.a(x31), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n54_), .O(new_n140_));
  nand3  g088(.a(new_n140_), .b(new_n138_), .c(new_n63_), .O(z11));
  inv1   g089(.a(x32), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n54_), .O(new_n143_));
  nand2  g091(.a(x33), .b(x18), .O(new_n144_));
  inv1   g092(.a(x15), .O(new_n145_));
  nand2  g093(.a(new_n57_), .b(new_n145_), .O(new_n146_));
  nand4  g094(.a(new_n146_), .b(new_n144_), .c(x19), .d(new_n80_), .O(new_n147_));
  aoi21  g095(.a(new_n147_), .b(new_n143_), .c(new_n77_), .O(z12));
  nand2  g096(.a(x34), .b(x18), .O(new_n149_));
  inv1   g097(.a(x14), .O(new_n150_));
  nand2  g098(.a(new_n57_), .b(new_n150_), .O(new_n151_));
  nand3  g099(.a(new_n151_), .b(new_n149_), .c(new_n55_), .O(new_n152_));
  inv1   g100(.a(x33), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n54_), .O(new_n154_));
  nand3  g102(.a(new_n154_), .b(new_n152_), .c(new_n63_), .O(z13));
  nand2  g103(.a(x35), .b(x18), .O(new_n156_));
  inv1   g104(.a(x13), .O(new_n157_));
  nand2  g105(.a(new_n57_), .b(new_n157_), .O(new_n158_));
  nand3  g106(.a(new_n158_), .b(new_n156_), .c(new_n55_), .O(new_n159_));
  inv1   g107(.a(x34), .O(new_n160_));
  nand2  g108(.a(new_n160_), .b(new_n54_), .O(new_n161_));
  nand3  g109(.a(new_n161_), .b(new_n159_), .c(new_n63_), .O(z14));
  inv1   g110(.a(x35), .O(new_n163_));
  nand2  g111(.a(new_n163_), .b(new_n54_), .O(new_n164_));
  nand2  g112(.a(x28), .b(x18), .O(new_n165_));
  inv1   g113(.a(x12), .O(new_n166_));
  nand2  g114(.a(new_n57_), .b(new_n166_), .O(new_n167_));
  nand4  g115(.a(new_n167_), .b(new_n165_), .c(x19), .d(new_n80_), .O(new_n168_));
  aoi21  g116(.a(new_n168_), .b(new_n164_), .c(new_n77_), .O(z15));
endmodule


