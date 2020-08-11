// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:27 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x18), .b(x11), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  xor2a  g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  inv1   g010(.a(new_n58_), .O(new_n62_));
  nor2   g011(.a(x16), .b(x14), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g013(.a(new_n61_), .b(new_n56_), .c(new_n64_), .O(z01));
  inv1   g014(.a(x18), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  aoi21  g016(.a(new_n53_), .b(new_n60_), .c(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(x13), .c(x11), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n66_), .O(z02));
  inv1   g023(.a(x22), .O(new_n75_));
  nand3  g024(.a(new_n69_), .b(new_n53_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n70_), .b(x22), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  aoi21  g027(.a(new_n56_), .b(x12), .c(x11), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n66_), .O(z03));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n69_), .c(new_n53_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  aoi21  g033(.a(new_n76_), .b(x23), .c(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(x11), .c(new_n66_), .O(z04));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n69_), .c(new_n53_), .d(new_n75_), .O(new_n88_));
  nand2  g037(.a(new_n83_), .b(x24), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  aoi21  g039(.a(new_n56_), .b(x10), .c(x11), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n66_), .O(z05));
  nand2  g042(.a(new_n88_), .b(x25), .O(new_n94_));
  nor2   g043(.a(x25), .b(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n82_), .c(new_n69_), .d(new_n53_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  aoi21  g046(.a(new_n56_), .b(x09), .c(x11), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n66_), .O(z06));
  inv1   g049(.a(x25), .O(new_n101_));
  inv1   g050(.a(x26), .O(new_n102_));
  nand3  g051(.a(new_n87_), .b(new_n102_), .c(new_n101_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n76_), .O(new_n104_));
  aoi21  g053(.a(new_n96_), .b(x26), .c(new_n104_), .O(new_n105_));
  nor2   g054(.a(x16), .b(x08), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n62_), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n56_), .c(new_n107_), .O(z07));
  inv1   g057(.a(x27), .O(new_n109_));
  xor2a  g058(.a(new_n104_), .b(new_n109_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x07), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n62_), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n56_), .c(new_n112_), .O(z08));
  inv1   g062(.a(x28), .O(new_n114_));
  aoi21  g063(.a(new_n104_), .b(new_n109_), .c(new_n114_), .O(new_n115_));
  inv1   g064(.a(new_n76_), .O(new_n116_));
  inv1   g065(.a(new_n103_), .O(new_n117_));
  nor2   g066(.a(x28), .b(x27), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n115_), .c(x16), .O(new_n121_));
  nor2   g070(.a(x16), .b(x06), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n62_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(z09));
  inv1   g073(.a(x29), .O(new_n125_));
  nand3  g074(.a(new_n118_), .b(new_n104_), .c(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n119_), .b(x29), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n126_), .c(x16), .O(new_n128_));
  aoi21  g077(.a(new_n56_), .b(x05), .c(x11), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n66_), .O(z10));
  nor2   g080(.a(x30), .b(x29), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n118_), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n117_), .c(new_n116_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  aoi21  g085(.a(new_n126_), .b(x30), .c(new_n136_), .O(new_n137_));
  inv1   g086(.a(x04), .O(new_n138_));
  inv1   g087(.a(x11), .O(new_n139_));
  oai21  g088(.a(x16), .b(new_n138_), .c(new_n139_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n137_), .c(new_n66_), .O(z11));
  nor2   g090(.a(x31), .b(x28), .O(new_n142_));
  nor2   g091(.a(x27), .b(x26), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n142_), .c(new_n132_), .d(new_n101_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n88_), .c(x16), .O(new_n145_));
  aoi21  g094(.a(new_n135_), .b(x31), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x03), .O(new_n147_));
  oai21  g096(.a(x16), .b(new_n147_), .c(new_n139_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n146_), .c(new_n66_), .O(z12));
  oai21  g098(.a(new_n144_), .b(new_n88_), .c(x32), .O(new_n150_));
  nor2   g099(.a(x32), .b(x31), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n134_), .c(new_n104_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  nor2   g103(.a(x16), .b(x02), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n62_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n154_), .O(z13));
  nor2   g106(.a(x33), .b(x32), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n143_), .c(new_n142_), .d(new_n132_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n96_), .O(new_n160_));
  aoi21  g109(.a(new_n152_), .b(x33), .c(new_n160_), .O(new_n161_));
  nor2   g110(.a(x16), .b(x01), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n62_), .O(new_n163_));
  oai21  g112(.a(new_n161_), .b(new_n56_), .c(new_n163_), .O(z14));
  oai21  g113(.a(new_n159_), .b(new_n96_), .c(x34), .O(new_n165_));
  inv1   g114(.a(x34), .O(new_n166_));
  nand2  g115(.a(new_n160_), .b(new_n166_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n165_), .c(x16), .O(new_n168_));
  aoi21  g117(.a(new_n56_), .b(x00), .c(x11), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n66_), .O(z15));
endmodule


