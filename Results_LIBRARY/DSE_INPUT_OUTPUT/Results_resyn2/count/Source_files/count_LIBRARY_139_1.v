// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:01 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  nand2  g000(.a(x18), .b(x00), .O(new_n52_));
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
  xor2a  g015(.a(new_n66_), .b(x21), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n56_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n56_), .c(new_n69_), .O(z02));
  oai21  g019(.a(new_n66_), .b(x21), .c(x22), .O(new_n71_));
  nor2   g020(.a(x22), .b(x21), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  aoi21  g023(.a(new_n56_), .b(x12), .c(x18), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n52_), .O(z03));
  nand2  g026(.a(new_n73_), .b(x23), .O(new_n78_));
  inv1   g027(.a(x23), .O(new_n79_));
  nand2  g028(.a(new_n72_), .b(new_n79_), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n66_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n56_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  aoi21  g032(.a(new_n56_), .b(x11), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n52_), .O(z04));
  inv1   g035(.a(x24), .O(new_n87_));
  nor2   g036(.a(new_n81_), .b(new_n87_), .O(new_n88_));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n72_), .c(new_n53_), .d(new_n61_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x16), .O(new_n91_));
  aoi21  g040(.a(new_n56_), .b(x10), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n91_), .b(new_n88_), .c(new_n92_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n52_), .O(z05));
  nor3   g043(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n95_), .c(new_n60_), .O(new_n97_));
  nand2  g046(.a(new_n90_), .b(x25), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n97_), .c(x16), .O(new_n99_));
  aoi21  g048(.a(new_n56_), .b(x09), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n52_), .O(z06));
  nand2  g051(.a(new_n97_), .b(x26), .O(new_n103_));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n95_), .c(new_n60_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n103_), .c(x16), .O(new_n106_));
  aoi21  g055(.a(new_n56_), .b(x08), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n52_), .O(z07));
  inv1   g058(.a(new_n90_), .O(new_n110_));
  nor3   g059(.a(x27), .b(x26), .c(x25), .O(new_n111_));
  aoi22  g060(.a(new_n111_), .b(new_n110_), .c(new_n105_), .d(x27), .O(new_n112_));
  inv1   g061(.a(x07), .O(new_n113_));
  aoi21  g062(.a(new_n56_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n56_), .c(new_n114_), .O(z08));
  inv1   g064(.a(x28), .O(new_n116_));
  inv1   g065(.a(x27), .O(new_n117_));
  nor2   g066(.a(x26), .b(x25), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n117_), .c(new_n87_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n81_), .c(new_n116_), .O(new_n121_));
  inv1   g070(.a(new_n111_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n90_), .c(x28), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n121_), .c(x16), .O(new_n124_));
  aoi21  g073(.a(new_n56_), .b(x06), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n52_), .O(z09));
  nor2   g076(.a(x29), .b(x28), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n95_), .c(new_n60_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n119_), .O(new_n130_));
  aoi21  g079(.a(new_n121_), .b(x29), .c(new_n130_), .O(new_n131_));
  inv1   g080(.a(x05), .O(new_n132_));
  aoi21  g081(.a(new_n56_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n56_), .c(new_n133_), .O(z10));
  oai21  g083(.a(new_n129_), .b(new_n119_), .c(x30), .O(new_n135_));
  nor2   g084(.a(x30), .b(x27), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n128_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n104_), .c(new_n81_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n135_), .c(x16), .O(new_n140_));
  aoi21  g089(.a(new_n56_), .b(x04), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n52_), .O(z11));
  oai21  g092(.a(new_n137_), .b(new_n105_), .c(x31), .O(new_n144_));
  inv1   g093(.a(x30), .O(new_n145_));
  inv1   g094(.a(x31), .O(new_n146_));
  nand3  g095(.a(new_n128_), .b(new_n146_), .c(new_n145_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n111_), .c(new_n110_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n144_), .c(x16), .O(new_n150_));
  aoi21  g099(.a(new_n56_), .b(x03), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n52_), .O(z12));
  nor2   g102(.a(x32), .b(x31), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n136_), .c(new_n128_), .d(new_n118_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n90_), .c(x16), .O(new_n156_));
  aoi21  g105(.a(new_n149_), .b(x32), .c(new_n156_), .O(new_n157_));
  inv1   g106(.a(x02), .O(new_n158_));
  inv1   g107(.a(x18), .O(new_n159_));
  oai21  g108(.a(x16), .b(new_n158_), .c(new_n159_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n157_), .c(new_n52_), .O(z13));
  oai21  g110(.a(new_n155_), .b(new_n90_), .c(x33), .O(new_n162_));
  nor2   g111(.a(x27), .b(x26), .O(new_n163_));
  nor2   g112(.a(x33), .b(x32), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n147_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n96_), .c(new_n81_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n162_), .c(x16), .O(new_n168_));
  aoi21  g117(.a(new_n56_), .b(x01), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n52_), .O(z14));
  nand4  g120(.a(new_n166_), .b(new_n96_), .c(new_n81_), .d(x34), .O(new_n172_));
  inv1   g121(.a(x34), .O(new_n173_));
  nand2  g122(.a(new_n167_), .b(new_n173_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n172_), .c(x16), .O(new_n175_));
  inv1   g124(.a(x00), .O(new_n176_));
  aoi21  g125(.a(new_n56_), .b(new_n176_), .c(x18), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n175_), .O(z15));
endmodule


