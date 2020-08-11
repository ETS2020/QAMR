// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:34 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  nand2  g000(.a(x18), .b(x01), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x18), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  oai21  g010(.a(new_n53_), .b(new_n61_), .c(x16), .O(new_n62_));
  aoi21  g011(.a(new_n56_), .b(x14), .c(x18), .O(new_n63_));
  oai21  g012(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n52_), .O(z01));
  nand2  g014(.a(new_n53_), .b(new_n61_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  aoi22  g016(.a(new_n67_), .b(new_n53_), .c(new_n66_), .d(x21), .O(new_n68_));
  inv1   g017(.a(x13), .O(new_n69_));
  aoi21  g018(.a(new_n56_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(new_n56_), .c(new_n70_), .O(z02));
  nand2  g020(.a(new_n67_), .b(new_n53_), .O(new_n72_));
  xor2a  g021(.a(new_n72_), .b(x22), .O(new_n73_));
  inv1   g022(.a(x12), .O(new_n74_));
  aoi21  g023(.a(new_n56_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n56_), .c(new_n75_), .O(z03));
  inv1   g025(.a(x22), .O(new_n77_));
  nand3  g026(.a(new_n67_), .b(new_n53_), .c(new_n77_), .O(new_n78_));
  nor2   g027(.a(x23), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n67_), .c(new_n53_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n78_), .b(x23), .c(new_n81_), .O(new_n82_));
  inv1   g031(.a(x11), .O(new_n83_));
  aoi21  g032(.a(new_n56_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n56_), .c(new_n84_), .O(z04));
  nand2  g034(.a(new_n80_), .b(x24), .O(new_n86_));
  nor2   g035(.a(x24), .b(x21), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n79_), .c(new_n53_), .d(new_n61_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  aoi21  g038(.a(new_n56_), .b(x10), .c(x18), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n52_), .O(z05));
  nor2   g041(.a(x25), .b(x24), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n79_), .c(new_n67_), .d(new_n53_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi21  g044(.a(new_n88_), .b(x25), .c(new_n95_), .O(new_n96_));
  inv1   g045(.a(x09), .O(new_n97_));
  aoi21  g046(.a(new_n56_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n56_), .c(new_n98_), .O(z06));
  inv1   g048(.a(x24), .O(new_n100_));
  inv1   g049(.a(x25), .O(new_n101_));
  inv1   g050(.a(x26), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n80_), .O(new_n104_));
  aoi21  g053(.a(new_n94_), .b(x26), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x08), .O(new_n106_));
  aoi21  g055(.a(new_n56_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n56_), .c(new_n107_), .O(z07));
  inv1   g057(.a(x27), .O(new_n109_));
  nor2   g058(.a(new_n104_), .b(new_n109_), .O(new_n110_));
  nor3   g059(.a(x27), .b(x26), .c(x25), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n87_), .c(new_n79_), .d(new_n60_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  aoi21  g062(.a(new_n56_), .b(x07), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n113_), .b(new_n110_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n52_), .O(z08));
  nor2   g065(.a(x28), .b(x27), .O(new_n117_));
  aoi22  g066(.a(new_n117_), .b(new_n104_), .c(new_n112_), .d(x28), .O(new_n118_));
  inv1   g067(.a(x06), .O(new_n119_));
  aoi21  g068(.a(new_n56_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n56_), .c(new_n120_), .O(z09));
  nand2  g070(.a(new_n117_), .b(new_n104_), .O(new_n122_));
  nor2   g071(.a(x26), .b(x25), .O(new_n123_));
  nor2   g072(.a(x29), .b(x28), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n123_), .c(new_n109_), .d(new_n100_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n80_), .O(new_n126_));
  aoi21  g075(.a(new_n122_), .b(x29), .c(new_n126_), .O(new_n127_));
  inv1   g076(.a(x05), .O(new_n128_));
  aoi21  g077(.a(new_n56_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n56_), .c(new_n129_), .O(z10));
  inv1   g079(.a(x30), .O(new_n131_));
  inv1   g080(.a(x28), .O(new_n132_));
  inv1   g081(.a(x29), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n132_), .c(new_n109_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n103_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n81_), .c(new_n131_), .O(new_n136_));
  oai21  g085(.a(new_n125_), .b(new_n80_), .c(x30), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n136_), .c(x16), .O(new_n138_));
  aoi21  g087(.a(new_n56_), .b(x04), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n52_), .O(z11));
  nor2   g090(.a(x27), .b(x26), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n101_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n88_), .O(new_n144_));
  nor2   g093(.a(x31), .b(x30), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n124_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  aoi22  g096(.a(new_n147_), .b(new_n144_), .c(new_n136_), .d(x31), .O(new_n148_));
  inv1   g097(.a(x03), .O(new_n149_));
  aoi21  g098(.a(new_n56_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n56_), .c(new_n150_), .O(z12));
  inv1   g100(.a(new_n88_), .O(new_n152_));
  nand3  g101(.a(new_n147_), .b(new_n111_), .c(new_n152_), .O(new_n153_));
  nor3   g102(.a(x29), .b(x28), .c(x27), .O(new_n154_));
  nor3   g103(.a(x32), .b(x31), .c(x30), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n154_), .c(new_n123_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n88_), .O(new_n157_));
  aoi21  g106(.a(new_n153_), .b(x32), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x02), .O(new_n159_));
  aoi21  g108(.a(new_n56_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n56_), .c(new_n160_), .O(z13));
  inv1   g110(.a(new_n123_), .O(new_n162_));
  inv1   g111(.a(x32), .O(new_n163_));
  nand2  g112(.a(new_n145_), .b(new_n163_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n154_), .c(new_n152_), .O(new_n166_));
  nor2   g115(.a(x33), .b(x32), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n145_), .c(new_n124_), .d(new_n142_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n94_), .c(x16), .O(new_n169_));
  aoi21  g118(.a(new_n166_), .b(x33), .c(new_n169_), .O(new_n170_));
  inv1   g119(.a(x01), .O(new_n171_));
  inv1   g120(.a(x18), .O(new_n172_));
  oai21  g121(.a(x16), .b(new_n171_), .c(new_n172_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n170_), .c(new_n52_), .O(z14));
  nor3   g123(.a(new_n168_), .b(new_n94_), .c(x34), .O(new_n175_));
  oai21  g124(.a(new_n168_), .b(new_n94_), .c(x34), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  aoi21  g126(.a(new_n56_), .b(x00), .c(x18), .O(new_n178_));
  oai21  g127(.a(new_n177_), .b(new_n175_), .c(new_n178_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n52_), .O(z15));
endmodule


